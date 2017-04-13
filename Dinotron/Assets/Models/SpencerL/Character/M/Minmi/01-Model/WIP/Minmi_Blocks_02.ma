//Maya ASCII 2017 scene
//Name: Minmi_Blocks_02.ma
//Last modified: Wed, Feb 08, 2017 10:20:16 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CC9B144D-475C-848D-AF3D-51B55F14DA4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.832698664081086 20.650036087595705 32.603403572581385 ;
	setAttr ".r" -type "double3" -20.138352398655542 -1486.5999999998539 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "924D8D80-4369-AC0B-1303-E28358D3B2E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.410022283234966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.945084923425284 7.903360729118436 -2.8281145000752144 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FFE3802A-4E51-345F-05C8-828CEE2801AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4383251711729255 1000.1 -1.2575302677062097 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A41D360-4A05-88B6-8360-71A08631A404";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.350566291192919;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2D2A4F7C-4B78-1890-FEAE-55ABE38C88F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E0ED419-48CB-5C2A-8B3B-FFB344420AE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F661721C-4A0C-37E9-E3C9-8989E0AEC33C";
	setAttr ".t" -type "double3" 1000.1 8.3348249752683916 15.677191701983656 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88093DE0-44D8-D24B-27A8-39BA1AAA2C46";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.066224147988381;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "01E80CDC-4C00-27AF-D32C-2EB7FCB4C860";
	setAttr ".t" -type "double3" -37.314533550025246 8.1286538745619765 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.077314653024688 6.077314653024688 6.077314653024688 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5B6EA29B-4052-2C7A-8DEE-DEBB075B6D56";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/xerro/Downloads/Minmi_DeepetchedPath.jpg";
	setAttr ".cov" -type "short2" 704 263 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.04;
	setAttr ".h" 2.6300000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bottom";
	rename -uid "EB710C21-45AE-34D3-1729-8297273E3CA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "0598CA00-43B9-40D9-7146-DFBC0129770C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "Minmi";
	rename -uid "F36B1225-4D8A-132F-DB72-1B84F394AE5C";
createNode transform -n "Model" -p "Minmi";
	rename -uid "72D44FD9-4012-4A45-DC29-40B69499FD9E";
createNode transform -n "LNeck" -p "Model";
	rename -uid "0B9C2FFE-4DA0-73C4-6F8B-AE90CEE54DDF";
	setAttr ".s" -type "double3" 1.2712763545350743 4.7485340951224124 5.4299048534098082 ;
createNode mesh -n "LNeckShape" -p "LNeck";
	rename -uid "265E5EF1-4974-C78E-2DA7-9CBCB3E66BE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.44413408637046814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[4]" -type "float3" -0.16695547 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.16695553 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.17069067 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.17069066 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.028084464 0.028639626 -0.0044561918 ;
	setAttr ".pt[9]" -type "float3" -0.028084464 0.028639626 -0.0044561918 ;
	setAttr ".pt[10]" -type "float3" -0.075198628 -0.032076392 0.0050017028 ;
	setAttr ".pt[11]" -type "float3" 0.075198628 -0.032076392 0.0050017028 ;
	setAttr ".pt[12]" -type "float3" 0.09300448 0.0015385464 -0.00023458527 ;
	setAttr ".pt[15]" -type "float3" -0.09300448 0.0015385464 -0.00023458527 ;
	setAttr ".pt[16]" -type "float3" -0.40849856 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.40849856 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.032076392 -0.0050017028 ;
	setAttr ".pt[21]" -type "float3" 0 -0.032076392 0.0050017028 ;
	setAttr ".pt[22]" -type "float3" 2.2129774e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.4860902e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.25814223 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.059346791 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.059346791 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.25814223 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.13713641 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.2513894e-009 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.1371364 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.096963853 0.0006582996 1.9881743e-005 ;
	setAttr ".pt[33]" -type "float3" -0.023789359 -0.016394902 0.0014430515 ;
	setAttr ".pt[34]" -type "float3" 7.0897815e-010 -0.016394902 0.0014430515 ;
	setAttr ".pt[35]" -type "float3" 0.023789359 -0.0163949 0.0014430515 ;
	setAttr ".pt[36]" -type "float3" 0.096963853 0.0006582996 1.9881743e-005 ;
	setAttr ".pt[37]" -type "float3" 0.029442836 0.014406955 -0.0011275085 ;
	setAttr ".pt[38]" -type "float3" 0 0.016394902 -0.0014430515 ;
	setAttr ".pt[39]" -type "float3" -0.029442836 0.014406955 -0.0011275085 ;
	setAttr ".pt[40]" -type "float3" -0.091047056 0.015089087 -0.002345389 ;
	setAttr ".pt[41]" -type "float3" -0.051112976 0.0075326278 -0.00055381382 ;
	setAttr ".pt[44]" -type "float3" 0.051112976 0.0075326278 -0.00055381382 ;
	setAttr ".pt[45]" -type "float3" 0.091047056 0.015089087 -0.002345389 ;
	setAttr ".pt[46]" -type "float3" 0.20789467 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.32057923 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.32057911 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.20789467 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.080697291 -0.015268923 0.002383559 ;
	setAttr ".pt[51]" -type "float3" -0.053069167 -0.0078683011 0.00073146611 ;
	setAttr ".pt[54]" -type "float3" 0.053069167 -0.0078683011 0.00073146611 ;
	setAttr ".pt[55]" -type "float3" 0.080697291 -0.015268923 0.002383559 ;
	setAttr ".pt[56]" -type "float3" 0.17109632 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.33763257 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.33763239 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.17109632 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "LNeck";
	rename -uid "F1269AC6-4995-257F-5790-4996691C1A60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.24413069 -0.0094090607 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-008 0.24413075 -0.0094090607 ;
	setAttr ".pt[4]" -type "float3" 0 0.096927069 0.098509863 ;
	setAttr ".pt[5]" -type "float3" 0 0.096927069 0.098509863 ;
	setAttr ".pt[6]" -type "float3" 0 -0.21050538 0.45952365 ;
	setAttr ".pt[7]" -type "float3" 0 -0.21050538 0.45952365 ;
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
createNode transform -n "MNeck" -p "LNeck";
	rename -uid "2AB716A6-40B6-8292-D4C7-A2A7E547F798";
	setAttr ".t" -type "double3" 0 0.12646678563739133 0.6093365054775346 ;
	setAttr ".r" -type "double3" -12.731305441139408 0 0 ;
	setAttr ".s" -type "double3" 0.65092792000069843 0.67681967837577128 0.46020546775556964 ;
	setAttr ".sh" -type "double3" 0 0 0.065142707186320092 ;
createNode mesh -n "MNeckShape" -p "MNeck";
	rename -uid "67A5AB83-4B18-2403-0B2F-72B3E71841D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" -0.053218264 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.067269988 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.067269988 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.053218264 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.13037466 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.13037466 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.10998996 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.10998996 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.10456616 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.10456616 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "MNeck";
	rename -uid "30361C88-4246-5F49-271C-848207EDB42C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0.14272517 0.013676212 
		0 0.14272517 0.013676212 0 -0.013477586 -0.0012914495 0 -0.013477586 -0.0012914495 
		0 0.076264806 0.44814122 0 0.076264806 0.44814122;
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
createNode transform -n "UNeck" -p "MNeck";
	rename -uid "0E1BC1A4-46F3-E53C-EB85-589A97938F5C";
	setAttr ".t" -type "double3" 0 0.063275235842364719 0.84480941123354647 ;
	setAttr ".r" -type "double3" 0.4116112884687807 0 0 ;
	setAttr ".s" -type "double3" 1.901354031445329 0.83014265760934902 0.67840495024803571 ;
	setAttr ".sh" -type "double3" 0 0 0.0029678547775640299 ;
createNode mesh -n "UNeckShape" -p "UNeck";
	rename -uid "285209CF-4EB4-7847-54B0-AF80F0D408B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17022473 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.17022473 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.17302866 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.17302866 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.17302866 0.014096537 0.0015283085 ;
	setAttr ".pt[5]" -type "float3" -0.17302866 0.014096537 0.0015283085 ;
	setAttr ".pt[6]" -type "float3" 0.17064686 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.17064686 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.074085928 0.0080321962 ;
	setAttr ".pt[12]" -type "float3" 0.17044884 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.17302866 0.0043744929 0.00047427067 ;
	setAttr ".pt[14]" -type "float3" 0 0.022990635 0.0024925824 ;
	setAttr ".pt[15]" -type "float3" -0.17302866 0.0043744929 0.00047427067 ;
	setAttr ".pt[16]" -type "float3" -0.17044884 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.13356343 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.13340425 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.13340425 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.13356343 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.13377622 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.13377622 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.075367779 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.075388983 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.075388983 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.075367779 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.075323723 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.075323723 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.00063818076 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.00047384197 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.00047384197 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.00063818076 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.00082581199 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.00082581199 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "UNeck";
	rename -uid "6853BD94-46AA-83CA-0849-59A86EE8F7B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.033062529 0.0035845502 
		0 0.033062529 0.0035845502 0 0.0093380511 0.036544021 0 0.0093380511 0.036544021;
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
createNode transform -n "Head" -p "LNeck";
	rename -uid "22EC6692-4A21-0D73-6C2E-D79CAB251F9D";
	setAttr ".t" -type "double3" 0 0.35266321695016023 1.2073070115767426 ;
	setAttr ".r" -type "double3" -9.0192103783790945 0 0 ;
	setAttr ".s" -type "double3" 1.2767069886902274 0.54858787890799121 0.18486000447813275 ;
	setAttr ".sh" -type "double3" 0 0 0.047263168368581306 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "F653B823-478F-56DF-756E-01A2616CBA64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15878883 0 -4.3298698e-015 ;
	setAttr ".pt[1]" -type "float3" -0.15878883 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.17466864 0.0035910469 0 ;
	setAttr ".pt[3]" -type "float3" -0.17466864 0.0035910469 0 ;
	setAttr ".pt[4]" -type "float3" 0.17466864 0.0035910469 0 ;
	setAttr ".pt[5]" -type "float3" -0.17466864 0.0035910469 0 ;
	setAttr ".pt[6]" -type "float3" 0.15857719 0 2.8310687e-015 ;
	setAttr ".pt[7]" -type "float3" -0.15857719 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.021421507 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.021421507 0 ;
	setAttr ".pt[12]" -type "float3" 0.1586746 0 4.3298698e-015 ;
	setAttr ".pt[13]" -type "float3" 0.17466864 0.0035910469 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.021421507 0 ;
	setAttr ".pt[15]" -type "float3" -0.17466864 0.0035910469 0 ;
	setAttr ".pt[16]" -type "float3" -0.1586746 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.13356695 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.13365792 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.13365792 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.13356695 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.1334668 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.1334668 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.00084385462 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0009321727 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.00046812862 0 ;
	setAttr ".pt[29]" -type "float3" -0.0009321727 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.00084385462 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.0007408461 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.00037412392 0 ;
	setAttr ".pt[33]" -type "float3" 0.0007408461 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.071369253 -5.5511151e-017 5.2041704e-017 ;
	setAttr ".pt[35]" -type "float3" -0.071370728 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.071370728 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.071369253 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.071364179 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.071364179 -5.5511151e-017 0 ;
createNode transform -n "Jaw" -p "Head";
	rename -uid "CE1E8801-47F5-8BC0-7E30-98A25999565C";
	setAttr ".t" -type "double3" 0 -0.51075864244878977 1.2639925484742385 ;
	setAttr ".r" -type "double3" 55.550031730170467 0 0 ;
	setAttr ".s" -type "double3" 0.9203773912494515 0.57907816334444884 1.915744387575965 ;
	setAttr ".sh" -type "double3" 0 0 0.9494461064069637 ;
createNode mesh -n "JawShape" -p "Jaw";
	rename -uid "42AFD20A-49E4-A859-6B56-21BEE729121D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.035222705453634262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11112344 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.11112344 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.1172075 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.1172075 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.044636577 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.044636577 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.11112343 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.11112343 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.070122078 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.070122078 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.13995852 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.13995852 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11758299 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.11758299 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "Jaw";
	rename -uid "23E73FA1-4324-AECE-B057-568F7E65BCB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Mouth" -p "Head";
	rename -uid "FA4578B4-4767-D945-0950-F0AD27F65784";
	setAttr ".t" -type "double3" 0 -0.018241380087455905 1.7648197846621514 ;
	setAttr ".r" -type "double3" 44.531869151846792 0 0 ;
	setAttr ".s" -type "double3" 1.1999327492384926 0.90779427892619713 2.2529275822279207 ;
	setAttr ".sh" -type "double3" 0 0 0.73575489926790971 ;
createNode mesh -n "MouthShape" -p "Mouth";
	rename -uid "1E13E652-441F-8C34-9C86-04B7AD878146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.15342441 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.15342441 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.29948261 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.29948261 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.29948261 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.29948261 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.080078006 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.080078006 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.11709742 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.11709742 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.11709742 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.11709742 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.015183504 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0098666614 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0098666614 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.015183504 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.015183504 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.015183504 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.025106387 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.037165493 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.037165493 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.037165493 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.037165493 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.025106387 0 0 ;
createNode transform -n "Chest" -p "LNeck";
	rename -uid "2F3B3DF8-48C7-72C8-91F2-AEBA19C72802";
	setAttr ".t" -type "double3" 0 -0.12937560495076594 -1.2873880735388439 ;
	setAttr ".r" -type "double3" -6.5352521584678014 0 0 ;
	setAttr ".s" -type "double3" 0.99366669294169774 1.5291444687274118 2.2550850439103405 ;
	setAttr ".sh" -type "double3" 0 0 0.034640570114665925 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "51370D08-435E-A053-4DA3-E3AA119D0E92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.028867131099104881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19139329 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.19139329 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.18720503 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.18720506 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.45804396 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.45804402 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.35946131 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.35946125 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.37858289 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.37858278 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.8255825e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.789684e-008 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.15956073 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.18802965 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.17048435 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.067959398 0 0 ;
	setAttr ".pt[76]" -type "float3" -5.0047908e-009 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.067959368 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.17048436 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.18802965 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.15956065 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.079392649 0 0 ;
	setAttr ".pt[82]" -type "float3" -1.7026387e-008 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.079392701 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "Chest";
	rename -uid "B5C6B024-4A4C-813E-6CB3-8E82794E8286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.13438751 0.0039471732 
		0 -0.13438751 0.0039471732 0 0.0282954 0.34146652 0 0.0282954 0.34146652;
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
createNode transform -n "Ab" -p "Chest";
	rename -uid "08EC6EA8-4E4C-83BB-933A-148B997321E5";
	setAttr ".s" -type "double3" 0.92954718887772625 0.21261328138037794 0.70061792254178645 ;
	setAttr ".sh" -type "double3" 0 0 -0.073153964359337492 ;
createNode mesh -n "AbShape" -p "Ab";
	rename -uid "00355615-4813-5B34-D2F9-2D9E9FAEBC86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[2]" -type "float3" -0.12657151 -0.020905241 0.073576041 ;
	setAttr ".pt[3]" -type "float3" 0.12657151 -0.020905241 0.073576041 ;
	setAttr ".pt[4]" -type "float3" -0.24940732 0.076684177 -0.10455287 ;
	setAttr ".pt[5]" -type "float3" 0.24940732 0.076684177 -0.10455287 ;
	setAttr ".pt[6]" -type "float3" -0.019882541 -0.0026577802 -0.0078683682 ;
	setAttr ".pt[7]" -type "float3" 0.019882536 -0.0026577802 -0.0078683682 ;
	setAttr ".pt[8]" -type "float3" 0.0070629916 -0.0084989779 0.0057067238 ;
	setAttr ".pt[9]" -type "float3" -0.0070629916 -0.0084989779 0.0057067238 ;
	setAttr ".pt[10]" -type "float3" -0.17092262 2.4815265e-005 -0.065392621 ;
	setAttr ".pt[11]" -type "float3" 0.17092262 2.4815265e-005 -0.065392621 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0099940663 0.0070942873 ;
	setAttr ".pt[14]" -type "float3" -3.6781098e-009 -0.0037631718 -0.011817587 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0023587702 -0.078304313 ;
	setAttr ".pt[16]" -type "float3" 0 0.077802129 -0.11782422 ;
	setAttr ".pt[17]" -type "float3" 0 -0.021169225 0.080103263 ;
	setAttr ".pt[18]" -type "float3" -0.12951018 -0.021077761 0.0036223489 ;
	setAttr ".pt[21]" -type "float3" 0.12951018 -0.021077761 0.0036223489 ;
	setAttr ".pt[22]" -type "float3" 0.37492958 0.01930587 0.0030965232 ;
	setAttr ".pt[23]" -type "float3" -0.37492958 0.01930587 0.0030965232 ;
	setAttr ".pt[24]" -type "float3" -0.049954221 -0.01949539 0.010874969 ;
	setAttr ".pt[27]" -type "float3" 0.049954221 -0.01949539 0.010874969 ;
	setAttr ".pt[28]" -type "float3" 0.27307761 -0.00337655 0.044522174 ;
	setAttr ".pt[29]" -type "float3" -0.27307761 -0.00337655 0.044522174 ;
	setAttr ".pt[30]" -type "float3" -0.1838385 -0.010457925 -0.016156657 ;
	setAttr ".pt[33]" -type "float3" 0.1838385 -0.010457925 -0.016156657 ;
	setAttr ".pt[34]" -type "float3" 0.343642 0.0398206 -0.045020372 ;
	setAttr ".pt[35]" -type "float3" -0.343642 0.0398206 -0.045020372 ;
	setAttr ".pt[36]" -type "float3" -0.18603325 -0.038051866 0.040284194 ;
	setAttr ".pt[37]" -type "float3" -0.073324062 -0.040964343 0.054657396 ;
	setAttr ".pt[38]" -type "float3" 0 -0.039463907 0.059233632 ;
	setAttr ".pt[39]" -type "float3" 0.073324062 -0.040964343 0.054657396 ;
	setAttr ".pt[40]" -type "float3" 0.18603325 -0.038051866 0.040284194 ;
	setAttr ".pt[41]" -type "float3" 0.33263052 -0.02721139 0.0068787783 ;
	setAttr ".pt[42]" -type "float3" 0.35971794 -0.0019719433 -0.036594465 ;
	setAttr ".pt[43]" -type "float3" 0.24215665 0.021704717 -0.10249732 ;
	setAttr ".pt[44]" -type "float3" 0 0.02192283 -0.11441247 ;
	setAttr ".pt[45]" -type "float3" -0.24215665 0.021704717 -0.10249732 ;
	setAttr ".pt[46]" -type "float3" -0.35971794 -0.0019719433 -0.036594465 ;
	setAttr ".pt[47]" -type "float3" -0.33263052 -0.02721139 0.0068787783 ;
	setAttr ".pt[54]" -type "float3" 0.027413264 -0.0038622348 -0.0025283895 ;
	setAttr ".pt[55]" -type "float3" 0.070719212 -0.0033255878 -0.025488393 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0045156828 -0.033685472 ;
	setAttr ".pt[57]" -type "float3" -0.070719212 -0.0033255878 -0.025488393 ;
	setAttr ".pt[58]" -type "float3" -0.027413264 -0.0038622348 -0.0025283895 ;
createNode mesh -n "polySurfaceShape2" -p "Ab";
	rename -uid "DA1AEC22-422E-5D43-E62E-2389E2D9E054";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.71076 0.26582876 0 -1.71076 
		0.26582876 0 -0.33655339 0.021070812 0 -0.33655339 0.021070812 0 -0.0028741774 0.079043858 
		0 -0.0028741774 0.079043858 0 0.081178278 -0.15114468 0 0.081178278 -0.15114468;
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
createNode transform -n "Tail1" -p "Ab";
	rename -uid "3A8400A0-40C9-624D-D68F-E187182EA662";
	setAttr ".s" -type "double3" 0.88889039856200136 0.87480363176376441 0.64665688782634656 ;
	setAttr ".sh" -type "double3" 0 0 0.13021407946929403 ;
createNode mesh -n "TailShape1" -p "Tail1";
	rename -uid "27C75975-4B6A-2F2F-28FF-3280965F7DEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -0.1457849 -0.048203502 0.11481963 ;
	setAttr ".pt[2]" -type "float3" -0.00061433052 0.00065849192 -0.00033029466 ;
	setAttr ".pt[3]" -type "float3" -0.19725385 0.044896971 -0.11087026 ;
	setAttr ".pt[4]" -type "float3" 0 -0.049828846 0.12520503 ;
	setAttr ".pt[6]" -type "float3" 0 0.00075577979 -0.00040785567 ;
	setAttr ".pt[7]" -type "float3" -9.2726765e-008 0.071205832 -0.14405131 ;
	setAttr ".pt[9]" -type "float3" -0.36166218 -0.0020747138 0.0046675703 ;
	setAttr ".pt[10]" -type "float3" -0.091880895 0.027565572 -0.0022536616 ;
	setAttr ".pt[11]" -type "float3" -0.027373983 0.011845805 0.013624275 ;
	setAttr ".pt[12]" -type "float3" 0 0.0061454973 0.0081170453 ;
	setAttr ".pt[13]" -type "float3" -1.5182405e-008 0.072408929 -0.067728877 ;
	setAttr ".pt[14]" -type "float3" -0.11229071 0.057440437 -0.021841375 ;
	setAttr ".pt[15]" -type "float3" -0.048602309 0.015875971 0.008160946 ;
	setAttr ".pt[17]" -type "float3" -0.29233691 -0.025952009 0.064937003 ;
	setAttr ".pt[18]" -type "float3" 0.021844046 0.044619769 -0.023941781 ;
	setAttr ".pt[20]" -type "float3" -0.31785351 0.021802358 -0.05560115 ;
	setAttr ".pt[21]" -type "float3" -0.010220087 0.0053135506 -0.00050658436 ;
	setAttr ".pt[25]" -type "float3" 9.37602e-010 0.029082764 -0.020255439 ;
	setAttr ".pt[26]" -type "float3" -0.035115782 0.028229937 -0.018351402 ;
	setAttr ".pt[27]" -type "float3" 0.056976009 0.0093672276 -0.0035947931 ;
	setAttr ".pt[28]" -type "float3" -0.113159 0.034804106 -0.0031822778 ;
	setAttr ".pt[29]" -type "float3" -0.063972525 0.026543373 0.0097891754 ;
	setAttr ".pt[30]" -type "float3" -0.1101421 0.015458513 0.060086612 ;
	setAttr ".pt[31]" -type "float3" 0 0.015128504 0.06226413 ;
	setAttr ".pt[32]" -type "float3" 9.2258446e-008 0.080553062 -0.1081764 ;
	setAttr ".pt[33]" -type "float3" -0.05385967 0.054618597 -0.05409915 ;
	setAttr ".pt[34]" -type "float3" 0.16169302 0.043784171 -0.023022875 ;
	setAttr ".pt[35]" -type "float3" 0.1457849 -0.048203502 0.11481963 ;
	setAttr ".pt[37]" -type "float3" 0.0013613217 0.0018503137 -0.0010562928 ;
	setAttr ".pt[38]" -type "float3" 0.19725385 0.1307821 -0.17985635 ;
	setAttr ".pt[40]" -type "float3" 0.36166218 -0.0020747138 0.0046675703 ;
	setAttr ".pt[41]" -type "float3" 0.091880895 0.027565572 -0.0022536616 ;
	setAttr ".pt[42]" -type "float3" 0.027373983 0.011845805 0.013624275 ;
	setAttr ".pt[43]" -type "float3" 0.11439215 0.10080877 -0.056765612 ;
	setAttr ".pt[44]" -type "float3" 0.048602309 0.015875971 0.008160946 ;
	setAttr ".pt[46]" -type "float3" 0.29233691 -0.025952009 0.064937003 ;
	setAttr ".pt[47]" -type "float3" -0.021522958 0.059262931 -0.035674244 ;
	setAttr ".pt[49]" -type "float3" 0.31785351 0.039989244 -0.070209563 ;
	setAttr ".pt[50]" -type "float3" 0.010367709 0.0053875344 -0.00051335018 ;
	setAttr ".pt[53]" -type "float3" 0.037666082 0.04487123 -0.031440686 ;
	setAttr ".pt[54]" -type "float3" -0.056375757 0.012536386 -0.0059995749 ;
	setAttr ".pt[55]" -type "float3" 0.113159 0.034804106 -0.0031822778 ;
	setAttr ".pt[56]" -type "float3" 0.063972525 0.026543373 0.0097891754 ;
	setAttr ".pt[57]" -type "float3" 0.1101421 0.015458513 0.060086612 ;
	setAttr ".pt[58]" -type "float3" 0.054370642 0.12765199 -0.11287094 ;
	setAttr ".pt[59]" -type "float3" -0.16200176 0.06574668 -0.040656898 ;
createNode mesh -n "polySurfaceShape10" -p "Tail1";
	rename -uid "9C6927F2-4665-08E8-7B79-B28F1A1F5524";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.5688622 0.40854704 0 
		-0.5688622 0.40854704 0 0 2.9802322e-008 0 0 2.9802322e-008 0 -0.0074736481 0.047744587 
		0 -0.0074736481 0.047744587 0 0.062931061 -0.061707083 0 0.062931061 -0.061707083;
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
createNode transform -n "Tail2" -p "Tail1";
	rename -uid "C23F50AD-44C5-3F5A-F054-F084B22E5150";
	setAttr ".s" -type "double3" 0.71919904338065377 0.73946514992006385 0.74061382484775817 ;
	setAttr ".sh" -type "double3" 0 0 0.041492401428594644 ;
createNode mesh -n "TailShape2" -p "Tail2";
	rename -uid "25E1DDAA-4224-464B-31B4-6CBE4275838B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34153855 0.0020215784 -0.053567644 ;
	setAttr ".pt[1]" -type "float3" 0.34471416 0.0020215784 -0.053567644 ;
	setAttr ".pt[2]" -type "float3" -0.030839909 0.0015789587 0.019246196 ;
	setAttr ".pt[3]" -type "float3" 0.030839931 0.0015789587 0.019246196 ;
	setAttr ".pt[4]" -type "float3" -0.032895043 -0.0018708247 -0.018014254 ;
	setAttr ".pt[5]" -type "float3" 0.033829749 -0.0018708247 -0.018014254 ;
	setAttr ".pt[6]" -type "float3" -0.33011773 0.013673906 -0.0021473847 ;
	setAttr ".pt[7]" -type "float3" 0.36025503 0.013674746 -0.0021472904 ;
	setAttr ".pt[8]" -type "float3" 1.1502868e-008 0.0013083681 0.020388335 ;
	setAttr ".pt[9]" -type "float3" 1.1502903e-008 -0.001308369 -0.020388335 ;
	setAttr ".pt[11]" -type "float3" 7.0095062e-005 -0.008515358 -0.0090949535 ;
	setAttr ".pt[12]" -type "float3" -0.061433494 -0.00014593246 0.00061597105 ;
	setAttr ".pt[13]" -type "float3" -0.16243388 -0.0023932338 0.015368878 ;
	setAttr ".pt[15]" -type "float3" 0.061433494 -0.00014593246 0.00061597105 ;
	setAttr ".pt[16]" -type "float3" -0.18600398 -3.8391743e-005 0.00016204861 ;
	setAttr ".pt[17]" -type "float3" -0.045690563 4.4537683e-005 0.0062662582 ;
	setAttr ".pt[18]" -type "float3" -0.00034678541 -0.0076443916 0.038720652 ;
	setAttr ".pt[19]" -type "float3" 0.044923596 4.4537683e-005 0.0062662582 ;
	setAttr ".pt[20]" -type "float3" 0.18600398 -3.8391743e-005 0.00016204861 ;
	setAttr ".pt[21]" -type "float3" 0.23735619 -0.00012132114 -0.0059421635 ;
	setAttr ".pt[22]" -type "float3" -0.00037274676 3.9274692e-005 -0.0066200271 ;
	setAttr ".pt[23]" -type "float3" -0.23746388 -0.00012132114 -0.0059421635 ;
	setAttr ".pt[24]" -type "float3" -0.081950366 3.07297e-006 0.0032141537 ;
	setAttr ".pt[25]" -type "float3" -0.056136034 0.00071651314 0.0099310828 ;
	setAttr ".pt[26]" -type "float3" 0.056136042 0.00071651314 0.0099310828 ;
	setAttr ".pt[27]" -type "float3" 0.081221931 3.07297e-006 0.0032141537 ;
	setAttr ".pt[28]" -type "float3" 0.27704841 -0.01016053 0.023001131 ;
	setAttr ".pt[29]" -type "float3" -0.30022764 -0.010159932 0.023001293 ;
	setAttr ".pt[30]" -type "float3" -0.28090417 -7.9856458e-005 -0.0028900569 ;
	setAttr ".pt[31]" -type "float3" -0.044647973 -0.0010083788 -0.0086991414 ;
	setAttr ".pt[32]" -type "float3" 0.044647992 -0.0010083788 -0.0086991414 ;
	setAttr ".pt[33]" -type "float3" 0.27942905 -7.9856458e-005 -0.0028900569 ;
	setAttr ".pt[34]" -type "float3" 0.19423315 0.0056406353 0.0066111791 ;
	setAttr ".pt[35]" -type "float3" -0.25869402 0.0056406353 0.0066111786 ;
	setAttr ".pt[36]" -type "float3" 0 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[37]" -type "float3" 0 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[38]" -type "float3" -0.13044685 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[39]" -type "float3" 0 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[40]" -type "float3" 0.13044685 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[41]" -type "float3" 0 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[42]" -type "float3" 0 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[43]" -type "float3" 0 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[44]" -type "float3" 0.096744426 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[45]" -type "float3" 0 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[46]" -type "float3" -0.096744426 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[47]" -type "float3" 0 -5.8361329e-005 0.00024633761 ;
	setAttr ".pt[48]" -type "float3" -0.14836688 -0.00010166856 0.00042913185 ;
	setAttr ".pt[49]" -type "float3" -0.12924816 0.00024934081 0.0073974668 ;
	setAttr ".pt[50]" -type "float3" -0.070183598 0.00060035032 0.014365802 ;
	setAttr ".pt[51]" -type "float3" 2.246208e-008 0.00041183736 0.015161506 ;
	setAttr ".pt[52]" -type "float3" 0.070183635 0.00060035032 0.014365802 ;
	setAttr ".pt[53]" -type "float3" 0.12924822 0.00024934081 0.0073974668 ;
	setAttr ".pt[54]" -type "float3" 0.14836688 -0.00010166856 0.00042913185 ;
	setAttr ".pt[55]" -type "float3" 0.12031648 -0.0004526769 -0.0065392032 ;
	setAttr ".pt[56]" -type "float3" 0.090527207 -0.00080368615 -0.013507539 ;
	setAttr ".pt[57]" -type "float3" 2.2462167e-008 -0.00041183748 -0.015161506 ;
	setAttr ".pt[58]" -type "float3" -0.08824566 -0.00080368615 -0.013507539 ;
	setAttr ".pt[59]" -type "float3" -0.120222 -0.0004526769 -0.0065392032 ;
createNode mesh -n "polySurfaceShape11" -p "Tail2";
	rename -uid "C983DDF5-4E4B-C863-E339-F48ADC515A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -0.05927908 0.25021255 
		0 -0.05927908 0.25021255 0 0.079073593 0.0088646719 0 0.079073593 0.0088646719 0 
		-0.010305453 0.043498557 0 -0.010305453 0.043498557;
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
createNode transform -n "Tail3" -p "Tail2";
	rename -uid "9DA18F2D-4A31-E123-DABD-73AE44209CC2";
	setAttr ".s" -type "double3" 1.0351903342376561 0.99607872011135146 0.91172561280042586 ;
	setAttr ".sh" -type "double3" 0 0 0.092652762300795957 ;
createNode mesh -n "TailShape3" -p "Tail3";
	rename -uid "73B9078C-4C0A-809A-98D0-37871D3B4F45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066924959 -0.017285621 0.0050954954 ;
	setAttr ".pt[1]" -type "float3" -0.066924959 -0.017285621 0.0050954954 ;
	setAttr ".pt[2]" -type "float3" 0.052923366 -0.0076314243 -0.030398902 ;
	setAttr ".pt[3]" -type "float3" -0.052923657 -0.0076317331 -0.030399082 ;
	setAttr ".pt[4]" -type "float3" 0.14250979 0.029151054 0.013105214 ;
	setAttr ".pt[5]" -type "float3" -0.16303967 0.025923558 0.013710115 ;
	setAttr ".pt[8]" -type "float3" -4.5099071e-008 0.0099985292 -0.0047109439 ;
	setAttr ".pt[9]" -type "float3" -0.012782519 0.028985277 0.017182618 ;
	setAttr ".pt[12]" -type "float3" 0.039581601 0.0091462545 -0.0079541365 ;
	setAttr ".pt[13]" -type "float3" -0.044145118 -0.0023912308 -0.0067614443 ;
	setAttr ".pt[14]" -type "float3" 0.044144642 -0.0023912308 -0.0067614443 ;
	setAttr ".pt[15]" -type "float3" -0.039583683 0.0091462387 -0.0079541365 ;
	setAttr ".pt[16]" -type "float3" 0.023633795 0.0086762123 -0.00084334466 ;
	setAttr ".pt[17]" -type "float3" 0.012343237 0.0086197797 -0.0083968947 ;
	setAttr ".pt[18]" -type "float3" -1.5908228e-008 0.0084669022 -0.0086723296 ;
	setAttr ".pt[19]" -type "float3" -0.01234327 0.0086197797 -0.0083968947 ;
	setAttr ".pt[20]" -type "float3" -0.023813732 0.0086399009 -0.0008365392 ;
	setAttr ".pt[21]" -type "float3" -0.078057811 0.019323714 0.0057626422 ;
	setAttr ".pt[22]" -type "float3" -0.0051479321 0.021617232 0.0070318012 ;
	setAttr ".pt[23]" -type "float3" 0.072777629 0.020395469 0.005503092 ;
	setAttr ".pt[24]" -type "float3" -0.045280423 0.0085198861 -0.004561753 ;
	setAttr ".pt[25]" -type "float3" 0.078495599 0.00075749558 -0.024915494 ;
	setAttr ".pt[26]" -type "float3" -0.078496113 0.00075752969 -0.024915498 ;
	setAttr ".pt[27]" -type "float3" 0.045280419 0.008519901 -0.004561753 ;
	setAttr ".pt[28]" -type "float3" 0.069911458 -0.0098382626 -0.0008327078 ;
	setAttr ".pt[29]" -type "float3" -0.06991192 -0.0098382868 -0.0008327078 ;
	setAttr ".pt[30]" -type "float3" -0.024214193 0.015427856 0.0021036572 ;
	setAttr ".pt[31]" -type "float3" 0.030400984 0.01753477 0.0090076337 ;
	setAttr ".pt[32]" -type "float3" -0.030400619 0.017534809 0.0090076122 ;
	setAttr ".pt[33]" -type "float3" 0.021436453 0.014839754 0.0022048613 ;
	setAttr ".pt[34]" -type "float3" 0.078560449 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.078560449 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.061765008 0.013568422 -0.001966571 ;
	setAttr ".pt[37]" -type "float3" 0.10237536 0.0095837023 -0.0091672633 ;
	setAttr ".pt[38]" -type "float3" 0.025676645 0.0095974421 -0.017296892 ;
	setAttr ".pt[39]" -type "float3" -3.5717896e-008 0.0099957427 -0.018481476 ;
	setAttr ".pt[40]" -type "float3" -0.02567672 0.0095974421 -0.017296892 ;
	setAttr ".pt[41]" -type "float3" -0.10237518 0.0095837284 -0.0091672633 ;
	setAttr ".pt[42]" -type "float3" -0.063567653 0.01323108 -0.0019033476 ;
	setAttr ".pt[43]" -type "float3" -0.049912766 0.022941206 0.004457254 ;
	setAttr ".pt[44]" -type "float3" -0.14180428 0.029515726 0.011466494 ;
	setAttr ".pt[45]" -type "float3" -0.012004422 0.03395804 0.014050714 ;
	setAttr ".pt[46]" -type "float3" 0.12663218 0.032078523 0.010974509 ;
	setAttr ".pt[47]" -type "float3" 0.043328114 0.024231078 0.0042360579 ;
	setAttr ".pt[48]" -type "float3" 0.0024006113 0.0012601713 -0.00010108027 ;
	setAttr ".pt[49]" -type "float3" 0.0020031235 0.0012464914 -0.00048371116 ;
	setAttr ".pt[50]" -type "float3" 0.0012834556 0.0012582238 -0.00086839771 ;
	setAttr ".pt[51]" -type "float3" -1.351995e-009 0.0010607967 -0.00077451189 ;
	setAttr ".pt[52]" -type "float3" -0.0012834589 0.0012582238 -0.00086839771 ;
	setAttr ".pt[53]" -type "float3" -0.0020033054 0.001246388 -0.00048371093 ;
	setAttr ".pt[54]" -type "float3" -0.0024006146 0.0012601713 -0.00010108027 ;
	setAttr ".pt[55]" -type "float3" 0.072025917 0.0024929789 0.00037682551 ;
	setAttr ".pt[56]" -type "float3" -0.015427871 0.004310607 0.00087715202 ;
	setAttr ".pt[57]" -type "float3" -0.00021905146 0.0038584634 0.0011749312 ;
	setAttr ".pt[58]" -type "float3" 0.014569469 0.00448999 0.00078945223 ;
	setAttr ".pt[59]" -type "float3" -0.072207719 0.0025544285 0.00036530875 ;
createNode mesh -n "polySurfaceShape12" -p "Tail3";
	rename -uid "7590D57A-4615-3BED-BFE2-6A889213F264";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -0.052559454 0.039615065 
		0 -0.052559454 0.039615065 0 0.030545013 -0.079339601 0 0.030545013 -0.079339601 
		0 -0.0030103624 0.0078193145 0 -0.0030103624 0.0078193145;
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
createNode transform -n "Tail4" -p "Tail3";
	rename -uid "A7857AC4-4AAC-F151-AFBB-7E98FDCF5FFE";
	setAttr ".s" -type "double3" 0.9660059285005097 0.99999999999999989 0.88207318999145112 ;
createNode mesh -n "TailShape4" -p "Tail4";
	rename -uid "E7287E6E-4BF9-B3AD-A2ED-30B27CF12D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[2]" -type "float3" -0.056036755 -0.0003794267 0.013819811 ;
	setAttr ".pt[3]" -type "float3" -0.021850299 -0.0011932813 0.043462671 ;
	setAttr ".pt[4]" -type "float3" -0.056646012 0.00038431335 -0.01399775 ;
	setAttr ".pt[5]" -type "float3" -0.022198945 0.0011932813 -0.043462671 ;
	setAttr ".pt[8]" -type "float3" -3.5762787e-007 -0.0009217707 0.038555935 ;
	setAttr ".pt[9]" -type "float3" -3.5762787e-007 0.00091634586 -0.039781436 ;
	setAttr ".pt[10]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.081902519 1.1293144e-010 4.8208649e-006 ;
	setAttr ".pt[15]" -type "float3" 0.089039475 3.1202965e-009 0.00015184666 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-007 1.8929112e-009 8.7230146e-005 ;
	setAttr ".pt[17]" -type "float3" 0.011198662 -0.02634909 0.0010214353 ;
	setAttr ".pt[18]" -type "float3" -0.0079101902 -0.025992785 0.023814749 ;
	setAttr ".pt[19]" -type "float3" 0 -0.016587567 0.017492572 ;
	setAttr ".pt[20]" -type "float3" -0.011924557 -0.003996985 0.0036620626 ;
	setAttr ".pt[22]" -type "float3" -0.011927416 -0.0039168666 -0.0033761128 ;
	setAttr ".pt[23]" -type "float3" 0 -0.016362812 -0.016797498 ;
	setAttr ".pt[24]" -type "float3" -0.0078303497 -0.025273997 -0.021784728 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.012552246 -0.026075518 -0.010324563 ;
	setAttr ".pt[29]" -type "float3" 0.022198953 0.00059663865 -0.020985693 ;
	setAttr ".pt[30]" -type "float3" -5.9604645e-007 0.00040182637 -0.014133416 ;
	setAttr ".pt[31]" -type "float3" -0.015742533 4.2639069e-005 -0.0014997475 ;
	setAttr ".pt[32]" -type "float3" -0.0015738644 -0.0004414726 0.00020692754 ;
	setAttr ".pt[33]" -type "float3" -0.021204092 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.021204092 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0068650991 -0.026488995 0.01241595 ;
	setAttr ".pt[36]" -type "float3" 0.0099272206 -0.00059663865 0.021289382 ;
	setAttr ".pt[37]" -type "float3" -2.3841858e-007 -0.00040252751 0.01436292 ;
	setAttr ".pt[38]" -type "float3" -0.023644224 -6.781915e-005 0.0024199311 ;
	setAttr ".pt[39]" -type "float3" -0.044602714 -0.00039122871 1.6047208e-005 ;
	setAttr ".pt[40]" -type "float3" -0.017417893 -0.002364635 0.0020102989 ;
	setAttr ".pt[41]" -type "float3" -0.04370553 -0.0071480935 0.0119634 ;
	setAttr ".pt[42]" -type "float3" -2.3841858e-007 -0.018184505 0.034994923 ;
	setAttr ".pt[43]" -type "float3" -0.018613257 -0.024510987 0.041022796 ;
	setAttr ".pt[44]" -type "float3" 0.0092003942 -0.024181386 0.020557849 ;
	setAttr ".pt[45]" -type "float3" 0.056407221 -0.023789987 0.0009758044 ;
	setAttr ".pt[46]" -type "float3" 0.019766346 -0.023374839 -0.018590612 ;
	setAttr ".pt[47]" -type "float3" -0.018697644 -0.022906618 -0.039237179 ;
	setAttr ".pt[48]" -type "float3" -2.3841858e-007 -0.016998414 -0.034689222 ;
	setAttr ".pt[49]" -type "float3" -0.043951664 -0.0067391153 -0.011543563 ;
	setAttr ".pt[50]" -type "float3" -0.0093776062 -0.0011630207 -0.00092498015 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.5762787e-007 -0.00089730415 0.0006782756 ;
	setAttr ".pt[55]" -type "float3" -0.00073273492 -0.0046077133 0.0030232649 ;
	setAttr ".pt[56]" -type "float3" 0.0010435996 -0.0052914256 0.0017965189 ;
	setAttr ".pt[57]" -type "float3" 0.0017861412 -0.0052824207 0.00019976054 ;
	setAttr ".pt[58]" -type "float3" 0.0017487346 -0.0051474073 -0.0013640127 ;
	setAttr ".pt[59]" -type "float3" -0.00069963612 -0.0044012256 -0.0025829514 ;
	setAttr ".pt[60]" -type "float3" 3.5762787e-007 -0.00098127325 -0.00068561843 ;
createNode mesh -n "polySurfaceShape13" -p "Tail4";
	rename -uid "5B3D3F30-40BD-7DB7-41B4-BBA70FBC0C62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.042274978 -0.12448828 
		0 0.042274978 -0.12448828 0 0.065517344 0.052089866 0 0.065517344 0.052089866;
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
createNode transform -n "Tail5" -p "Tail4";
	rename -uid "16B0DBDA-4837-A48E-5F10-868F0DEF92B3";
	setAttr ".s" -type "double3" 1 0.99942800829708722 0.82209715875079192 ;
	setAttr ".sh" -type "double3" 0 0 -0.020136091823969922 ;
createNode mesh -n "TailShape5" -p "Tail5";
	rename -uid "B5EA2E6F-46A4-5F82-A750-329A59854E8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -0.17730908 0 0 0.17730908 
		0 0 -0.13992006 0.0085296165 -0.040300205 0.13992006 0.0085296165 -0.040300205 -0.19206809 
		-0.0096166553 0.045436174 0.19206809 -0.0096166553 0.045436174 -0.17730908 0 0 0.17730908 
		0 0 0 0.0066178944 0.0050583351 0 -0.0057106437 -0.00798079 0 0.0073904409 -0.073661655 
		0 0 0.036326155 -0.50993329 0.0017929368 -0.0084711574 -0.50993329 0 0 0 0 -0.0012087994 
		0.50993329 0 0 0.50993329 0.0017929368 -0.0084711574 0 -0.0022934051 0.011517776 
		-0.50993329 0.0011613567 -0.0054871081 -0.18492052 0.0036578113 -0.017282203 0 0.0025835871 
		0.024119381 0.18492052 0.0036578113 -0.017282203 0.50993329 0.0011613567 -0.0054871081 
		0.18492052 -0.0030183415 0.014260871 0 0.0015577677 -0.044212978 -0.18492052 -0.0030183415 
		0.014260871 -0.50993329 1.345544e-005 -6.357344e-005 -0.18116973 0.00067997712 -0.0032127141 
		0 0.00032084659 0.034810241 0.18116973 0.00067997712 -0.0032127141 0.50993329 1.345544e-005 
		-6.357344e-005 0.18116973 -9.739204e-005 0.00046015193 0 0.0069092265 -0.070442617 
		-0.18116973 -9.739204e-005 0.00046015193 -0.50993329 0.0019262112 -0.0091008395 -0.18855517 
		0.0070494609 -0.033306859 0 0.0053807069 0.010903719 0.18855517 0.0070494609 -0.033306859 
		0.50993329 0.0019262112 -0.0091008395 0.18855517 -0.0074940789 0.035407562 0 -0.0031356681 
		-0.021092296 -0.18855517 -0.0074940789 0.035407562 0.39585963 0.0057698796 -0.027261177 
		0.39720896 0.0066622254 -0.031477273 0 0.004603961 -0.0032484147 -0.39720896 0.0066622254 
		-0.031477273 -0.39585963 0.0057698796 -0.027261177 -0.3944501 0.0028789241 -0.013602165 
		-0.3929804 0.00039846575 -0.0018826465 -0.3914521 0 0 0 0 0.017558681 0.3914521 0 
		0 0.3929804 0.00039846575 -0.0018826465 0.3944501 0.0028789241 -0.013602165 0.51907116 
		-0.0025939487 0.01225573 0.52060604 -0.0036548758 0.01726833 0 -0.0097549371 0.028949492 
		-0.52060604 -0.0036548758 0.01726833 -0.51907116 -0.0025939487 0.01225573 -0.5174678 
		-0.00077651517 0.0036688317 -0.51579583 0 0 -0.51405746 0 0 0 0 -0.019976277 0.51405746 
		0 0 0.51579583 0 0 0.5174678 -0.00077651517 0.0036688317;
createNode mesh -n "polySurfaceShape14" -p "Tail5";
	rename -uid "84781BEA-442C-E584-D1FA-4EB1ACD75478";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.071776576 0.050375238 
		0 0.071776576 0.050375238;
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
createNode transform -n "Tail6" -p "Tail5";
	rename -uid "DBEC7648-4416-5AD6-305F-65AA6FC1815F";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0003046586139051 0.88490422104805067 ;
	setAttr ".sh" -type "double3" 0 0 0.0071543434876545214 ;
createNode mesh -n "TailShape6" -p "Tail6";
	rename -uid "3E788C15-4CBC-F399-6C33-A0ACF7DFAD72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.099987142 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.099987142 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.099987142 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.099987142 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.025889561 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.02536357 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.032474801 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.025889561 ;
	setAttr ".pt[12]" -type "float3" -0.30406365 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.50504696 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0032926206 ;
	setAttr ".pt[15]" -type "float3" 0.50504696 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.30406365 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.00026299508 ;
	setAttr ".pt[18]" -type "float3" -0.47777069 5.5868882e-010 -1.9160652e-010 ;
	setAttr ".pt[19]" -type "float3" 0.014392432 0.00033314113 -0.012111463 ;
	setAttr ".pt[20]" -type "float3" 0 0.00033314113 0.013099069 ;
	setAttr ".pt[21]" -type "float3" -0.014392432 0.00033314113 -0.012111463 ;
	setAttr ".pt[22]" -type "float3" 0.47777069 5.5868882e-010 -1.9160652e-010 ;
	setAttr ".pt[23]" -type "float3" -0.012905376 -0.00033314095 0.012111407 ;
	setAttr ".pt[24]" -type "float3" 0 -0.00033314095 -0.016128754 ;
	setAttr ".pt[25]" -type "float3" 0.012905376 -0.00033314095 0.012111407 ;
	setAttr ".pt[26]" -type "float3" -0.39349872 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.057159327 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.025889561 ;
	setAttr ".pt[29]" -type "float3" -0.057159327 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.39349872 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.053631276 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.027141381 ;
	setAttr ".pt[33]" -type "float3" 0.053631276 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.50504702 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.025889561 ;
	setAttr ".pt[37]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.50504702 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.030696996 ;
	setAttr ".pt[42]" -type "float3" 0.36257827 0.0001665708 -0.0060557183 ;
	setAttr ".pt[43]" -type "float3" 0.3047463 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.2413373 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.013076278 ;
	setAttr ".pt[46]" -type "float3" -0.2413373 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.3047463 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.36257827 0.0001665708 -0.0060557183 ;
	setAttr ".pt[49]" -type "float3" -0.36808562 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.34924784 0 0 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.01129847 ;
	setAttr ".pt[52]" -type "float3" 0.34924784 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.36808562 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.43939954 -0.00016657027 0.0060557034 ;
	setAttr ".pt[55]" -type "float3" 0.37856156 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.30611557 0 0 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.012550289 ;
	setAttr ".pt[58]" -type "float3" -0.30611557 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.37856156 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.43939954 -0.00016657027 0.0060557034 ;
	setAttr ".pt[61]" -type "float3" -0.44393912 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.42345569 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.017883712 ;
	setAttr ".pt[64]" -type "float3" 0.42345569 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.44393912 0 0 ;
createNode mesh -n "polySurfaceShape15" -p "Tail6";
	rename -uid "79335373-4103-5259-A6F1-3592BDE0E4F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0.04901294 0.085827321 
		0 0.04901294 0.085827321 0 0.0047667283 -0.041011624 0 0.0047667283 -0.041011624;
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
createNode transform -n "Tail7" -p "Tail6";
	rename -uid "1E619494-41C8-7A6D-DE5B-7986990B9A78";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0017621011756521 0.87941786360766094 ;
	setAttr ".sh" -type "double3" 0 0 0.031437139619518981 ;
createNode mesh -n "TailShape7" -p "Tail7";
	rename -uid "82016DD5-402D-D0CA-FB8C-ED883DD98B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Tail7";
	rename -uid "5BF9DB13-4B58-DF57-FABE-60BF74FB59E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.0022137165 -0.071209766 
		0 0.0022137165 -0.071209766 0 0.033895567 0.10189751 0 0.033895567 0.10189751;
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
createNode transform -n "Tail8" -p "Tail7";
	rename -uid "697328A5-49A8-EF04-4B8C-6AB06B1F06BE";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0024350703581899 0.82088635900748297 ;
	setAttr ".sh" -type "double3" 0 0 0.046350640931197999 ;
createNode mesh -n "TailShape8" -p "Tail8";
	rename -uid "44C5F334-4079-CE58-D523-B5AD217FCC1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "Tail8";
	rename -uid "FBD6C6DA-411E-CC8C-4488-4F871BECE299";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode parentConstraint -n "Tail8_parentConstraint1" -p "Tail8";
	rename -uid "29612C22-4C20-B47B-489C-E8B8451BC944";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JTail8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.83895497598901159 2.3965026560294995e-008 
		0.13049331302441303 ;
	setAttr ".tg[0].tor" -type "double3" -174.00409072707225 -3.2453705224904811e-014 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" 6.0054059520795304 -3.2158903353310233e-014 -1.6868980025856064e-015 ;
	setAttr ".rst" -type "double3" 1.9047105562202179e-030 1.0069924581935759 0.056233654991545201 ;
	setAttr ".rsrr" -type "double3" 6.0054059520795162 -3.2158903353310233e-014 -1.6868980025856025e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail7_parentConstraint1" -p "Tail7";
	rename -uid "6EBB6C3B-4EC8-774A-1FD1-589D95B8C3E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JTail7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.82973221393095642 2.7641545695401951e-008 
		0.19492595375758803 ;
	setAttr ".tg[0].tor" -type "double3" -178.93011108994324 -3.4824100568274094e-014 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" 6.4019207664314566 -3.4576324017383902e-014 -8.3047472970173583e-015 ;
	setAttr ".rst" -type "double3" 1.9047105562202176e-030 1.0222207924668556 0.081049985381655532 ;
	setAttr ".rsrr" -type "double3" 6.4019207664314477 -3.4576324017383902e-014 -8.3047472970173552e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail6_parentConstraint1" -p "Tail6";
	rename -uid "9F574261-4E3D-BD88-B89A-5C98D58D9F9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JTail6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.83796574079407371 2.7003186419905638e-008 
		0.28005459400037402 ;
	setAttr ".tg[0].tor" -type "double3" -175.9598897159907 -3.2816170040934826e-014 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" 4.8687264055246349 -3.257126452175288e-014 -1.3847099140109333e-015 ;
	setAttr ".rst" -type "double3" 4.4076902383914835e-024 1.0424570675416813 0.089065457372585755 ;
	setAttr ".rsrr" -type "double3" 4.8687264055246349 -3.257126452175288e-014 -1.3847099140109333e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail5_parentConstraint1" -p "Tail5";
	rename -uid "D6879E71-41B0-0DE9-790C-BEAF372E6009";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JTail5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.83802400942259681 2.6117896922950481e-008 
		0.40622454537311548 ;
	setAttr ".tg[0].tor" -type "double3" 178.39070159656299 -9.9679063045162419e-015 
		89.999999999999957 ;
	setAttr ".lr" -type "double3" 3.2506979374119163 -9.5378250897858336e-015 -2.7063867548312242e-016 ;
	setAttr ".rst" -type "double3" 1.9047105562202169e-030 1.03739200400691 -0.0068676920438486277 ;
	setAttr ".rsrr" -type "double3" 3.2506979374119167 -9.5378250897858336e-015 -2.7063867548312247e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail4_parentConstraint1" -p "Tail4";
	rename -uid "7F03328E-42F0-8FFF-C5EA-49BD69DF4EAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JTail4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.77093532026545741 1.7343641578802859e-008 
		0.4127452505323852 ;
	setAttr ".tg[0].tor" -type "double3" -175.6759397751739 -2.704329352044731e-015 
		89.999999999999943 ;
	setAttr ".lr" -type "double3" 5.5659706925611543e-015 -3.1805546814635168e-015 -1.5448672043175555e-031 ;
	setAttr ".rst" -type "double3" 1.8399616893862333e-030 1.0220588168723568 -0.043045582099196622 ;
	setAttr ".rsrr" -type "double3" 7.7526020360673219e-015 -3.1805546814635168e-015 
		-2.1517793202994523e-031 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail3_parentConstraint1" -p "Tail3";
	rename -uid "629F09E0-4017-EF60-F5F1-E5984922008F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JTail3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0129370481350506 1.6033998124843891e-008 
		0.4623774965687133 ;
	setAttr ".tg[0].tor" -type "double3" -179.68370326315235 -2.2148105898417337e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -4.8288066141044776 0 0 ;
	setAttr ".rst" -type "double3" 4.4076902383914827e-024 1.0570131919038888 -0.029906420543075463 ;
	setAttr ".rsrr" -type "double3" -4.8288066141044892 -3.1777312127855336e-015 1.3398664511090908e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail2_parentConstraint1" -p "Tail2";
	rename -uid "E38A61CE-47E4-D2DB-4512-00ACCCD48A17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JTail2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.79784087335998466 8.8108305879048766e-009 
		0.85671847539863855 ;
	setAttr ".tg[0].tor" -type "double3" -162.39097276024091 1.0460679248425318e-014 
		89.999999999999943 ;
	setAttr ".lr" -type "double3" -2.1407070462743656 8.6261730058445834e-015 -6.5233854491984145e-015 ;
	setAttr ".rst" -type "double3" -1.5850012466856853e-024 0.88120818012311064 -0.094626735152486319 ;
	setAttr ".rsrr" -type "double3" -2.1407070462743651 7.831173077964163e-015 -6.50853217409341e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail1_parentConstraint1" -p "Tail1";
	rename -uid "995E6172-47A9-CA27-78A8-C68A9E503339";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JTail1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7905892564796013 -6.1627431133727313e-015 
		1.1867257116329206 ;
	setAttr ".tg[0].tor" -type "double3" -167.12746927879476 2.6482031231630351e-016 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" -2.5794976628496302 1.7886087538695102e-015 -4.0269035336117337e-017 ;
	setAttr ".rst" -type "double3" -1.2596490450636569e-031 0.93428527241052861 -0.088433369470615641 ;
	setAttr ".rsrr" -type "double3" -2.5794976628496302 1.7886087538695102e-015 -4.0269035336117337e-017 ;
	setAttr -k on ".w0";
createNode transform -n "LBULeg" -p "Ab";
	rename -uid "8773CC05-4A57-A080-9B48-B5A390740C3F";
	setAttr ".s" -type "double3" 2.4260444282332663 0.86653609469789949 1.1361468571521898 ;
	setAttr ".sh" -type "double3" 0 0 -0.21209103382298392 ;
createNode mesh -n "LBULegShape" -p "LBULeg";
	rename -uid "287087D8-4C7A-E713-DE97-73B75B9B4D37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[3]" -type "float3" -0.21033049 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.45307958 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.040103573 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.16642578 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4551915e-011 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.2948868 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.076554351 0 0 ;
createNode transform -n "LBLLeg" -p "LBULeg";
	rename -uid "D847D09C-49B7-4929-2197-9C9CB0348404";
	setAttr ".s" -type "double3" 0.79122892926379262 1.1763599042276689 0.43607858356055285 ;
	setAttr ".sh" -type "double3" 0 0 0.33329745914116776 ;
createNode mesh -n "LBLLegShape" -p "LBLLeg";
	rename -uid "EB1C4115-4113-208B-47FB-7381CE05DAC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LBShin" -p "LBLLeg";
	rename -uid "5E40FA75-4C3D-29BB-BA0E-B2AF8FC85EAA";
	setAttr ".s" -type "double3" 0.6989049542802025 0.92185983696179019 0.62700927234962534 ;
	setAttr ".sh" -type "double3" 0 0 -0.80995916704629556 ;
createNode mesh -n "LBShinShape" -p "LBShin";
	rename -uid "936B00F4-4DC8-AE42-6521-B691B5019254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "LBShin";
	rename -uid "B0DE4589-4DF2-251D-2765-1CB470D2EABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.035539579 0.20991464 
		0 0.035539579 0.20991464;
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
createNode transform -n "LBFoot" -p "LBShin";
	rename -uid "C499A0B4-41F8-909A-73FC-0B8C3BE4E851";
	setAttr ".s" -type "double3" 0.8977059423593613 0.42565196328555183 1.0799316582956995 ;
	setAttr ".sh" -type "double3" 0 0 -0.22775379703522577 ;
createNode mesh -n "LBFootShape" -p "LBFoot";
	rename -uid "E0890696-40B1-F303-2EDF-29B8ABDD1F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -6.6613381e-016 0 -0.30707687 
		-6.1062266e-016 0 -0.30707687 -6.6613381e-016 0 -0.30707687 -6.1062266e-016 0 -0.30707687;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.19292301 0.5 -0.5 0.19292301
		 -0.5 0.5 0.19292301 0.5 0.5 0.19292301 -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024 -0.5 -0.5 -0.50000024
		 0.5 -0.5 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LBFoot2" -p "LBFoot";
	rename -uid "AC62AFC0-4355-8939-E80B-079D05656C91";
	setAttr ".s" -type "double3" 1.2439163202991579 1 0.65436139881043642 ;
	setAttr ".rp" -type "double3" -1.3798299820611613 -0.14951109886169434 -0.10046976206464425 ;
	setAttr ".sp" -type "double3" -1.1092627048492432 -0.14951109886169434 -0.15353864431381226 ;
	setAttr ".spt" -type "double3" -0.2705672772119182 0 0.053068882249167997 ;
createNode mesh -n "LBFootShape2" -p "LBFoot2";
	rename -uid "59235B4D-4D13-12DD-FC3C-7A85AB7FAFDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.6092627 -0.5 0.19292295 -0.6092627 -0.5 0.19292295
		 -1.6092627 0.2009778 0.19292295 -0.6092627 0.2009778 0.19292295 -1.6092627 0.2009778 -0.50000024
		 -0.6092627 0.2009778 -0.50000024 -1.6092627 -0.5 -0.50000024 -0.6092627 -0.5 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 1 3 0 0 1 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 11 -4 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -7 -3
		mu 0 4 1 10 11 2
		f 4 10 0 4 7
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LBToe1" -p "LBFoot2";
	rename -uid "92F82A0E-4138-ABDF-702B-BC93C849C431";
	setAttr ".s" -type "double3" 0.39418079746848889 0.60545457500223132 0.45457215575592097 ;
	setAttr ".sh" -type "double3" 0 0.36468024099197988 0 ;
	setAttr ".rp" -type "double3" 4.4160238924144561 -1.4435161947364625e-007 -3.773963401745263 ;
	setAttr ".rpt" -type "double3" 1.392940453842799 0 3.7739635234568336 ;
	setAttr ".sp" -type "double3" 14.694561004638672 -2.384185791015625e-007 -8.3022317886352539 ;
	setAttr ".spt" -type "double3" -10.278537112224218 9.4066959618990093e-008 4.5282683868899909 ;
createNode mesh -n "LBToeShape1" -p "LBToe1";
	rename -uid "5FA89B86-4A58-BA3D-BD56-FBB1F8B2B038";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LBToeShape48Orig1" -p "LBToe1";
	rename -uid "1F1C9FD4-459B-06FC-ED83-81B92B145D61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "LBToe1_parentConstraint1" -p "LBToe1";
	rename -uid "125C89B7-4C41-4972-A6C3-31AD01412EBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLBToe1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8653959799053155e-007 -2.5231569292283484e-008 
		9.9604413605902664e-009 ;
	setAttr ".tg[0].tor" -type "double3" 0.83201147067123138 -28.890373462021969 -1.6413979221737907 ;
	setAttr ".lr" -type "double3" 6.2753271774506283e-014 -40.517421693770167 -2.9942307699544614e-014 ;
	setAttr ".rst" -type "double3" -6.2876040625493861 -0.17890696814203819 0.43739399636125587 ;
	setAttr ".rsrr" -type "double3" 7.4288975264064176e-015 -40.517421693770181 7.4288975264064176e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LBToe2" -p "LBFoot2";
	rename -uid "5501A6FA-46C0-FFAF-0F80-80ABA14124EC";
	setAttr ".s" -type "double3" 0.35179887725888975 0.60545457500223132 0.50933538008700729 ;
	setAttr ".sh" -type "double3" 0 0.1559617882380524 0 ;
	setAttr ".rp" -type "double3" 4.8237658442071645 -1.4435161948522297e-007 -1.3845454820310918 ;
	setAttr ".rpt" -type "double3" 0.1947681161793095 0 1.3845453806159214 ;
	setAttr ".sp" -type "double3" 14.325520515441895 -2.384185791015625e-007 -2.7183375358581543 ;
	setAttr ".spt" -type "double3" -9.5017546712347301 9.4066959618990093e-008 1.3337920538270625 ;
createNode mesh -n "LBToeShape2" -p "LBToe2";
	rename -uid "85C2B3AF-4529-882E-88A4-D281710DB298";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LBToeShape50Orig2" -p "LBToe2";
	rename -uid "02F9ECCC-4109-D4B2-4A03-E59843DFE2FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  14.97392464 -0.5 -2.43625307 14.04343605 -0.5 -2.069933414
		 14.97392464 0.49999952 -2.43625307 14.04343605 0.49999952 -2.069933414 14.60760498 0.49999952 -3.36674166
		 13.67711639 0.49999952 -3.00042200089 14.60760498 -0.5 -3.36674166 13.67711639 -0.5 -3.00042200089;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "LBToe2_parentConstraint1" -p "LBToe2";
	rename -uid "E592F7CE-4345-9A7C-C79A-1B8A35195CE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLBToe2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8562668202548593e-007 -9.4187909301334363e-009 
		3.4064768783537147e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0.52120231378236437 4.877535523320665 -1.2962228868445898 ;
	setAttr ".lr" -type "double3" 5.0789048366355592e-014 -16.014846161150711 -7.1446454281646897e-015 ;
	setAttr ".rst" -type "double3" -5.8923888382943135 -0.17890696814202839 0.64331635369338769 ;
	setAttr ".rsrr" -type "double3" 1.4745207590232263e-014 -16.014846161150718 -2.074251898499427e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LBToe3" -p "LBFoot2";
	rename -uid "D129603B-4044-ABD9-AA0E-71BD7BA1026B";
	setAttr ".s" -type "double3" 0.35019318277448502 0.60545457500223143 0.51167076824059299 ;
	setAttr ".sh" -type "double3" 0 -0.13892552174964745 0 ;
	setAttr ".rp" -type "double3" 4.0786336804335868 -1.4435161947657191e-007 1.0348757408369933 ;
	setAttr ".rpt" -type "double3" 0.12924232749964898 0 -1.0348757314076389 ;
	setAttr ".sp" -type "double3" 12.057357311248779 -2.384185791015625e-007 2.0225422382354736 ;
	setAttr ".spt" -type "double3" -7.9787236308151934 9.406695961899008e-008 -0.98766649739848034 ;
createNode mesh -n "LBToeShape3" -p "LBToe3";
	rename -uid "0232D460-41B9-28D2-8B27-A99D3DBFEFBC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LBToeShape52Orig3" -p "LBToe3";
	rename -uid "93C6291B-486D-856A-D5DF-9CB59A901F52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.3668375 -0.5 2.6583271 11.42157269 -0.5 2.33202171
		 12.3668375 0.49999952 2.6583271 11.42157269 0.49999952 2.33202171 12.69314194 0.49999952 1.71306276
		 11.74787807 0.49999952 1.38675737 12.69314194 -0.5 1.71306276 11.74787807 -0.5 1.38675737;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "LBToe3_parentConstraint1" -p "LBToe3";
	rename -uid "A83E0FE7-4A8A-A51B-6EAB-028F944BBD27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLBToe3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8665794687677817e-007 6.7986368525738761e-009 
		2.7746367869951882e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0.63496696382126305 35.128187720821131 -0.9751651122487236 ;
	setAttr ".lr" -type "double3" 4.5991273119563955e-014 14.237261046218299 8.9489650416125161e-015 ;
	setAttr ".rst" -type "double3" -5.487059944167104 -0.17890696814203108 0.64331635369338835 ;
	setAttr ".rsrr" -type "double3" 6.5120908577670041e-015 14.237261046218297 8.1327423038985903e-016 ;
	setAttr -k on ".w0";
createNode transform -n "LBToe4" -p "LBFoot2";
	rename -uid "B2D071E9-4001-0648-8A34-60B8D16B0344";
	setAttr ".s" -type "double3" 0.38102418284975004 0.60545457500223132 0.47026835284493451 ;
	setAttr ".sh" -type "double3" 0 -0.32363523192751403 0 ;
	setAttr ".rp" -type "double3" 2.7829142161213878 -1.4435161946879498e-007 1.9395786718769754 ;
	setAttr ".rpt" -type "double3" 0.60922035648780437 0 -1.9395788296665344 ;
	setAttr ".sp" -type "double3" 8.9512171745300293 -2.384185791015625e-007 4.1244082450866699 ;
	setAttr ".spt" -type "double3" -6.168302958408642 9.4066959618990093e-008 -2.1848295732096945 ;
createNode mesh -n "LBToeShape4" -p "LBToe4";
	rename -uid "161F2EC7-4BB0-C2A8-9B8E-19B350532762";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LBToeShape54Orig4" -p "LBToe4";
	rename -uid "883A1C84-4B29-D6E1-8918-49AF5A31D6EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.89601898 -0.5 4.82935715 8.24626827 -0.5 4.069210052
		 8.89601898 0.49999952 4.82935715 8.24626827 0.49999952 4.069210052 9.65616608 0.49999952 4.17960644
		 9.0064153671 0.49999952 3.41945934 9.65616608 -0.5 4.17960644 9.0064153671 -0.5 3.41945934;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "LBToe4_parentConstraint1" -p "LBToe4";
	rename -uid "21363F46-4ADA-0754-522C-2AB148D5545E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLBToe4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8557353786974318e-007 2.3117762397984352e-008 
		2.1041978603975053e-008 ;
	setAttr ".tg[0].tor" -type "double3" 0.92308626882215239 55.764064048633422 -0.57737794316145352 ;
	setAttr ".lr" -type "double3" 7.6296760713792299e-014 34.874940154369391 3.0632281279050966e-014 ;
	setAttr ".rst" -type "double3" -5.0791891583896884 -0.17890696814202842 0.43739399636125187 ;
	setAttr ".rsrr" -type "double3" 3.2126221619460248e-014 34.874940154369391 6.7570663779372903e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LBFoot2_parentConstraint1" -p "LBFoot2";
	rename -uid "9BE58327-4C91-3D2C-C794-CE82E6600A44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLBFoot2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.050675873389116388 -0.072966605735756862 
		0.092530630856999641 ;
	setAttr ".tg[0].tor" -type "double3" 92.42045632955903 1.0415625232573295e-006 34.780390488276289 ;
	setAttr ".lr" -type "double3" 5.7649446650393411e-014 4.3987656466701303e-008 1.0406332375370248e-006 ;
	setAttr ".rst" -type "double3" 1.3798299874156723 -1.3322676295501878e-015 0.56326068764285298 ;
	setAttr ".rsrr" -type "double3" -2.7810922359839513e-015 4.3987662827811223e-008 
		1.0406332470786888e-006 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LBFoot_parentConstraint1" -p "LBFoot";
	rename -uid "1BBF9DA1-4740-77EE-A93C-2383B0FC01E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLBFootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.42719102943661724 -1.6448750894682007e-007 
		0.2013036293310968 ;
	setAttr ".tg[0].tor" -type "double3" 77.852012865338693 3.2336369311051541e-006 
		89.999999078569076 ;
	setAttr ".lr" -type "double3" -22.439806820504174 1.1278215345417264e-015 -1.0660605891608847e-014 ;
	setAttr ".rst" -type "double3" 0 -0.39182123238984656 0.29462398973897841 ;
	setAttr ".rsrr" -type "double3" -22.43980682050416 1.5081227378880135e-015 -1.0786709341266311e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LBShin_parentConstraint1" -p "LBShin";
	rename -uid "9D2BF8CA-41C7-1ECB-3514-CDBB1BBC91EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLBHeelW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2955185249448906 -1.4575316065190691e-007 
		-0.11452948851728628 ;
	setAttr ".tg[0].tor" -type "double3" -14.559751369280502 1.3080980459222563e-006 
		89.999998424012276 ;
	setAttr ".lr" -type "double3" -54.253032269559149 -2.6494252055936433e-015 1.8040331310766935e-015 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 -0.71154027172693912 0.30739803371778995 ;
	setAttr ".rsrr" -type "double3" -54.253032269559142 -1.2340753732351304e-015 1.0789352945831612e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LBLLeg_parentConstraint1" -p "LBLLeg";
	rename -uid "D2C0FC83-439C-4E34-2D39-428EAD5BBB45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLBKneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7996979354627545 -8.7898412992615249e-008 
		0.24168730860872145 ;
	setAttr ".tg[0].tor" -type "double3" 15.72459231571043 -9.6940670164737378e-007 
		89.999999149881774 ;
	setAttr ".lr" -type "double3" 64.475548932608618 6.3916208106523312e-007 7.2884921999715285e-007 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 -0.62595786433726142 -0.45887753981745483 ;
	setAttr ".rsrr" -type "double3" 64.475548932608618 6.3916208106523312e-007 7.2884921999715285e-007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LBULeg_parentConstraint1" -p "LBULeg";
	rename -uid "DDD9A95F-47F9-D9E9-07CB-3BA19A7EFEA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLLegW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0938601980369231 -2.8747733971101752e-008 
		0.17046336258449638 ;
	setAttr ".tg[0].tor" -type "double3" -14.372389562045951 8.1203267952404391e-007 
		89.999999147247109 ;
	setAttr ".lr" -type "double3" 73.771892636838132 -2.6295844208713652e-008 -8.1160679820895803e-007 ;
	setAttr ".rst" -type "double3" 3.406495718510647 -1.2139871662373982 -0.33207596102427783 ;
	setAttr ".rsrr" -type "double3" 73.771892636838132 -2.6295844208713652e-008 -8.1160679820895803e-007 ;
	setAttr -k on ".w0";
createNode transform -n "RBULeg" -p "Ab";
	rename -uid "25827F3A-42CA-6077-63E6-18A87AD20330";
	setAttr ".s" -type "double3" 2.4260444282332663 0.86653609469789949 1.1361468571521898 ;
	setAttr ".sh" -type "double3" 0 0 -0.21209103382298392 ;
createNode mesh -n "RBULegShape" -p "RBULeg";
	rename -uid "74AC12CF-45A9-7D3F-62EB-5FABEC26FB0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.125 0.125 0.375
		 0.625 0.375 0.125 0.5 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.25 0.25
		 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125
		 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0.21033052 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.45307961 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.040103573 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.16642576 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.29488683 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.076554351 0 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0.5 0
		 -0.5 0 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0 0.5 0;
	setAttr -s 48 ".ed[0:47]"  0 11 1 2 8 1 4 9 1 6 10 1 0 13 1 1 15 1 2 18 1
		 3 24 1 4 12 1 5 16 1 6 20 1 7 22 1 8 3 1 9 5 1 8 25 1 10 7 1 9 17 1 11 1 1 10 21 1
		 11 14 1 12 6 1 13 2 1 12 19 1 14 8 1 13 14 1 15 3 1 14 15 1 16 7 1 15 23 1 17 10 1
		 16 17 1 17 12 1 18 4 1 19 13 1 18 19 1 20 0 1 19 20 1 21 11 1 20 21 1 22 1 1 21 22 1
		 23 16 1 22 23 1 24 5 1 23 24 1 25 9 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 21 22 14 2
		f 4 1 14 47 -7
		mu 0 4 2 14 38 28
		f 4 2 16 31 -9
		mu 0 4 4 15 26 20
		f 4 38 37 -1 -36
		mu 0 4 31 32 18 8
		f 4 28 44 -8 -26
		mu 0 4 23 35 37 3
		f 4 33 21 6 34
		mu 0 4 29 21 2 27
		f 4 12 7 46 -15
		mu 0 4 14 3 36 38
		f 4 -17 13 9 30
		mu 0 4 26 15 5 24
		f 4 -38 40 39 -18
		mu 0 4 18 32 33 9
		f 4 -24 26 25 -13
		mu 0 4 14 22 23 3
		f 4 35 4 -34 36
		mu 0 4 30 0 21 29
		f 4 0 19 -25 -5
		mu 0 4 0 17 22 21
		f 4 -27 -20 17 5
		mu 0 4 23 22 17 1
		f 4 -40 42 -29 -6
		mu 0 4 1 34 35 23
		f 4 -30 -31 27 -16
		mu 0 4 16 26 24 7
		f 4 -32 29 -4 -21
		mu 0 4 20 26 16 6
		f 4 22 -35 32 8
		mu 0 4 19 29 27 13
		f 4 10 -37 -23 20
		mu 0 4 12 30 29 19
		f 4 3 18 -39 -11
		mu 0 4 6 16 32 31
		f 4 -41 -19 15 11
		mu 0 4 33 32 16 7
		f 4 -43 -12 -28 -42
		mu 0 4 35 34 10 25
		f 4 -45 41 -10 -44
		mu 0 4 37 35 25 11
		f 4 -47 43 -14 -46
		mu 0 4 38 36 5 15
		f 4 -48 45 -3 -33
		mu 0 4 28 38 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RBLLeg" -p "RBULeg";
	rename -uid "0709BD37-4BFA-52AE-12D1-049B172B50C8";
	setAttr ".s" -type "double3" 0.79122892926379262 1.1763599042276689 0.43607858356055285 ;
	setAttr ".sh" -type "double3" 0 0 0.33329745914116776 ;
createNode mesh -n "RBLLegShape" -p "RBLLeg";
	rename -uid "07E40F72-45C2-E5CC-C59D-0FAF52C8B852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.125 0.125 0.375
		 0.625 0.375 0.125 0.5 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.0625
		 0.375 0.6875 0.375 0.0625 0.5 0.0625 0.625 0.0625 0.625 0.6875 0.875 0.0625 0.5 0.6875
		 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.5625 0.875
		 0.1875 0.5 0.5625 0.25 0.0625 0.25 0.125 0.25 0.1875 0.25 0.25 0.375 0.375 0.5 0.375
		 0.625 0.375 0.75 0.25 0.75 0.1875 0.75 0.125 0.75 0.0625 0.625 0.875 0.75 0 0.5 0.875
		 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.62207836 0.58648753
		 0.5 0.62207836 0.58648753 -0.5 0.32897371 -1.15447235 0.5 0.32897371 -1.15447235
		 -0.5 -0.53858787 -0.20412564 0.5 -0.53858787 -0.20412564 0 -0.5 0.5 0 0.62207836 0.58648753
		 0 0.32897371 -1.15447235 0 -0.53858787 -0.20412564 -0.5 -0.10480708 -0.679299 -0.5 0.06103918 0.54324377
		 0 0.06103918 0.54324377 0.5 0.06103918 0.54324377 0.5 -0.10480708 -0.679299 0 -0.10480708 -0.679299
		 -0.5 -0.32169747 -0.44171232 -0.5 -0.21948041 0.52162188 0 -0.21948041 0.52162188
		 0.5 -0.21948041 0.52162188 0.5 -0.32169747 -0.44171232 0 -0.32169747 -0.44171232
		 -0.5 0.11208332 -0.91688567 -0.5 0.34155875 0.56486565 0 0.34155875 0.56486565 0.5 0.34155875 0.56486565
		 0.5 0.11208332 -0.91688567 0 0.11208332 -0.91688567 -0.5 -0.27058893 0.039954782
		 -0.5 -0.02188395 -0.068027616 -0.5 0.22682104 -0.17601001 -0.5 0.47552603 -0.28399241
		 0 0.47552603 -0.28399241 0.5 0.47552603 -0.28399241 0.5 0.22682104 -0.17601001 0.5 -0.02188395 -0.068027616
		 0.5 -0.27058893 0.039954782 0.5 -0.5192939 0.14793718 0 -0.5192939 0.14793718 -0.5 -0.5192939 0.14793718;
	setAttr -s 80 ".ed[0:79]"  0 8 1 2 9 1 4 10 1 6 11 1 0 19 1 1 21 1 2 33 1
		 3 35 1 4 24 1 5 28 1 6 41 1 7 39 1 8 1 1 9 3 1 8 20 1 10 5 1 9 34 1 11 7 1 10 29 1
		 11 40 1 12 18 1 13 25 1 12 31 1 14 26 1 13 14 1 15 27 1 14 15 1 16 22 1 15 37 1 17 23 1
		 16 17 1 17 12 1 18 6 1 19 13 1 18 30 1 20 14 1 19 20 1 21 15 1 20 21 1 22 7 1 21 38 1
		 23 11 1 22 23 1 23 18 1 24 12 1 25 2 1 24 32 1 26 9 1 25 26 1 27 3 1 26 27 1 28 16 1
		 27 36 1 29 17 1 28 29 1 29 24 1 30 19 1 31 13 1 30 31 1 32 25 1 31 32 1 33 4 1 32 33 1
		 34 10 1 33 34 1 35 5 1 34 35 1 36 28 1 35 36 1 37 16 1 36 37 1 38 22 1 37 38 1 39 1 1
		 38 39 1 40 8 1 39 40 1 41 0 1 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 37 38 16 2
		f 4 64 63 -3 -62
		mu 0 4 47 48 17 4
		f 4 2 18 55 -9
		mu 0 4 4 17 42 36
		f 4 3 19 78 -11
		mu 0 4 6 18 56 58
		f 4 67 -10 -66 68
		mu 0 4 51 41 11 50
		f 4 46 62 61 8
		mu 0 4 35 45 46 13
		f 4 50 49 -14 -48
		mu 0 4 38 39 3 16
		f 4 -64 66 65 -16
		mu 0 4 17 48 49 5
		f 4 -19 15 9 54
		mu 0 4 42 17 5 40
		f 4 -20 17 11 76
		mu 0 4 56 18 7 54
		f 4 34 58 -23 20
		mu 0 4 27 43 44 19
		f 4 36 35 -25 -34
		mu 0 4 29 30 22 21
		f 4 38 37 -27 -36
		mu 0 4 30 31 23 22
		f 4 71 -28 -70 72
		mu 0 4 53 33 25 52
		f 4 -30 -31 27 42
		mu 0 4 34 26 24 32
		f 4 -32 29 43 -21
		mu 0 4 20 26 34 28
		f 4 10 79 -35 32
		mu 0 4 12 57 43 27
		f 4 0 14 -37 -5
		mu 0 4 0 14 30 29
		f 4 12 5 -39 -15
		mu 0 4 14 1 31 30
		f 4 -12 -40 -72 74
		mu 0 4 55 10 33 53
		f 4 -42 -43 39 -18
		mu 0 4 18 34 32 7
		f 4 -44 41 -4 -33
		mu 0 4 28 34 18 6
		f 4 22 60 -47 44
		mu 0 4 19 44 45 35
		f 4 24 23 -49 -22
		mu 0 4 21 22 38 37
		f 4 26 25 -51 -24
		mu 0 4 22 23 39 38
		f 4 69 -52 -68 70
		mu 0 4 52 25 41 51
		f 4 -54 -55 51 30
		mu 0 4 26 42 40 24
		f 4 -56 53 31 -45
		mu 0 4 36 42 26 20
		f 4 56 33 -58 -59
		mu 0 4 43 29 21 44
		f 4 -61 57 21 -60
		mu 0 4 45 44 21 37
		f 4 -63 59 45 6
		mu 0 4 46 45 37 2
		f 4 1 16 -65 -7
		mu 0 4 2 16 48 47
		f 4 -67 -17 13 7
		mu 0 4 49 48 16 3
		f 4 52 -69 -8 -50
		mu 0 4 39 51 50 3
		f 4 28 -71 -53 -26
		mu 0 4 23 52 51 39
		f 4 40 -73 -29 -38
		mu 0 4 31 53 52 23
		f 4 -74 -75 -41 -6
		mu 0 4 1 55 53 31
		f 4 -76 -77 73 -13
		mu 0 4 15 56 54 9
		f 4 -79 75 -1 -78
		mu 0 4 58 56 15 8
		f 4 -80 77 4 -57
		mu 0 4 43 57 0 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RBShin" -p "RBLLeg";
	rename -uid "74197BFA-4389-B1A3-4AF1-9B91758EB2E4";
	setAttr ".s" -type "double3" 0.6989049542802025 0.92185983696179019 0.62700927234962534 ;
	setAttr ".sh" -type "double3" 0 0 -0.80995916704629556 ;
createNode mesh -n "RBShinShape" -p "RBShin";
	rename -uid "36DE5903-4429-273D-41B2-B68387BEBCD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.125 0.125 0.375
		 0.625 0.375 0.125 0.5 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.0625
		 0.375 0.6875 0.375 0.0625 0.5 0.0625 0.625 0.0625 0.625 0.6875 0.875 0.0625 0.5 0.6875
		 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.5625 0.875
		 0.1875 0.5 0.5625 0.25 0.125 0.25 0.1875 0.25 0.25 0.375 0.375 0.5 0.375 0.625 0.375
		 0.75 0.25 0.75 0.1875 0.75 0.125 0.75 0.0625 0.625 0.875 0.75 0 0.5 0.875 0.25 0
		 0.375 0.875 0.25 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.53553957 -0.29008538 0.5 0.53553957 -0.29008538 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0 -0.5 0.5 0 0.5 0.5 0 0.53553957 -0.29008538 0 -0.5 -0.5 -0.5 0.017769784 -0.39504269
		 -0.5 0 0.5 0 0 0.5 0.5 0 0.5 0.5 0.017769784 -0.39504269 0 0.017769784 -0.39504269
		 -0.5 -0.24111511 -0.44752133 -0.5 -0.25 0.5 0 -0.25 0.5 0.5 -0.25 0.5 0.5 -0.24111511 -0.44752133
		 0 -0.24111511 -0.44752133 -0.5 0.27665466 -0.34256405 -0.5 0.25 0.5 0 0.25 0.5 0.5 0.25 0.5
		 0.5 0.27665466 -0.34256405 0 0.27665466 -0.34256405 -0.5 0.0088848919 0.052478656
		 -0.5 0.26332733 0.078717977 -0.5 0.51776981 0.10495731 0 0.51776981 0.10495731 0.5 0.51776981 0.10495731
		 0.5 0.26332733 0.078717977 0.5 0.0088848919 0.052478656 0.5 -0.24555755 0.026239336
		 0.5 -0.5 0 0 -0.5 0 -0.5 -0.5 0 -0.5 -0.24555755 0.026239336;
	setAttr -s 80 ".ed[0:79]"  0 8 1 2 9 1 4 10 1 6 11 1 0 19 1 1 21 1 2 32 1
		 3 34 1 4 24 1 5 28 1 6 40 1 7 38 1 8 1 1 9 3 1 8 20 1 10 5 1 9 33 1 11 7 1 10 29 1
		 11 39 1 12 18 1 13 25 1 12 30 1 14 26 1 13 14 1 15 27 1 14 15 1 16 22 1 15 36 1 17 23 1
		 16 17 1 17 12 1 18 6 1 19 13 1 18 41 1 20 14 1 19 20 1 21 15 1 20 21 1 22 7 1 21 37 1
		 23 11 1 22 23 1 23 18 1 24 12 1 25 2 1 24 31 1 26 9 1 25 26 1 27 3 1 26 27 1 28 16 1
		 27 35 1 29 17 1 28 29 1 29 24 1 30 13 1 31 25 1 30 31 1 32 4 1 31 32 1 33 10 1 32 33 1
		 34 5 1 33 34 1 35 28 1 34 35 1 36 16 1 35 36 1 37 22 1 36 37 1 38 1 1 37 38 1 39 8 1
		 38 39 1 40 0 1 39 40 1 41 19 1 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 37 38 16 2
		f 4 62 61 -3 -60
		mu 0 4 46 47 17 4
		f 4 2 18 55 -9
		mu 0 4 4 17 42 36
		f 4 3 19 76 -11
		mu 0 4 6 18 55 57
		f 4 65 -10 -64 66
		mu 0 4 50 41 11 49
		f 4 46 60 59 8
		mu 0 4 35 44 45 13
		f 4 50 49 -14 -48
		mu 0 4 38 39 3 16
		f 4 -62 64 63 -16
		mu 0 4 17 47 48 5
		f 4 -19 15 9 54
		mu 0 4 42 17 5 40
		f 4 -20 17 11 74
		mu 0 4 55 18 7 53
		f 4 34 79 -23 20
		mu 0 4 27 58 43 19
		f 4 36 35 -25 -34
		mu 0 4 29 30 22 21
		f 4 38 37 -27 -36
		mu 0 4 30 31 23 22
		f 4 69 -28 -68 70
		mu 0 4 52 33 25 51
		f 4 -30 -31 27 42
		mu 0 4 34 26 24 32
		f 4 -32 29 43 -21
		mu 0 4 20 26 34 28
		f 4 10 78 -35 32
		mu 0 4 12 56 58 27
		f 4 0 14 -37 -5
		mu 0 4 0 14 30 29
		f 4 12 5 -39 -15
		mu 0 4 14 1 31 30
		f 4 -12 -40 -70 72
		mu 0 4 54 10 33 52
		f 4 -42 -43 39 -18
		mu 0 4 18 34 32 7
		f 4 -44 41 -4 -33
		mu 0 4 28 34 18 6
		f 4 22 58 -47 44
		mu 0 4 19 43 44 35
		f 4 24 23 -49 -22
		mu 0 4 21 22 38 37
		f 4 26 25 -51 -24
		mu 0 4 22 23 39 38
		f 4 67 -52 -66 68
		mu 0 4 51 25 41 50
		f 4 -54 -55 51 30
		mu 0 4 26 42 40 24
		f 4 -56 53 31 -45
		mu 0 4 36 42 26 20
		f 4 56 21 -58 -59
		mu 0 4 43 21 37 44
		f 4 -61 57 45 6
		mu 0 4 45 44 37 2
		f 4 1 16 -63 -7
		mu 0 4 2 16 47 46
		f 4 -65 -17 13 7
		mu 0 4 48 47 16 3
		f 4 52 -67 -8 -50
		mu 0 4 39 50 49 3
		f 4 28 -69 -53 -26
		mu 0 4 23 51 50 39
		f 4 40 -71 -29 -38
		mu 0 4 31 52 51 23
		f 4 -72 -73 -41 -6
		mu 0 4 1 54 52 31
		f 4 -74 -75 71 -13
		mu 0 4 15 55 53 9
		f 4 -77 73 -1 -76
		mu 0 4 57 55 15 8
		f 4 -79 75 4 -78
		mu 0 4 58 56 0 29
		f 4 -80 77 33 -57
		mu 0 4 43 58 29 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "RBShin";
	rename -uid "B6E9E26C-4A51-F85F-2002-B2BFB6F6C245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.035539579 0.20991464 
		0 0.035539579 0.20991464;
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
createNode transform -n "RBFoot" -p "RBShin";
	rename -uid "A448241C-47C4-D25E-DCDC-04A191A24A77";
	setAttr ".s" -type "double3" 0.8977059423593613 0.42565196328555183 1.0799316582956995 ;
	setAttr ".sh" -type "double3" 0 0 -0.22775379703522577 ;
createNode mesh -n "RBFootShape" -p "RBFoot";
	rename -uid "6909440B-41C1-996D-69AB-28815F433687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -8.8817842e-016 0 -0.30707687 
		-8.8817842e-016 0 -0.30707687 -8.8817842e-016 0 -0.30707687 -8.8817842e-016 0 -0.30707687;
	setAttr -s 8 ".vt[0:7]"  -5.15698099 -0.5 0.19292301 -6.15698099 -0.5 0.19292301
		 -5.15698099 0.5 0.19292301 -6.15698099 0.5 0.19292301 -5.15698099 0.5 -0.50000024
		 -6.15698099 0.5 -0.50000024 -5.15698099 -0.5 -0.50000024 -6.15698099 -0.5 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RBFoot2" -p "RBFoot";
	rename -uid "A964646A-475F-C19F-E08C-DB96FADF1F0D";
	setAttr ".s" -type "double3" 1.2439163202991579 1 0.65436139881043653 ;
createNode mesh -n "RBFootShape2" -p "RBFoot2";
	rename -uid "64864EA3-4D23-045D-4E46-5CB386310B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.15698051 -0.5 0.19292295 -6.15698051 -0.5 0.19292295
		 -5.15698051 0.2009778 0.19292295 -6.15698051 0.2009778 0.19292295 -5.15698051 0.2009778 -0.50000024
		 -6.15698051 0.2009778 -0.50000024 -5.15698051 -0.5 -0.50000024 -6.15698051 -0.5 -0.50000024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RBToe1" -p "RBFoot2";
	rename -uid "3AE832DA-4E73-94CD-15FA-41B720432EF4";
	setAttr ".s" -type "double3" 0.39418079746848889 0.60545457500223132 0.45457215575592086 ;
	setAttr ".sh" -type "double3" 0 0.36468024099197988 0 ;
createNode mesh -n "RBToeShape1" -p "RBToe1";
	rename -uid "65ED5AEA-4383-BD59-8FA6-6BA087BF968B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "RBToe1_parentConstraint1" -p "RBToe1";
	rename -uid "2E8B72D9-429B-D6B1-0BEE-E99F87BD9F80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRBToe1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.3137810390447839e-006 4.7791363364524386e-006 
		4.7773551337115805e-007 ;
	setAttr ".tg[0].tor" -type "double3" -178.81311454120251 52.135963541061635 -0.30235452997990603 ;
	setAttr ".lr" -type "double3" 2.516697004460413e-013 -40.517421693770167 -1.6747552848010191e-013 ;
	setAttr ".rst" -type "double3" -6.2876040625493861 -0.17890696814203055 0.43739399636125365 ;
	setAttr ".rsrr" -type "double3" 1.5699911913146413e-014 -40.517421693770181 -5.7947152112711899e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RBToe2" -p "RBFoot2";
	rename -uid "611833E3-481C-1222-F164-15A45C5E18AB";
	setAttr ".s" -type "double3" 0.35179887725888981 0.60545457500223132 0.50933538008700729 ;
	setAttr ".sh" -type "double3" 0 0.1559617882380524 0 ;
createNode mesh -n "RBToeShape2" -p "RBToe2";
	rename -uid "2DDD84A3-473A-9D2E-63E7-CDBF37A81821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000048 -0.5 0.5 0.49999952 -0.5 0.5
		 -0.50000048 0.49999952 0.5 0.49999952 0.49999952 0.5 -0.49999952 0.49999952 -0.49999988
		 0.5 0.49999952 -0.49999988 -0.49999952 -0.5 -0.49999988 0.5 -0.5 -0.49999988;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "RBToe2_parentConstraint1" -p "RBToe2";
	rename -uid "8FD30BDC-4136-51E7-34DB-2FB4E2D0134F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRBToe2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.891852831725771e-006 4.7893973094126352e-006 
		-6.9022878257385401e-007 ;
	setAttr ".tg[0].tor" -type "double3" -179.350540244256 36.905667522666015 -0.95054212183557474 ;
	setAttr ".lr" -type "double3" 1.8902725507444451e-013 -16.014846161150711 -6.5133466088612256e-014 ;
	setAttr ".rst" -type "double3" -5.8923888382943161 -0.17890696814202967 0.64331635369338835 ;
	setAttr ".rsrr" -type "double3" 9.2188973266641309e-016 -16.014846161150732 -6.5534255956587861e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RBToe3" -p "RBFoot2";
	rename -uid "DD4C636F-418C-53EC-6810-7C817A42661C";
	setAttr ".s" -type "double3" 0.35019318277448497 0.60545457500223132 0.51167076824059288 ;
	setAttr ".sh" -type "double3" 0 -0.1389255217496474 0 ;
createNode mesh -n "RBToeShape3" -p "RBToe3";
	rename -uid "A71E5CD6-4E47-3FF4-53B9-A394EDEAEA5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5
		 0.5 0.49999952 0.5 -0.49999952 0.49999952 -0.5 0.5 0.49999952 -0.5 -0.49999952 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "RBToe3_parentConstraint1" -p "RBToe3";
	rename -uid "2A42A2E0-4662-7A27-7B3A-D09432466D83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRBToe3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8158296732906365e-006 4.7999209322746594e-006 
		-1.2967709555056217e-006 ;
	setAttr ".tg[0].tor" -type "double3" -179.47715649742176 6.655053221118898 -1.2799581230726935 ;
	setAttr ".lr" -type "double3" 1.9007054622082797e-013 14.237261046218288 3.3353088967956398e-014 ;
	setAttr ".rst" -type "double3" -5.487059944167104 -0.17890696814203055 0.64331635369338902 ;
	setAttr ".rsrr" -type "double3" 4.0663711519492863e-016 14.237261046218265 3.256045428883502e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RBToe4" -p "RBFoot2";
	rename -uid "372025D1-4DF7-DE6F-A08B-9FB83F401DB1";
	setAttr ".s" -type "double3" 0.38102418284975004 0.60545457500223132 0.47026835284493446 ;
	setAttr ".sh" -type "double3" 0 -0.32363523192751381 0 ;
createNode mesh -n "RBToeShape4" -p "RBToe4";
	rename -uid "7FB9A68C-4669-F0F5-9B31-A0AEA728820B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.49999952 0.49999952 0.5 0.49999952 0.49999952 -0.49999976 0.49999952 -0.50000048
		 0.50000024 0.49999952 -0.5 -0.49999976 -0.5 -0.50000048 0.50000024 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "RBToe4_parentConstraint1" -p "RBToe4";
	rename -uid "2119B2EB-41B9-B038-42F3-09AD6D7E4723";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRBToe4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6270680577589189e-006 4.8105105503459811e-006 
		9.0870603797199578e-007 ;
	setAttr ".tg[0].tor" -type "double3" -179.46482328465606 -13.98176524979969 -1.4698621828608416 ;
	setAttr ".lr" -type "double3" 2.2788256817523645e-013 34.874940154369391 1.0991599630215471e-013 ;
	setAttr ".rst" -type "double3" -5.0791891583896902 -0.17890696814203055 0.43739399636125276 ;
	setAttr ".rsrr" -type "double3" 1.3632905309892775e-014 34.874940154369369 9.483276891312963e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RBFoot2_parentConstraint1" -p "RBFoot2";
	rename -uid "55D6EF88-4EF7-539F-A199-CFBED2861F32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRBFoot2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.0135105979538004 5.9068816682987055 0.22496628406359376 ;
	setAttr ".tg[0].tor" -type "double3" 92.420821412027394 -1.917788826548469e-007 
		145.21951917193957 ;
	setAttr ".lr" -type "double3" 2.5763847399287931e-013 -8.1005038293440964e-009 -1.9160772368886464e-007 ;
	setAttr ".rst" -type "double3" 1.3798299874156768 -4.4408920985006262e-016 0.56326068764285209 ;
	setAttr ".rsrr" -type "double3" -3.1670098818108821e-015 -8.1005070098992154e-009 
		-1.9160772368886461e-007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RBFoot_parentConstraint1" -p "RBFoot";
	rename -uid "B8F940B0-4529-A71C-4A4A-B8A8B46AB0BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRBFootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.42719541859585863 7.9999998855480587 0.20130451610646638 ;
	setAttr ".tg[0].tor" -type "double3" 77.852412383707701 2.6933205252053618e-006 
		89.999999511816512 ;
	setAttr ".lr" -type "double3" -22.439806820504288 -2.239829769926996e-015 5.0547750640828299e-015 ;
	setAttr ".rst" -type "double3" 5.0783054170074919 -0.39182123238984601 0.29462398973897841 ;
	setAttr ".rsrr" -type "double3" -22.439806820504174 -2.2494994067564383e-015 5.0060287090608619e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RBShin_parentConstraint1" -p "RBShin";
	rename -uid "3578F75C-4B73-E269-0962-658AE44A1024";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRBHeelW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.295517644131384 -1.1147537781752703e-007 
		-0.11452771855529775 ;
	setAttr ".tg[0].tor" -type "double3" -14.559812695619055 1.3080958227930794e-006 
		89.999998424011523 ;
	setAttr ".lr" -type "double3" -54.253032269559057 -1.0632546663003127e-014 3.660335023096208e-015 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 -0.71154027172693901 0.3073980337177904 ;
	setAttr ".rsrr" -type "double3" -54.253032269559142 -9.3984712897679964e-015 2.5813997285130549e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RBLLeg_parentConstraint1" -p "RBLLeg";
	rename -uid "315BCCDF-4782-4A5B-2527-FABB3CF29813";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRBKneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7996981433779728 -8.7899037382044298e-008 
		0.24168710916926273 ;
	setAttr ".tg[0].tor" -type "double3" 15.724529148796329 -9.6940768683432673e-007 
		89.999999149882811 ;
	setAttr ".lr" -type "double3" 64.475548932608561 6.3916191451424172e-007 7.2885067545421658e-007 ;
	setAttr ".rst" -type "double3" 0 -0.62595786433726142 -0.45887753981745444 ;
	setAttr ".rsrr" -type "double3" 64.475548932608604 6.3916191417796043e-007 7.2885067524213975e-007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RBULeg_parentConstraint1" -p "RBULeg";
	rename -uid "F0D7BC44-4D74-7055-62AA-8A8AE16810D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRLegW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0939013867850811 -2.8748381453169713e-008 
		0.17046104295395376 ;
	setAttr ".tg[0].tor" -type "double3" -14.372426225184435 8.1203219170908093e-007 
		89.999999147247067 ;
	setAttr ".lr" -type "double3" 73.771892636838132 -2.6295282018161973e-008 -8.116063286015976e-007 ;
	setAttr ".rst" -type "double3" -3.4064957185106457 -1.2139871662373982 -0.33207596102427761 ;
	setAttr ".rsrr" -type "double3" 73.771892636838146 -2.6295287105980151e-008 -8.116063324196885e-007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ab_parentConstraint1" -p "Ab";
	rename -uid "31104AE4-4A85-364E-C24F-059D5BCC2D8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JHipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.7201551699240758 -2.6755772213939303e-015 
		1.4388601317640148 ;
	setAttr ".tg[0].tor" -type "double3" -175.81279154030702 1.17907003127258e-015 90 ;
	setAttr ".lr" -type "double3" -96.494682453876237 -1.2699938243870883e-015 7.3930349411400113e-015 ;
	setAttr ".rst" -type "double3" -1.5723339842099435e-030 -0.056495978934861579 -0.59623742211680975 ;
	setAttr ".rsrr" -type "double3" -96.494682453876237 -1.2699938243870883e-015 7.3930349411400113e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RFULeg" -p "Chest";
	rename -uid "C4D8333C-487C-89E5-C4CF-52966912AB92";
	setAttr ".s" -type "double3" 1.5858624637265748 0.40997306968711145 0.17690010413264956 ;
	setAttr ".sh" -type "double3" 0 0 0.22478027909270384 ;
createNode mesh -n "RFULegShape" -p "RFULeg";
	rename -uid "6A86015B-4C5E-DDFE-1732-E4A2F43B399F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.625 0.625 0.875
		 0.125 0.5 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.5 0.125 0.625 0.125 0.25 0.125
		 0.25 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.75 0.125 0.625 0.875 0.75
		 0 0.5 0.875 0.25 0 0.375 0.875 0.25 0.1875 0.125 0.1875 0.375 0.5625 0.5 0.5625 0.625
		 0.5625 0.875 0.1875 0.75 0.1875 0.625 0.1875 0.5 0.1875 0.375 0.1875 0.25 0.0625
		 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.875 0.0625 0.75 0.0625 0.625
		 0.0625 0.5 0.0625 0.375 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12291641 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.11660311 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12291641 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.11660311 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.11660311 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.12291641 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.47695482 0.30267575 0.5 -0.47695482 0.30267575
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0 -0.47695482 0.30267575 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0.5 0 -0.5 0 0 -0.5 -0.5 0 -0.5
		 -0.5 0.011522591 0.40133786 0 0.011522591 0.40133786 0.5 0.011522591 0.40133786 -0.5 0.0057612956 -0.049331069
		 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 0.5 0.0057612956 -0.049331069 0.5 -0.48847741 -0.098662123
		 0 -0.48847741 -0.098662123 -0.5 -0.48847741 -0.098662123 -0.5 0.25288063 -0.024665534
		 -0.5 0.25 -0.5 0 0.25 -0.5 0.5 0.25 -0.5 0.5 0.25288063 -0.024665534 0.5 0.2557613 0.45066893
		 0 0.2557613 0.45066893 -0.5 0.2557613 0.45066893 -0.5 -0.24135806 -0.073996596 -0.5 -0.25 -0.5
		 0 -0.25 -0.5 0.5 -0.25 -0.5 0.5 -0.24135806 -0.073996596 0.5 -0.23271611 0.35200679
		 0 -0.23271611 0.35200679 -0.5 -0.23271611 0.35200679;
	setAttr -s 80 ".ed[0:79]"  0 8 1 2 9 1 4 10 1 6 11 1 0 41 1 1 39 1 2 19 1
		 3 21 1 4 27 1 5 29 1 6 25 1 7 23 1 8 1 1 9 3 1 8 40 1 10 5 1 9 20 1 11 7 1 10 28 1
		 11 24 1 12 37 1 13 36 1 12 13 1 14 35 1 13 14 1 15 33 1 14 18 1 16 32 1 15 16 1 17 31 1
		 16 17 1 17 22 1 18 15 1 19 4 1 18 26 1 20 10 1 19 20 1 21 5 1 20 21 1 22 12 1 21 30 1
		 23 1 1 22 38 1 24 8 1 23 24 1 25 0 1 24 25 1 25 34 1 26 19 1 27 14 1 26 27 1 28 13 1
		 27 28 1 29 12 1 28 29 1 30 22 1 29 30 1 31 3 1 30 31 1 32 9 1 31 32 1 33 2 1 32 33 1
		 33 26 1 34 18 1 35 6 1 34 35 1 36 11 1 35 36 1 37 7 1 36 37 1 38 23 1 37 38 1 39 17 1
		 38 39 1 40 16 1 39 40 1 41 15 1 40 41 1 41 34 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 28 27 62 -26
		mu 0 4 24 25 47 48
		f 4 36 35 -3 -34
		mu 0 4 29 30 17 4
		f 4 52 51 24 -50
		mu 0 4 41 42 21 23
		f 4 3 19 46 -11
		mu 0 4 6 18 36 38
		f 4 39 -54 56 55
		mu 0 4 33 20 44 45
		f 4 26 34 50 49
		mu 0 4 22 27 39 40
		f 4 30 29 60 -28
		mu 0 4 25 26 46 47
		f 4 -36 38 37 -16
		mu 0 4 17 30 31 5
		f 4 -52 54 53 22
		mu 0 4 21 42 43 19
		f 4 -20 17 11 44
		mu 0 4 36 18 7 34
		f 4 -68 70 69 -18
		mu 0 4 18 52 53 7
		f 4 68 67 -4 -66
		mu 0 4 51 52 18 6
		f 4 10 47 66 65
		mu 0 4 12 37 49 50
		f 4 0 14 78 -5
		mu 0 4 0 14 57 58
		f 4 12 5 76 -15
		mu 0 4 14 1 56 57
		f 4 -12 -70 72 71
		mu 0 4 35 10 54 55
		f 4 32 25 63 -35
		mu 0 4 27 24 48 39
		f 4 1 16 -37 -7
		mu 0 4 2 16 30 29
		f 4 -39 -17 13 7
		mu 0 4 31 30 16 3
		f 4 31 -56 58 -30
		mu 0 4 26 33 45 46
		f 4 -42 -72 74 -6
		mu 0 4 1 35 55 56
		f 4 -44 -45 41 -13
		mu 0 4 15 36 34 9
		f 4 -47 43 -1 -46
		mu 0 4 38 36 15 8
		f 4 79 -48 45 4
		mu 0 4 58 49 37 0
		f 4 -51 48 33 8
		mu 0 4 40 39 28 13
		f 4 2 18 -53 -9
		mu 0 4 4 17 42 41
		f 4 -55 -19 15 9
		mu 0 4 43 42 17 5
		f 4 -57 -10 -38 40
		mu 0 4 45 44 11 32
		f 4 -59 -41 -8 -58
		mu 0 4 46 45 32 3
		f 4 -61 57 -14 -60
		mu 0 4 47 46 3 16
		f 4 -63 59 -2 -62
		mu 0 4 48 47 16 2
		f 4 -64 61 6 -49
		mu 0 4 39 48 2 28
		f 4 -67 64 -27 23
		mu 0 4 50 49 27 22
		f 4 -25 21 -69 -24
		mu 0 4 23 21 52 51
		f 4 -71 -22 -23 20
		mu 0 4 53 52 21 19
		f 4 -73 -21 -40 42
		mu 0 4 55 54 20 33
		f 4 -75 -43 -32 -74
		mu 0 4 56 55 33 26
		f 4 -77 73 -31 -76
		mu 0 4 57 56 26 25
		f 4 -79 75 -29 -78
		mu 0 4 58 57 25 24
		f 4 -65 -80 77 -33
		mu 0 4 27 49 58 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "RFULeg";
	rename -uid "9BD8E171-4A93-45AA-2628-0E9C69B64874";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.023045179 -0.19732425 
		0 0.023045179 -0.19732425;
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
createNode transform -n "RFLLeg" -p "RFULeg";
	rename -uid "23369D2D-43BB-E1BE-46F9-84B53AAF30BA";
	setAttr ".s" -type "double3" 0.75229459338469751 0.98008526840445676 0.74339664009057449 ;
	setAttr ".sh" -type "double3" 0 0 -0.10894672498324333 ;
createNode mesh -n "RFLLegShape" -p "RFLLeg";
	rename -uid "C93E84FB-4328-3672-3A5B-C783763E6FAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.1875
		 0.125 0.1875 0.375 0.5625 0.5 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.1875 0.5 0.1875
		 0.5 0.6875 0.125 0.0625 0.375 0.6875 0.375 0.0625 0.5 0.0625 0.625 0.0625 0.625 0.6875
		 0.875 0.0625 0.25 0.125 0.25 0.0625 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0 0.75 0.0625 0.75 0.125 0.75 0.1875 0.625 0.375 0.75 0.25 0.5 0.375 0.25 0.25 0.375
		 0.375 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5 -0.5 0.25 0.5
		 -0.5 0.25 -0.5 0 0.25 -0.5 0.5 0.25 -0.5 0.5 0.25 0.5 0 0.25 0.5 0 -0.25 -0.5 -0.5 -0.25 -0.5
		 -0.5 -0.25 0.5 0 -0.25 0.5 0.5 -0.25 0.5 0.5 -0.25 -0.5 -0.5 0 0 -0.5 -0.25 0 -0.5 -0.5 0
		 0 -0.5 0 0.5 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0 0.5 0 -0.5 0.5 0 -0.5 0.25 0;
	setAttr -s 80 ".ed[0:79]"  0 8 1 2 9 1 4 10 1 6 11 1 0 26 1 1 28 1 2 40 1
		 3 38 1 4 19 1 5 21 1 6 32 1 7 34 1 8 1 1 9 3 1 8 27 1 10 5 1 9 39 1 11 7 1 10 20 1
		 11 33 1 12 18 1 13 25 1 12 30 1 14 24 1 13 14 1 15 29 1 14 15 1 16 22 1 15 36 1 17 23 1
		 16 17 1 17 12 1 18 2 1 19 13 1 18 41 1 20 14 1 19 20 1 21 15 1 20 21 1 22 3 1 21 37 1
		 23 9 1 22 23 1 23 18 1 24 11 1 25 6 1 24 25 1 26 12 1 25 31 1 27 17 1 26 27 1 28 16 1
		 27 28 1 29 7 1 28 35 1 29 24 1 30 13 1 31 26 1 30 31 1 32 0 1 31 32 1 33 8 1 32 33 1
		 34 1 1 33 34 1 35 29 1 34 35 1 36 16 1 35 36 1 37 22 1 36 37 1 38 5 1 37 38 1 39 10 1
		 38 39 1 40 4 1 39 40 1 41 19 1 40 41 1 41 30 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 50 49 31 -48
		mu 0 4 38 39 26 19
		f 4 1 16 76 -7
		mu 0 4 2 16 55 57
		f 4 24 23 46 -22
		mu 0 4 21 22 35 37
		f 4 62 61 -1 -60
		mu 0 4 46 47 15 8
		f 4 54 68 67 -52
		mu 0 4 40 50 51 25
		f 4 57 47 22 58
		mu 0 4 44 38 19 43
		f 4 52 51 30 -50
		mu 0 4 39 40 25 26
		f 4 -17 13 7 74
		mu 0 4 55 16 3 53
		f 4 55 -24 26 25
		mu 0 4 41 35 22 23
		f 4 -62 64 63 -13
		mu 0 4 15 47 48 9
		f 4 79 -23 20 34
		mu 0 4 58 43 19 27
		f 4 36 35 -25 -34
		mu 0 4 29 30 22 21
		f 4 -27 -36 38 37
		mu 0 4 23 22 30 31
		f 4 -68 70 69 -28
		mu 0 4 25 51 52 33
		f 4 -31 27 42 -30
		mu 0 4 26 25 33 34
		f 4 -32 29 43 -21
		mu 0 4 19 26 34 27
		f 4 -35 32 6 78
		mu 0 4 58 27 2 56
		f 4 2 18 -37 -9
		mu 0 4 4 17 30 29
		f 4 -39 -19 15 9
		mu 0 4 31 30 17 5
		f 4 -70 72 -8 -40
		mu 0 4 33 52 54 3
		f 4 -43 39 -14 -42
		mu 0 4 34 33 3 16
		f 4 -44 41 -2 -33
		mu 0 4 27 34 16 2
		f 4 -47 44 -4 -46
		mu 0 4 37 35 18 6
		f 4 59 4 -58 60
		mu 0 4 45 0 38 44
		f 4 0 14 -51 -5
		mu 0 4 0 14 39 38
		f 4 12 5 -53 -15
		mu 0 4 14 1 40 39
		f 4 -64 66 -55 -6
		mu 0 4 1 49 50 40
		f 4 -45 -56 53 -18
		mu 0 4 18 35 41 7
		f 4 48 -59 56 21
		mu 0 4 36 44 43 20
		f 4 10 -61 -49 45
		mu 0 4 12 45 44 36
		f 4 3 19 -63 -11
		mu 0 4 6 18 47 46
		f 4 -65 -20 17 11
		mu 0 4 48 47 18 7
		f 4 -67 -12 -54 -66
		mu 0 4 50 49 10 42
		f 4 -69 65 -26 28
		mu 0 4 51 50 42 24
		f 4 -71 -29 -38 40
		mu 0 4 52 51 24 32
		f 4 -73 -41 -10 -72
		mu 0 4 54 52 32 11
		f 4 -74 -75 71 -16
		mu 0 4 17 55 53 5
		f 4 -77 73 -3 -76
		mu 0 4 57 55 17 4
		f 4 -78 -79 75 8
		mu 0 4 28 58 56 13
		f 4 -57 -80 77 33
		mu 0 4 20 43 58 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "RFLLeg";
	rename -uid "4379E2EA-4972-48A8-64B8-94A6960BBE1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode transform -n "RFFoot" -p "RFLLeg";
	rename -uid "B7A07129-4B63-5A96-B596-D8AF49FA1F2C";
	setAttr ".s" -type "double3" 0.93836350343092345 0.37837136141194588 0.99977293064561112 ;
	setAttr ".sh" -type "double3" 0 0 0.38178838895743106 ;
createNode mesh -n "RFFootShape" -p "RFFoot";
	rename -uid "CB2F22A7-4B1A-6B85-E02A-E6A819AC7246";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.25647771 0 0 -0.25647771 
		0 0 -0.25647771 0 0 -0.25647771;
createNode transform -n "RFFoot2" -p "RFFoot";
	rename -uid "30F0220C-438B-524C-E6BC-CC9B87EE0A8E";
	setAttr ".s" -type "double3" 1.2165200013377386 1 0.49846678531934357 ;
createNode mesh -n "RFFootShape2" -p "RFFoot2";
	rename -uid "9AE1B996-4A53-A166-1639-A0BFE06BE334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.15698147 -0.5 0.19292355 -6.15698099 -0.5 0.19292355
		 -5.15698147 0.2009778 0.19292355 -6.15698099 0.2009778 0.19292355 -5.15698147 0.2009778 -0.49999905
		 -6.15698099 0.2009778 -0.49999905 -5.15698147 -0.5 -0.49999905 -6.15698099 -0.5 -0.49999905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RFToe1" -p "RFFoot2";
	rename -uid "6A5BD9EF-4E8F-3DAF-0A68-46B60AC4347F";
	setAttr ".s" -type "double3" 0.34437922480317407 0.49365182242921185 0.46429399622911038 ;
	setAttr ".sh" -type "double3" 0 0.52171437363014361 0 ;
createNode mesh -n "RFToeShape1" -p "RFToe1";
	rename -uid "DCA27E30-4F05-BAAE-3B4B-48B62CB9CDB2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube57_parentConstraint1" -p "RFToe1";
	rename -uid "3D01F13E-4895-D452-643D-43B6004F47A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRFToe1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6232595224939814e-006 -4.6768158235011015e-008 
		3.9908162262847213e-005 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999986 58.70130143531685 2.1481341763359208e-013 ;
	setAttr ".lr" -type "double3" 1.1465579188929574e-013 -40.168697631570474 1.6804006659255279e-013 ;
	setAttr ".rst" -type "double3" -6.1256695164652246 -0.17087212586459088 0.62673946110640344 ;
	setAttr ".rsrr" -type "double3" 1.1465579188929574e-013 -40.168697631570474 1.6804006659255279e-013 ;
	setAttr -k on ".w0";
createNode transform -n "RFToe2" -p "RFFoot2";
	rename -uid "024A774D-436C-2AD3-B8C8-64A35A0B8B98";
	setAttr ".s" -type "double3" 0.29691607182700902 0.49365182242921185 0.5385131411657188 ;
	setAttr ".sh" -type "double3" 0 0.22503185287089603 0 ;
createNode mesh -n "RFToeShape2" -p "RFToe2";
	rename -uid "29CEABE9-4282-5AE9-BCDD-DD859EB220B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999964 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999964 0.5 0.5 0.49999988 0.5 0.5 -0.50000012 0.5 -0.49999809 0.49999964 0.5 -0.49999809
		 -0.50000012 -0.5 -0.49999809 0.49999964 -0.5 -0.49999809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube59_parentConstraint1" -p "RFToe2";
	rename -uid "C1032F53-4DAF-CDF2-948E-F2AF3183ED88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRFToe2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3583274268924583e-005 -4.6768156902743385e-008 
		-1.8053038139953514e-005 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999969 73.813885910323833 3.1161154800137933e-013 ;
	setAttr ".lr" -type "double3" 3.579913409729862e-013 -17.445653949769749 9.9526752034752615e-014 ;
	setAttr ".rst" -type "double3" -5.7893003516484622 -0.17087212586459 0.83969974998404595 ;
	setAttr ".rsrr" -type "double3" 3.579913409729862e-013 -17.445653949769749 9.9526752034752615e-014 ;
	setAttr -k on ".w0";
createNode transform -n "RFToe3" -p "RFFoot2";
	rename -uid "F83A094A-403D-B39F-8896-8AB206DF3A65";
	setAttr ".s" -type "double3" 0.28904704815299648 0.49365182242921185 0.5531736356550343 ;
	setAttr ".sh" -type "double3" 0 -0.10371377027217681 0 ;
createNode mesh -n "RFToeShape3" -p "RFToe3";
	rename -uid "B1662ACC-4285-B57E-0CDC-4CA8FA0C1EAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.50000191 -0.5 0.5 0.5
		 0.5 0.5 0.50000191 -0.50000048 0.5 -0.5 0.5 0.5 -0.5 -0.50000048 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube61_parentConstraint1" -p "RFToe3";
	rename -uid "C59C61EB-4F9F-6FEF-CEFF-46B428ED2FF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRFToe3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1261417236951843e-005 -4.6728934055551008e-008 
		-1.9964847066233915e-005 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999989 49.648099654915129 -0.00019955175949792661 ;
	setAttr ".lr" -type "double3" 1.8774209879883243e-014 8.0759808821313328 -5.0516091252760755e-015 ;
	setAttr ".rst" -type "double3" -5.4225189778854217 -0.17087212586458955 0.83969974998404417 ;
	setAttr ".rsrr" -type "double3" 1.8774209879883243e-014 8.0759808821313328 -5.0516091252760755e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RFToe4" -p "RFFoot2";
	rename -uid "9809B8C9-4166-B01D-7070-34BB53F18F8B";
	setAttr ".s" -type "double3" 0.35790752461975611 0.49365182242921185 0.44674446750461794 ;
	setAttr ".sh" -type "double3" 0 -0.57139869084501926 0 ;
createNode mesh -n "RFToeShape4" -p "RFToe4";
	rename -uid "480C8FA2-4562-E220-955F-5BBC7A508303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.50000191 0.50000095 -0.5 0.50000191
		 -0.5 0.5 0.50000191 0.50000095 0.5 0.50000191 -0.5 0.5 -0.49999809 0.50000095 0.5 -0.5
		 -0.5 -0.5 -0.49999809 0.50000095 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube63_parentConstraint1" -p "RFToe4";
	rename -uid "19645157-49D2-7DA1-3BF7-A38863D24848";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRFToe4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2117561864144477e-005 -4.6725949776060816e-008 
		-1.4929308939315433e-005 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999994 13.517754908804021 -0.00019955175955154131 ;
	setAttr ".lr" -type "double3" -1.2521362571883129e-015 44.206325628242446 -3.0831514894556522e-015 ;
	setAttr ".rst" -type "double3" -5.0715570038449336 -0.17087212586459088 0.65559035140002031 ;
	setAttr ".rsrr" -type "double3" -1.2521362571883129e-015 44.206325628242446 -3.0831514894556522e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCube55_parentConstraint1" -p "RFFoot2";
	rename -uid "CBA01E66-4390-FF8B-A319-219FC45DAC51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRFFoot2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.4778223511741029 6.2295716840532647 0.17087217263271048 ;
	setAttr ".tg[0].tor" -type "double3" 86.493198178802331 1.6141315008427348e-013 
		140.80505908390367 ;
	setAttr ".lr" -type "double3" 3.1805546814635211e-015 3.180554681463512e-015 1.6538884343610288e-013 ;
	setAttr ".rst" -type "double3" 4.053340046856194 2.6645352591003757e-015 0.51859709165875856 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635211e-015 3.180554681463512e-015 1.6538884343610288e-013 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCube30_parentConstraint1" -p "RFFoot";
	rename -uid "AFEEB96E-44B0-03AA-00BB-198264AFF53D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRFFootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.41550038712695425 3.9999999999999858 0.10519981353732932 ;
	setAttr ".tg[0].tor" -type "double3" 99.148503041555358 7.0713635199005326e-014 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" 31.122435026569363 -2.0472918911753149e-014 7.4258837787197915e-014 ;
	setAttr ".rst" -type "double3" 2.6541522327852585 -0.51993161997271509 0.23815046033857001 ;
	setAttr ".rsrr" -type "double3" 31.122435026569363 -2.0472918911753149e-014 7.4258837787197915e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCube26_parentConstraint1" -p "RFLLeg";
	rename -uid "12B709F4-4B79-201D-2F21-538077691288";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRFKneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4064719211761532 -5.1070259132757201e-015 
		0.068233299826875538 ;
	setAttr ".tg[0].tor" -type "double3" -4.0153848206951697 8.4117035006428632e-015 
		89.999999999999943 ;
	setAttr ".lr" -type "double3" -12.464404933183822 -7.7872642369664459e-015 2.0247141729803669e-014 ;
	setAttr ".rst" -type "double3" 0 -0.93114334371902596 0.0187230076471403 ;
	setAttr ".rsrr" -type "double3" -12.464404933183822 -7.7872642369664459e-015 2.0247141729803669e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pCube22_parentConstraint1" -p "RFULeg";
	rename -uid "035C45E8-4F0E-F1BD-F854-4EB9569B8799";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JRShoulderW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4318275380791636 -2.6645352591003757e-015 
		0.18272016597777174 ;
	setAttr ".tg[0].tor" -type "double3" -0.84698967843865514 6.3200060935821525e-015 
		90 ;
	setAttr ".lr" -type "double3" -7.3639265649852188 2.0424937297703265e-016 3.1739896463942641e-015 ;
	setAttr ".rst" -type "double3" -1.5832492595327912 -0.48151133737525686 0.5260674587484333 ;
	setAttr ".rsrr" -type "double3" -7.3639265649852188 2.0424937297703265e-016 3.1739896463942641e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFULeg" -p "Chest";
	rename -uid "F114C284-4F61-4DA1-1583-E7A9C42D9C7E";
	setAttr ".s" -type "double3" 1.5858624637265748 0.40997306968711145 0.17690010413264956 ;
	setAttr ".sh" -type "double3" 0 0 0.22478027909270384 ;
createNode mesh -n "LFULegShape" -p "LFULeg";
	rename -uid "40C7FE88-4E3F-C136-9896-10A65E75E9CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11660311 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.12291641 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.11660311 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.12291641 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.12291641 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.11660311 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.0728836e-006 0 0 ;
createNode mesh -n "polySurfaceShape7" -p "LFULeg";
	rename -uid "EE14F23C-47BE-4DFD-8544-CE956826ACBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.023045179 -0.19732425 
		0 0.023045179 -0.19732425;
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
createNode transform -n "LFLLeg" -p "LFULeg";
	rename -uid "99FAA62D-49F1-348E-B4C1-48BFEC39F48B";
	setAttr ".s" -type "double3" 0.75229459338469751 0.98008526840445676 0.74339664009057449 ;
	setAttr ".sh" -type "double3" 0 0 -0.10894672498324333 ;
createNode mesh -n "LFLLegShape" -p "LFLLeg";
	rename -uid "DBD0AF54-4380-A661-BB32-418A6FC57CB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "LFLLeg";
	rename -uid "3CB07D61-4BC0-912C-F900-969111FB69DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode transform -n "LFFoot" -p "LFLLeg";
	rename -uid "C0062227-4E3B-0690-EEC5-08BDA693FB75";
	setAttr ".s" -type "double3" 0.93836350343092345 0.37837136141194588 0.99977293064561112 ;
	setAttr ".sh" -type "double3" 0 0 0.38178838895743106 ;
createNode mesh -n "LFFootShape" -p "LFFoot";
	rename -uid "F0C19061-4F89-5769-A9AA-4CAA68A058D1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.25647771 0 0 -0.25647771 
		0 0 -0.25647771 0 0 -0.25647771;
createNode transform -n "LFFoot2" -p "LFFoot";
	rename -uid "C03CD022-4E6D-DE26-CC00-8DB20D1809B2";
	setAttr ".s" -type "double3" 1.2165200013377386 1 0.49846678531934363 ;
	setAttr ".rp" -type "double3" -4.0533402505910345 -0.14951109886169434 -0.076533468789361042 ;
	setAttr ".sp" -type "double3" -3.3319141864776611 -0.14951109886169434 -0.15353775024414063 ;
	setAttr ".spt" -type "double3" -0.72142606411337373 0 0.077004281454779583 ;
createNode mesh -n "LFFootShape2" -p "LFFoot2";
	rename -uid "2AD179B4-4446-BA05-C81C-65B55A8355C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.83191395 -0.5 0.19292355 -2.83191442 -0.5 0.19292355
		 -3.83191395 0.2009778 0.19292355 -2.83191442 0.2009778 0.19292355 -3.83191395 0.2009778 -0.49999905
		 -2.83191442 0.2009778 -0.49999905 -3.83191395 -0.5 -0.49999905 -2.83191442 -0.5 -0.49999905;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 1 3 0 0 1 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 11 -4 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -7 -3
		mu 0 4 1 10 11 2
		f 4 10 0 4 7
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LFToe1" -p "LFFoot2";
	rename -uid "1BDC1ECB-4B32-0477-9ECA-A18E1C733F21";
	setAttr ".s" -type "double3" 0.34437922480317418 0.49365182242921191 0.46429399622911038 ;
	setAttr ".sh" -type "double3" 0 0.52171437363014317 0 ;
	setAttr ".rp" -type "double3" 2.492991992381393 -4.4955311675010508e-018 -2.1044077912504617 ;
	setAttr ".rpt" -type "double3" 0.76945206475634764 0 2.1044079555903932 ;
	setAttr ".sp" -type "double3" 10.427144050598145 0 -4.5324897766113281 ;
	setAttr ".spt" -type "double3" -7.9341520582167524 0 2.4280819853608664 ;
createNode mesh -n "LFToeShape1" -p "LFToe1";
	rename -uid "B65E4BDB-4B4F-E506-6AF7-728EB88F3086";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LFToeShape58Orig1" -p "LFToe1";
	rename -uid "BF283CB3-437E-19E4-70B5-8D8296C05F32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "LFToe1_parentConstraint1" -p "LFToe1";
	rename -uid "E574BA4D-4C2A-92BD-8E47-3282C609CCBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLFToe1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 -2.4768902122892397e-014 
		2.8643754035329039e-014 ;
	setAttr ".tg[0].tor" -type "double3" -5.4368508058359955e-005 -21.635822992465517 
		-6.887515093430735e-005 ;
	setAttr ".lr" -type "double3" 1.7212134325169021e-014 -40.168697631570453 3.8660656493547711e-015 ;
	setAttr ".rst" -type "double3" -6.1256695164652264 -0.17087212586458955 0.62673946110640566 ;
	setAttr ".rsrr" -type "double3" -3.8359162008566115e-015 -40.168697631570453 8.1755456073762172e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFToe2" -p "LFFoot2";
	rename -uid "584C228F-4254-10D7-75DF-C68A0D19C5EC";
	setAttr ".s" -type "double3" 0.29691607182700913 0.49365182242921191 0.53851314116571891 ;
	setAttr ".sh" -type "double3" 0 0.22503185287089603 0 ;
	setAttr ".rp" -type "double3" 2.4705840445295184 8.0283763078706925e-019 -0.77639544197036969 ;
	setAttr ".rpt" -type "double3" 0.1191216150764229 0 0.77639651803213872 ;
	setAttr ".sp" -type "double3" 8.9092440605163574 0 -1.4417390823364258 ;
	setAttr ".spt" -type "double3" -6.438660015986839 0 0.66534364036605609 ;
createNode mesh -n "LFToeShape2" -p "LFToe2";
	rename -uid "7F3A89F1-470E-B655-A23D-B89A492C1E3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LFToeShape60Orig2" -p "LFToe2";
	rename -uid "24FC3BAC-4788-5E44-62A1-EEAE0DB96E30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.54141998 -0.5 -1.12495422 8.59245872 -0.5 -0.80956268
		 9.54141998 0.5 -1.12495422 8.59245872 0.5 -0.80956268 9.2260294 0.5 -2.073915482
		 8.27706814 0.5 -1.75852394 9.2260294 -0.5 -2.073915482 8.27706814 -0.5 -1.75852394;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "LFToe2_parentConstraint1" -p "LFToe2";
	rename -uid "8ADF8649-44B7-C596-4E2A-5CBEE6598BA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLFToe2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2434497875801753e-014 -3.0571260251927971e-014 
		2.2204460492503131e-014 ;
	setAttr ".tg[0].tor" -type "double3" -0.00012141205123497271 38.922848846077848 
		-0.00011550758968203732 ;
	setAttr ".lr" -type "double3" 3.6510549738015345e-014 -17.445653949769738 1.3704850714053559e-014 ;
	setAttr ".rst" -type "double3" -5.789300351648464 -0.17087212586458778 0.83969974998405172 ;
	setAttr ".rsrr" -type "double3" 1.3817856822726703e-014 -17.445653949769735 4.3154822294092908e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFToe3" -p "LFFoot2";
	rename -uid "FC31CFB1-4EC6-663A-8C62-9B9A9E0AD5E1";
	setAttr ".s" -type "double3" 0.28904704815299659 0.49365182242921191 0.55317363565503441 ;
	setAttr ".sh" -type "double3" 0 -0.10371377027217672 0 ;
	setAttr ".rp" -type "double3" 1.8377347705882254 5.3508766102916675e-020 0.26076250335235429 ;
	setAttr ".rpt" -type "double3" 0.018408049935976237 0 -0.26076243053607817 ;
	setAttr ".sp" -type "double3" 6.4514737129211426 0 0.47139358520507813 ;
	setAttr ".spt" -type "double3" -4.6137389423329171 0 -0.21063108185272383 ;
createNode mesh -n "LFToeShape3" -p "LFToe3";
	rename -uid "CFD4F694-4BCD-8C3C-9A8F-97B16E6C7B97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LFToeShape62Orig3" -p "LFToe3";
	rename -uid "324F43EE-4322-B872-5560-4D800DBBECC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.87348413 -0.5 1.038761139 5.88410473 -0.5 0.89340401
		 6.87348413 0.5 1.038761139 5.88410473 0.5 0.89340401 7.018842697 0.5 0.049385071
		 6.029463768 0.5 -0.095973969 7.018842697 -0.5 0.049385071 6.029463768 -0.5 -0.095973969;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "LFToe3_parentConstraint1" -p "LFToe3";
	rename -uid "C33F403E-48DA-A79F-96DA-85810C9AAC74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLFToe3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.9936057773011271e-015 -3.9928196315128055e-014 
		1.9984014443252818e-014 ;
	setAttr ".tg[0].tor" -type "double3" -0.0002326306606035387 65.80033225435929 -0.00044872102687509185 ;
	setAttr ".lr" -type "double3" 1.6927039536755516e-014 8.0759808821313008 1.3948812161110602e-014 ;
	setAttr ".rst" -type "double3" -5.4225189778854244 -0.17087212586459044 0.83969974998405084 ;
	setAttr ".rsrr" -type "double3" -3.2044387821483533e-015 8.075980882131315 -2.2621140650343811e-016 ;
	setAttr -k on ".w0";
createNode transform -n "LFToe4" -p "LFFoot2";
	rename -uid "B69CFC0A-4814-FDB4-34CA-4BBB3CE81B1A";
	setAttr ".s" -type "double3" 0.35790752461975622 0.49365182242921191 0.44674446750461783 ;
	setAttr ".sh" -type "double3" 0 -0.57139869084501926 0 ;
	setAttr ".rp" -type "double3" 0.82738317460469779 4.7099811267282361e-018 0.80477238302544618 ;
	setAttr ".rpt" -type "double3" 0.32683582805439121 0 -0.80477263020033007 ;
	setAttr ".sp" -type "double3" 3.5965409278869629 0 1.8014154434204102 ;
	setAttr ".spt" -type "double3" -2.7691577532822653 0 -0.99664306039496398 ;
createNode mesh -n "LFToeShape4" -p "LFToe4";
	rename -uid "A53A897A-404D-798B-FCFF-88A6DF03D860";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LFToeShape64Orig4" -p "LFToe4";
	rename -uid "95083375-4617-FEE2-3044-CF9438075DBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.4955616 -0.5 2.50127602 2.89668179 -0.5 1.70043755
		 3.4955616 0.5 2.50127602 2.89668179 0.5 1.70043755 4.29640007 0.5 1.90239525 3.69752026 0.5 1.10155487
		 4.29640007 -0.5 1.90239525 3.69752026 -0.5 1.10155487;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "LFToe4_parentConstraint1" -p "LFToe4";
	rename -uid "B888C33A-4667-AA5D-20BB-9CBB3EF1EFEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLFToe4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.2188474935755949e-015 -4.6157827180651895e-014 
		2.2870594307278225e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0.00046127958588673701 101.93067700102259 0.00021478185856339474 ;
	setAttr ".lr" -type "double3" 1.6569312353137169e-014 44.206325628242453 2.3893373282206531e-014 ;
	setAttr ".rst" -type "double3" -5.0715570038449362 -0.17087212586459 0.6555903514000192 ;
	setAttr ".rsrr" -type "double3" 4.1108686526075394e-015 44.206325628242482 1.6695150095844199e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LFFoot2_parentConstraint1" -p "LFFoot2";
	rename -uid "0BF60C7F-45D2-FDCB-DB12-36BC33AC96DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLFFoot2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.021377981184415695 0.026219501302520154 
		0.021364836879133903 ;
	setAttr ".tg[0].tor" -type "double3" 86.493336826695241 7.7128451025490282e-014 
		39.191476733726205 ;
	setAttr ".lr" -type "double3" 1.9083328088781094e-014 -1.2722218725854075e-014 5.4069429584879788e-014 ;
	setAttr ".rst" -type "double3" 4.053340046856194 -8.8817841970012523e-016 0.51859709165875723 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-014 -6.3611093629270406e-015 
		6.0430538947806815e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LFFoot_parentConstraint1" -p "LFFoot";
	rename -uid "7474B5FE-4A9E-D064-991C-3BAF15806466";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLFFootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.41545298706732936 -4.4408920985006262e-015 
		0.10519685384400823 ;
	setAttr ".tg[0].tor" -type "double3" 99.149080520666175 8.2511975811655134e-014 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" 31.122435026569349 -2.8955832492178949e-014 6.5448163472995922e-014 ;
	setAttr ".rst" -type "double3" 0 -0.51993161997271542 0.23815046033857001 ;
	setAttr ".rsrr" -type "double3" 31.122435026569356 -3.0487817220115965e-014 6.5021543251003755e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LFLLeg_parentConstraint1" -p "LFLLeg";
	rename -uid "E61E9B26-461B-7FEC-9EDE-8AB1E5E4E770";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLFKneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4064737107476533 -3.9968028886505635e-015 
		0.068213446902715802 ;
	setAttr ".tg[0].tor" -type "double3" -4.0144816478684735 1.067531555819004e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -12.464404933183793 -9.4690890688602754e-015 1.184032230577081e-015 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-016 -0.93114334371902674 0.0187230076471403 ;
	setAttr ".rsrr" -type "double3" -12.464404933183815 -9.0684744048956546e-015 1.1902753306611318e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LFULeg_parentConstraint1" -p "LFULeg";
	rename -uid "2FE41EDB-4425-F6C3-F5BB-279039B40679";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLShoulderW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4318287487444357 -3.1086244689504383e-015 
		0.18271965106648835 ;
	setAttr ".tg[0].tor" -type "double3" -0.8471775652356075 6.3200084610511944e-015 
		90 ;
	setAttr ".lr" -type "double3" -7.3639265649852295 -6.1437299198114947e-015 3.5824883923483299e-015 ;
	setAttr ".rst" -type "double3" 1.5832492595327912 -0.48151133737525698 0.5260674587484333 ;
	setAttr ".rsrr" -type "double3" -7.3639265649852295 -6.1437299198114947e-015 3.5824883923483299e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LNeck_parentConstraint1" -p "LNeck";
	rename -uid "77894ED0-49E1-0771-43F1-58A7BD11389C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.098529080307415029 -7.4164808676016412e-016 
		-0.89222874854472956 ;
	setAttr ".tg[0].tor" -type "double3" 93.983802311793298 4.390933477369193e-014 90 ;
	setAttr ".lr" -type "double3" 10.287430068082836 -1.118304549242546e-014 5.3281389072318057e-014 ;
	setAttr ".rst" -type "double3" 5.5640116093347244e-031 9.9449979757313187 9.944997975731324 ;
	setAttr ".rsrr" -type "double3" 10.287430068082836 -1.118304549242546e-014 5.3281389072318057e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Minmi";
	rename -uid "88C4A880-46F8-A743-1ACA-56B1C8781085";
createNode joint -n "COG" -p "Skeleton";
	rename -uid "01D7356C-44D4-A312-2133-FDACA9E7EAA8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -83.696372243710456 -89.999999999999957 ;
	setAttr ".radi" 0.96991147971058145;
createNode joint -n "JNeck" -p "COG";
	rename -uid "5151A41D-44E4-3566-BC76-A2B53A22CF2D";
	setAttr ".t" -type "double3" 4.5540333049087751 -5.0559926300195171e-016 2.7065275725447957e-015 ;
	setAttr ".s" -type "double3" 1.4835417445034429 1.4835417445034429 1.4835417445034429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -17.613560230309677 0 ;
	setAttr ".radi" 0.53850718630914884;
createNode joint -n "JHead" -p "JNeck";
	rename -uid "C1FDB692-4AE3-1A9C-78DE-94B744917594";
	setAttr ".t" -type "double3" 1.7444722686435448 -1.1068742589728236e-015 -7.20145464799674e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6959134877245388e-014 32.839738568612191 -5.754850814214825e-014 ;
	setAttr ".radi" 0.57668765289288615;
createNode joint -n "JHead2" -p "JHead";
	rename -uid "4FCAC046-44D7-56E2-80F7-899E7DD16260";
	setAttr ".t" -type "double3" 2.1072980853908074 -1.7783419544363791e-015 -1.9984014443252818e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 68.470193905407868 -3.1805546814635168e-015 89.999999999999972 ;
	setAttr ".radi" 0.50898369026735402;
createNode joint -n "joint1" -p "JHead";
	rename -uid "19AFAAF8-40C7-B8D5-BC12-4DB29B92198B";
	setAttr ".t" -type "double3" 2.0343416038047355 -1.5881595011924962e-015 -1.4229883367723135 ;
	setAttr -l on ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jtx" no;
	setAttr ".jo" -type "double3" 0 -41.183630152645534 0 ;
	setAttr ".radi" 0.57668765289288615;
createNode joint -n "JHip" -p "COG";
	rename -uid "10D0E674-4289-79FE-A33D-8EAE7D87829D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 163.48713816764976 0 ;
	setAttr ".radi" 0.74011325506314452;
createNode joint -n "JTail1" -p "JHip";
	rename -uid "35BAC818-448A-C059-0B4B-95972D52AFB7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -10.793988635373417 0 ;
	setAttr ".radi" 0.61158217273244264;
createNode joint -n "JTail2" -p "JTail1";
	rename -uid "6227A79D-4B1D-F03E-6890-27A3675A4B00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.4078585556912095 0 ;
	setAttr ".radi" 0.52088118145889839;
createNode joint -n "JTail3" -p "JTail2";
	rename -uid "291B9D0F-4631-FBD5-CEFE-1ABF592168F3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3023845358946285e-009 9.7609256014853045 -3.867560549482539e-008 ;
	setAttr ".radi" 0.54601843324025257;
createNode joint -n "JTail4" -p "JTail3";
	rename -uid "66FA71B5-41F1-8292-8BF0-E3A9470AD7B0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.99404074871060577 0 ;
	setAttr ".radi" 0.53793035914610832;
createNode joint -n "JTail5" -p "JTail4";
	rename -uid "3653FE53-455A-ADFC-44EF-CD8DF6B77790";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.4892547171284676 0 ;
	setAttr ".radi" 0.53878398588619003;
createNode joint -n "JTail6" -p "JTail5";
	rename -uid "DE6115F9-4E44-DF95-7787-E58EF36082B5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.49564904369878066 0 ;
	setAttr ".radi" 0.53583924827212448;
createNode joint -n "JTail7" -p "JTail6";
	rename -uid "3DD3EDA4-429D-1D8C-5F05-57B303DE475C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.8693820452765841 0 ;
	setAttr ".radi" 0.53543626579240577;
createNode joint -n "JTail8" -p "JTail7";
	rename -uid "7D98BF1D-4F46-0D93-782A-45BD103CC555";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.78923689203691416 0 ;
	setAttr ".radi" 0.59952414089401995;
createNode joint -n "JTail9" -p "JTail8";
	rename -uid "91A00264-4B7A-560B-381C-85AFC0D8679A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999774194421 -8.88277525657249 179.99999983873587 ;
	setAttr ".radi" 0.59952414089401995;
createNode parentConstraint -n "JTail9_parentConstraint1" -p "JTail9";
	rename -uid "0EF63032-41BA-3076-B9D9-88862B5061F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.2792279367644172e-016 7.1054273576010019e-015 
		-5.3290705182007514e-015 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999781495347 -6.3036277562888161 89.999999839700862 ;
	setAttr ".lr" -type "double3" 2.4828222926532145e-031 7.1562480332929135e-015 3.975693351829396e-015 ;
	setAttr ".rst" -type "double3" 2.9241333906177154 5.7854874661977573e-009 1.9539925233402755e-014 ;
	setAttr ".rsrr" -type "double3" 2.4828222926532145e-031 7.1562480332929135e-015 
		3.975693351829396e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JTail8_parentConstraint1" -p "JTail8";
	rename -uid "A0716C9F-4A7E-566E-4CB7-9B869BFF9D2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.6084042296005518e-016 5.3290705182007514e-015 
		-7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.9777829573914461e-016 -2.5791475002836717 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 4.4132822345760169e-016 9.939233379573485e-017 6.3520084228250063e-015 ;
	setAttr ".rst" -type "double3" 1.6851011386531773 3.6765189803001901e-009 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 4.4132822345760169e-016 9.939233379573485e-017 6.3520084228250063e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JTail7_parentConstraint1" -p "JTail7";
	rename -uid "6DFA1C5D-46F4-0AE1-FA21-2E9A824918BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.2380026774666567e-016 5.3290705182007514e-015 
		-5.3290705182007514e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.7899106082467542 -90 ;
	setAttr ".lr" -type "double3" 1.3895411152177701e-015 1.590277340731758e-015 8.2562460218933854e-017 ;
	setAttr ".rst" -type "double3" 1.6928921332610738 -6.3835953117418994e-010 -1.2434497875801753e-014 ;
	setAttr ".rsrr" -type "double3" 1.3895411152177701e-015 1.590277340731758e-015 8.2562460218933854e-017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JTail6_parentConstraint1" -p "JTail6";
	rename -uid "CFD9F3C5-4FE9-92B8-AE00-7B9C66B5B0C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6687300977649666e-016 7.1054273576010019e-015 
		-2.6645352591003757e-015 ;
	setAttr ".tg[0].tor" -type "double3" -5.738986054364632e-016 -11.659292653523341 
		-90 ;
	setAttr ".lr" -type "double3" 7.9513123237756833e-016 -9.9392333795734874e-017 3.4392454038150441e-018 ;
	setAttr ".rst" -type "double3" 1.7498237271330055 -8.8528985350416362e-010 -3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" 7.9513123237756833e-016 -9.9392333795734874e-017 
		3.4392454038150441e-018 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JTail5_parentConstraint1" -p "JTail5";
	rename -uid "B54CD763-44E0-70D4-39BC-979F02421354";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.0704893883138734e-016 3.5527136788005009e-015 
		-6.2172489379008766e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.9120947131887422e-015 -12.154941697222124 
		-90 ;
	setAttr ".lr" -type "double3" 6.1223824801974892e-015 -3.1805546814635164e-015 -6.4732340450271208e-015 ;
	setAttr ".rst" -type "double3" 1.6138498540286426 -8.7742559112751271e-009 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 6.1223824801974892e-015 -3.1805546814635164e-015 
		-6.4732340450271208e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JTail4_parentConstraint1" -p "JTail4";
	rename -uid "C69AD245-4235-794F-14F4-AE9637F01DCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3540099600921234e-016 3.5527136788005009e-015 
		-4.4408920985006262e-015 ;
	setAttr ".tg[0].tor" -type "double3" -4.8269680617274302e-015 -21.644196414350596 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 3.1700888295980446e-015 -2.9817700138720472e-015 -1.220252957684362e-015 ;
	setAttr ".rst" -type "double3" 1.9686644531199757 -1.3096440759401752e-009 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 3.1700888295980446e-015 -2.9817700138720472e-015 
		-1.220252957684362e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JTail3_parentConstraint1" -p "JTail3";
	rename -uid "348597B9-4A5F-2351-F0F1-F1AE151E31BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5000262637813767e-016 5.3290705182007514e-015 
		7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.032324802132965e-014 -20.650155665639993 
		-89.999999999999972 ;
	setAttr ".lr" -type "double3" 1.3888539333010491e-014 -6.7570097925868837e-031 5.5750735762920234e-015 ;
	setAttr ".rst" -type "double3" 1.4037028415387027 -7.2231679921787659e-009 8.8817841970012523e-015 ;
	setAttr ".rsrr" -type "double3" 1.3888539333010491e-014 -6.7570097925868837e-031 
		5.5750735762920234e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JTail2_parentConstraint1" -p "JTail2";
	rename -uid "E7749E31-435B-E994-2371-B490A173F77E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7595488784233914e-016 -8.8817841970012523e-016 
		-1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" -9.6525076749589469e-015 -30.411081267125308 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 6.1440631842577167e-015 -6.3611093629270335e-015 -2.8990359537211427e-015 ;
	setAttr ".rst" -type "double3" 3.1572553394938909 -8.8108373636781797e-009 0 ;
	setAttr ".rsrr" -type "double3" 6.1440631842577167e-015 -6.3611093629270335e-015 
		-2.8990359537211427e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JTail1_parentConstraint1" -p "JTail1";
	rename -uid "619FB730-44AA-2157-E5C0-3691098C2AFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3838242290500168e-017 8.8817841970012523e-016 
		2.6645352591003757e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.2536496357516811e-015 -21.003222711434084 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 6.8751202608400512e-015 1.5902773407317582e-015 5.1408985681992402e-015 ;
	setAttr ".rst" -type "double3" 5.6421895978874614 2.8556063448570045e-015 5.3290705182007514e-015 ;
	setAttr ".rsrr" -type "double3" 6.8751202608400512e-015 1.5902773407317582e-015 
		5.1408985681992402e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JRLeg" -p "JHip";
	rename -uid "2E7D5E59-425B-6409-F91B-0BB8011093DB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6609070326252871e-005 -87.197641389295867 1.74419608873664e-005 ;
	setAttr ".radi" 0.62462138264149059;
createNode joint -n "JRBKnee" -p "JRLeg";
	rename -uid "F1436D89-4244-D931-CDD6-9C955631AA78";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 45.887121509156032 0 ;
	setAttr ".radi" 0.62251920436257824;
createNode joint -n "JRBHeel" -p "JRBKnee";
	rename -uid "EEBE1759-41D6-75D5-0E0C-80B22332A8BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -22.22003229714759 0 ;
	setAttr ".radi" 0.57943138162076224;
createNode joint -n "JRBFoot" -p "JRBHeel";
	rename -uid "3EBABD59-4536-9A09-5F72-A098CB1E2248";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.999995428132 -77.445670967232175 179.99999633425045 ;
	setAttr ".radi" 0.509534993423575;
createNode joint -n "JRBFoot2" -p "JRBFoot";
	rename -uid "038562C1-468B-6384-A7CB-6989892529F4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4014690021405869 -5.1125218590069696 -55.550415685542127 ;
	setAttr ".radi" 0.52581918263122673;
createNode joint -n "JRBToe1" -p "JRBFoot2";
	rename -uid "0D007462-4609-A5C7-59C2-47BD51F1419C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.718449460535595 3.1805546814635168e-015 145.21951927568216 ;
	setAttr ".radi" 0.50624870481870299;
createNode parentConstraint -n "JRBToe1_parentConstraint1" -p "JRBToe1";
	rename -uid "A9C9602A-4327-5753-7EBE-4E8682C7C034";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBToe1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.1690368601210359 9.7013330311312984e-006 
		1.2789325163353737e-006 ;
	setAttr ".tg[0].tor" -type "double3" 5.2081582908965083e-013 -3.1490910150001467e-008 
		2.9110996656238737e-009 ;
	setAttr ".lr" -type "double3" -5.1525065839502415e-013 3.1490904081662013e-008 -2.9110949082953874e-009 ;
	setAttr ".rst" -type "double3" 1.3506406014924928 0 0 ;
	setAttr ".rsrr" -type "double3" -5.1525065839502415e-013 3.1490904081662013e-008 
		-2.9110949082953874e-009 ;
	setAttr -k on ".w0";
createNode joint -n "JRBToe2" -p "JRBFoot2";
	rename -uid "36C1CF38-4E44-C015-6F52-E69AFA467267";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.78704152185658 -0.8496074993660222 154.45073551267686 ;
	setAttr ".radi" 0.53720552183632486;
createNode parentConstraint -n "JRBToe2_parentConstraint1" -p "JRBToe2";
	rename -uid "E112ED96-4992-6FDD-1A88-E28494EEAB16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBToe2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3983862977266934 9.689451777816771e-006 -1.96045346712026e-006 ;
	setAttr ".tg[0].tor" -type "double3" 5.6879609649746175e-013 -9.2698937413265021 
		-8.456368732761081e-007 ;
	setAttr ".lr" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 8.3459327466864905e-007 ;
	setAttr ".rst" -type "double3" 0.91564539910425125 0.59244295445315176 -0.022044113001791654 ;
	setAttr ".rsrr" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 
		8.3459327466864905e-007 ;
	setAttr -k on ".w0";
createNode joint -n "JRBToe3" -p "JRBFoot2";
	rename -uid "DC65B6E9-401D-8681-FAEC-AD90B2A35085";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.78704152185658 -0.8496074993660222 154.45073551267686 ;
	setAttr ".radi" 0.53428734606178063;
createNode parentConstraint -n "JRBToe3_parentConstraint1" -p "JRBToe3";
	rename -uid "98330EDB-41A5-7D51-F998-5FB2E60552CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBToe3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3983856678017483 9.6782849121623826e-006 
		-1.6977634977877187e-006 ;
	setAttr ".tg[0].tor" -type "double3" 5.6879609649746175e-013 -9.2698937413265021 
		-8.456368732761081e-007 ;
	setAttr ".lr" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 8.3459327466864905e-007 ;
	setAttr ".rst" -type "double3" 0.33001099278924362 0.99917365472062381 -0.022044102396973297 ;
	setAttr ".rsrr" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 
		8.3459327466864905e-007 ;
	setAttr -k on ".w0";
createNode joint -n "JRBToe4" -p "JRBFoot2";
	rename -uid "1EC5A1F0-4600-B930-5B0F-90BB7532C3B0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.78704152185658 -0.8496074993660222 154.45073551267686 ;
	setAttr ".radi" 0.52581918263122673;
createNode parentConstraint -n "JRBToe4_parentConstraint1" -p "JRBToe4";
	rename -uid "EC87F674-45D7-56EA-DE46-E5A7A67A7622";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBToe4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2027342191581978 9.7461533288267788e-006 
		6.7629234301591623e-007 ;
	setAttr ".tg[0].tor" -type "double3" 5.6879609649746175e-013 -9.2698937413265021 
		-8.456368732761081e-007 ;
	setAttr ".lr" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 8.3459327466864905e-007 ;
	setAttr ".rst" -type "double3" -0.39533053427386622 1.2125996270701793 3.1616492979225086e-008 ;
	setAttr ".rsrr" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 
		8.3459327466864905e-007 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRBFoot2_parentConstraint1" -p "JRBFoot2";
	rename -uid "578B699E-4B63-7115-2EE0-12B96E170842";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBFoot2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.1518464661827181e-006 3.0486961533071621e-007 
		6.0491663722572753e-007 ;
	setAttr ".tg[0].tor" -type "double3" -83.578369904048103 34.611709028035065 93.657934910426889 ;
	setAttr ".lr" -type "double3" -1.4312496066585818e-014 -3.5781240166464544e-015 
		8.4483483726374679e-016 ;
	setAttr ".rst" -type "double3" 1.1843464862108548 4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.4312496066585818e-014 -3.5781240166464544e-015 
		8.4483483726374679e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRBFoot_parentConstraint1" -p "JRBFoot";
	rename -uid "5F5608F2-49A7-C281-CEFE-53AA6C95F450";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBFoot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9610921864199327e-007 -2.7007658407462998e-006 
		-2.176536702869214e-006 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999348727007 86.294115286115982 89.999991394981407 ;
	setAttr ".lr" -type "double3" -2.3147311265806479e-014 -6.3611091879636943e-015 
		1.6154633417200345e-015 ;
	setAttr ".rst" -type "double3" 2.5356772000000323 -1.4426011052393051e-008 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" -2.3147311265806479e-014 -6.3611091879636943e-015 
		1.6154633417200345e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRBHeel_parentConstraint1" -p "JRBHeel";
	rename -uid "48B358D2-4A50-F7E7-8AAA-049C075FBDEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBHeel_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2272908112009873e-007 -2.5347775167716691e-007 
		-1.0475993432734754e-006 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999923736513 -16.260213746651758 89.999998865397629 ;
	setAttr ".lr" -type "double3" 7.4676402479708627e-015 3.180554681463516e-015 5.0161512916898377e-015 ;
	setAttr ".rst" -type "double3" 3.3687064513845661 -3.4278390348418952e-008 0 ;
	setAttr ".rsrr" -type "double3" 7.4676402479708627e-015 3.180554681463516e-015 5.0161512916898377e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRBKnee_parentConstraint1" -p "JRBKnee";
	rename -uid "8030166E-4CE4-55B0-D6D5-5BBCCB205748";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBKnee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6608948256476879e-008 -3.3879156413618716e-007 
		7.2848580934259388e-007 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999985956936 -38.480246043799347 89.999999241744888 ;
	setAttr ".lr" -type "double3" -6.9562295642477879e-015 -1.787543211807193e-031 -2.9446607760101142e-015 ;
	setAttr ".rst" -type "double3" 3.4093889649026554 -4.4408920985006262e-016 -1.1934897514720433e-015 ;
	setAttr ".rsrr" -type "double3" -6.9562295642477879e-015 -1.787543211807193e-031 
		-2.9446607760101142e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRLeg_parentConstraint1" -p "JRLeg";
	rename -uid "70C03C8D-4160-821F-7E15-DE8970F00BEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBLeg_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-015 1.7486436925118198e-005 
		-7.1547834978868963e-007 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999929882514 7.4068754653566984 89.99999914007158 ;
	setAttr ".lr" -type "double3" 1.3464364316028158e-014 -2.5444437582440486e-014 -4.3090016566986361e-015 ;
	setAttr ".rst" -type "double3" 1.9573450586011563 -3.9999999999999987 1.5170916789304201 ;
	setAttr ".rsrr" -type "double3" 1.3464364316028158e-014 -2.5444437582440486e-014 
		-4.3090016566986361e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JLLeg" -p "JHip";
	rename -uid "5CB590F3-493B-9330-583F-2DB93AEFAB23";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6609297429309985e-005 -87.197678052434341 1.7442188204407378e-005 ;
	setAttr ".radi" 0.62462138264149059;
createNode joint -n "JLBKnee" -p "JLLeg";
	rename -uid "9F998465-4493-2540-D69B-CCBBC1101E31";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 45.887110376838343 0 ;
	setAttr ".radi" 0.62251920436257824;
createNode joint -n "JLBHeel" -p "JLBKnee";
	rename -uid "DC7A8E9F-4209-1107-CB38-D29DFDEAE02D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -22.219993540031137 0 ;
	setAttr ".radi" 0.57943138162076224;
createNode joint -n "JLBFoot" -p "JLBHeel";
	rename -uid "C5FA162E-460C-718C-4434-3B8C68A4C13B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999294216227 -77.446084588899794 179.99999434094403 ;
	setAttr ".radi" 0.509534993423575;
createNode joint -n "JLBFoot2" -p "JLBFoot";
	rename -uid "82D0BADB-4B37-5FA6-588C-5B8DBE211700";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.401767310722434 -5.1127031023323122 55.550530678944277 ;
	setAttr ".radi" 0.52581918263122673;
createNode joint -n "JLBToe1" -p "JLBFoot2";
	rename -uid "594230D4-43EC-C4C2-9159-8DA7E47D7E49";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.281493495840706 -1.3449893982954943e-006 34.780390867766705 ;
	setAttr ".radi" 0.50624870481870299;
createNode parentConstraint -n "JLBToe1_parentConstraint1" -p "JLBToe1";
	rename -uid "6EA36790-4018-E31E-1CC6-16A73AFA5151";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBToe1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.3732024750769938 9.9466657133007175e-008 
		6.2944629952710329e-007 ;
	setAttr ".tg[0].tor" -type "double3" 4.9775680764904046e-013 5.1443978597117379e-007 
		1.3031683676903416e-006 ;
	setAttr ".lr" -type "double3" -4.9060055960146893e-013 -5.1443978066138502e-007 
		-3.1805524789937503e-015 ;
	setAttr ".rst" -type "double3" 1.3506439970580604 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -4.9060055960146893e-013 -5.1443978066138502e-007 
		-3.1805524789937503e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JLBToe2" -p "JLBFoot2";
	rename -uid "3D5D22D1-453E-C812-3AF0-02A012D9CB9C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.212902519604526 0.84959617978568702 25.549173801029365 ;
	setAttr ".radi" 0.53720552183632486;
createNode parentConstraint -n "JLBToe2_parentConstraint1" -p "JLBToe2";
	rename -uid "00B9C481-45CF-0519-4FD0-F89FCAD7E25B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBToe2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4668687764843957 3.3363317442081097e-008 
		-2.7836823646154585e-007 ;
	setAttr ".tg[0].tor" -type "double3" 4.7695083360847568e-013 -9.2698931169540177 
		1.3031682881324393e-006 ;
	setAttr ".lr" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 1.5902773407317381e-015 ;
	setAttr ".rst" -type "double3" 0.91564655128163741 -0.59244467004771773 -0.02204401297195302 ;
	setAttr ".rsrr" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 
		1.5902773407317381e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JLBToe3" -p "JLBFoot2";
	rename -uid "C43FD868-4AF1-7623-AEC2-CD962D0F86BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.212902519604526 0.84959617978568702 25.549173801029365 ;
	setAttr ".radi" 0.53428734606178063;
createNode parentConstraint -n "JLBToe3_parentConstraint1" -p "JLBToe3";
	rename -uid "E7F28B00-4126-96EA-56A1-038097FB47B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBToe3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4668687764845529 -3.3363305895761641e-008 
		2.7836826221872002e-007 ;
	setAttr ".tg[0].tor" -type "double3" 4.7695083360847568e-013 -9.2698931169540177 
		1.3031682881324393e-006 ;
	setAttr ".lr" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 1.5902773407317381e-015 ;
	setAttr ".rst" -type "double3" 0.33000825730991101 -0.99917686516085613 -0.022044041575754125 ;
	setAttr ".rsrr" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 
		1.5902773407317381e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JLBToe4" -p "JLBFoot2";
	rename -uid "AB2952C1-4540-C160-370C-04B10B97A080";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.212902519604526 0.84959617978568702 25.549173801029365 ;
	setAttr ".radi" 0.52581918263122673;
createNode parentConstraint -n "JLBToe4_parentConstraint1" -p "JLBToe4";
	rename -uid "CB171B6B-4FFD-00AF-1EEA-0185FFE97579";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBToe4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.8646497664633976 -8.7899826972659412e-008 
		-5.5624897710160326e-007 ;
	setAttr ".tg[0].tor" -type "double3" 4.7695083360847568e-013 -9.2698931169540177 
		1.3031682881324393e-006 ;
	setAttr ".lr" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 1.5902773407317381e-015 ;
	setAttr ".rst" -type "double3" -0.39533046827877483 -1.2125974864649809 -1.9980299637012422e-008 ;
	setAttr ".rsrr" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 
		1.5902773407317381e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLBFoot2_parentConstraint1" -p "JLBFoot2";
	rename -uid "835525AA-44D3-9E86-05A3-39A34216FA5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBFoot2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-015 -2.6645352591003757e-015 
		4.4408920985006262e-015 ;
	setAttr ".tg[0].tor" -type "double3" -96.42155395840436 -34.611622953329892 -86.342116646832068 ;
	setAttr ".lr" -type "double3" 2.3854160110976372e-015 -1.0336802714756429e-014 -7.9513867036587919e-016 ;
	setAttr ".rst" -type "double3" 1.1843432061891166 0 0 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976372e-015 -1.0336802714756429e-014 
		-7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLBFoot_parentConstraint1" -p "JLBFoot";
	rename -uid "AAD5E873-4996-3AA0-8E68-3CA3CF345BC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBFoot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-015 2.2204460492503131e-015 
		2.2204460492503131e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.2659669352174096e-005 -86.293710702788005 
		-89.999984693706693 ;
	setAttr ".lr" -type "double3" 1.1836420911544153e-014 6.3611092899562244e-015 4.0398568600000693e-015 ;
	setAttr ".rst" -type "double3" 2.5356733780014027 8.8817841970012523e-016 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 1.1836420911544153e-014 6.3611092899562244e-015 
		4.0398568600000693e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLBHeel_parentConstraint1" -p "JLBHeel";
	rename -uid "BD532686-4770-A303-5A94-87B81D11C020";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBHeel_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 1.7763568394002505e-015 
		2.6645352591003757e-015 ;
	setAttr ".tg[0].tor" -type "double3" 7.6263426037869106e-007 16.260204708312031 
		-89.999998865397032 ;
	setAttr ".lr" -type "double3" -7.6263426023856724e-007 -6.3611093051470372e-015 
		8.6818806974735353e-015 ;
	setAttr ".rst" -type "double3" 3.3687046176765132 8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -7.6263426023856724e-007 -6.3611093051470372e-015 
		8.6818806974735353e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLBKnee_parentConstraint1" -p "JLBKnee";
	rename -uid "621E643E-429E-8FE5-34CD-4CA6020B4D63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBKnee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 1.7763568394002505e-015 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" -1.4043123996981645e-007 38.480198248343179 
		-89.999999241745286 ;
	setAttr ".lr" -type "double3" 1.4043124663875952e-007 -1.2722218713152706e-014 -1.0364281468753043e-014 ;
	setAttr ".rst" -type "double3" 3.4093467310688181 -8.8817841970012523e-016 -1.4710455076283324e-015 ;
	setAttr ".rsrr" -type "double3" 1.4043124663875952e-007 -1.2722218713152706e-014 
		-1.0364281468753043e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLLeg_parentConstraint1" -p "JLLeg";
	rename -uid "4D469A16-46DE-FF38-298D-84B74A723B96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBLeg_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-015 0 1.2212453270876722e-015 ;
	setAttr ".tg[0].tor" -type "double3" 7.0117479028433677e-007 -7.4069121284951711 
		-89.999999140071552 ;
	setAttr ".lr" -type "double3" -7.011747911653873e-007 -1.3865414780378638e-014 -5.5541801284260093e-015 ;
	setAttr ".rst" -type "double3" 1.9573507327881383 4.0000000000000018 1.517132748455202 ;
	setAttr ".rsrr" -type "double3" -7.011747911653873e-007 -1.3865414780378638e-014 
		-5.5541801284260093e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JHip_parentConstraint1" -p "JHip";
	rename -uid "8C3033B9-4714-F932-CD37-CD9B01F0ECD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.6736173798840355e-018 -3.6082248300317588e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.22041529055466946 -10.209160120784611 -88.756605833559505 ;
	setAttr ".lr" -type "double3" -2.7261634190232591e-015 3.1805546814635168e-015 -1.8787172479172891e-014 ;
	setAttr ".rst" -type "double3" -10.049137175547241 1.1181774225993985e-015 0.84921429202238308 ;
	setAttr ".rsrr" -type "double3" -2.7261634190232591e-015 3.1805546814635168e-015 
		-1.8787172479172891e-014 ;
	setAttr -k on ".w0";
createNode joint -n "JLShoulder" -p "COG";
	rename -uid "30177247-4617-94E4-F58D-4485BC56F173";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 77.652280081469399 0 ;
	setAttr ".radi" 0.59774968519638239;
createNode joint -n "JLFKnee" -p "JLShoulder";
	rename -uid "E73A71CC-4EA9-AB0C-5D5C-81B73A947EC9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.245954056947626 0 ;
	setAttr ".radi" 0.59649642918231982;
createNode joint -n "JLFFoot" -p "JLFKnee";
	rename -uid "425D7C17-43CC-5C6D-A065-B898C92A20BF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -66.150924406185055 0 ;
	setAttr ".radi" 0.51272073418077013;
createNode joint -n "JLFFoot2" -p "JLFFoot";
	rename -uid "E7AFEC4C-4D54-6D2A-1E80-9B9C2F6A72F1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5366471616349191 -2.8792861291301324 50.897433791687646 ;
	setAttr ".radi" 0.50090278457080994;
createNode joint -n "JLFToe1" -p "JLFFoot2";
	rename -uid "C516E971-4041-188E-0E18-0EB613862031";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.00031578941784 3.1805546814635176e-015 39.19147673372624 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "JLFToe1_parentConstraint1" -p "JLFToe1";
	rename -uid "154CED53-44DD-A0B7-2835-DEB817BF0C61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFToe1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7787235561133308 -9.6778363110061605e-006 
		-2.3315382442618517 ;
	setAttr ".tg[0].tor" -type "double3" 5.2719371933270494e-013 39.191476733300028 
		-0.00019955175880047237 ;
	setAttr ".lr" -type "double3" -5.2240610643038249e-013 -9.5416640443905629e-015 
		-3.1805546814634726e-015 ;
	setAttr ".rst" -type "double3" 1.0403646819080485 3.5527136788005009e-015 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -5.2240610643038249e-013 -9.5416640443905629e-015 
		-3.1805546814634726e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JLFToe2" -p "JLFFoot2";
	rename -uid "58FBC0E0-4201-38D2-72F5-3EAA7B6FA636";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000249402188075 0.00019370468504731813 1.3558485773403406 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "JLFToe2_parentConstraint1" -p "JLFToe2";
	rename -uid "A046D57F-41DE-A43E-8AE1-88AAD2EE8D44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFToe2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.264307521931336 -8.8817841970012523e-015 
		1.7807993550889023e-006 ;
	setAttr ".tg[0].tor" -type "double3" 1.0491349638736396e-013 -37.835628156807466 
		-7.1115005526806299e-013 ;
	setAttr ".lr" -type "double3" 3.3691671648930788e-013 -1.2921003393447184e-014 5.6037397794035337e-013 ;
	setAttr ".rst" -type "double3" 0.71108199785756199 -0.51189927814691494 -1.0398300793745818e-006 ;
	setAttr ".rsrr" -type "double3" 3.3691671648930788e-013 -1.2921003393447184e-014 
		5.6037397794035337e-013 ;
	setAttr -k on ".w0";
createNode joint -n "JLFToe3" -p "JLFFoot2";
	rename -uid "C0FCE8AA-460D-F96E-F40C-739621989DBB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000244748956391 0 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "JLFToe3_parentConstraint1" -p "JLFToe3";
	rename -uid "9899ECE5-4028-FD4C-5FDD-3D836CCDA07D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFToe3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.264307521931332 1.865174681370263e-014 -1.7807993302199066e-006 ;
	setAttr ".tg[0].tor" -type "double3" -0.00016270101890055849 -39.191476733016678 
		0.00025747335007211299 ;
	setAttr ".lr" -type "double3" 6.361109362927032e-015 -9.0364797639157774e-015 -2.7299022651855803e-015 ;
	setAttr ".rst" -type "double3" 0.22202927529159666 -0.9106386709905081 -1.0398251726329022e-006 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-015 -9.0364797639157774e-015 
		-2.7299022651855803e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JLFToe4" -p "JLFFoot2";
	rename -uid "D873AB7A-4898-3F41-D677-3D96203C9703";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000244748956391 0 0 ;
	setAttr ".radi" 0.50090278457080994;
createNode parentConstraint -n "JLFToe4_parentConstraint1" -p "JLFToe4";
	rename -uid "C07210A6-43B7-612B-094E-818DBEABB045";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFToe4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.6335598759759327 4.5297099404706387e-014 
		0.051210709645086894 ;
	setAttr ".tg[0].tor" -type "double3" -0.00016270101890055849 -39.191476733016678 
		0.00025747335007211299 ;
	setAttr ".lr" -type "double3" 6.361109362927032e-015 -9.0364797639157774e-015 -2.7299022651855803e-015 ;
	setAttr ".rst" -type "double3" -0.34899709614861329 -1.1657691221409578 -1.4086880906205579e-007 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-015 -9.0364797639157774e-015 
		-2.7299022651855803e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLFFoot2_parentConstraint1" -p "JLFFoot2";
	rename -uid "60584F05-4450-1E8B-D3FC-5B84FC0825D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFFoot2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -1.7763568394002505e-015 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 179.99975525104333 0.00019955175914747144 39.191476733299979 ;
	setAttr ".lr" -type "double3" -4.7708320221952752e-015 2.9817700138720415e-016 -1.2622826392058334e-014 ;
	setAttr ".rst" -type "double3" 1.2459341941615563 -4.4408920985006262e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952752e-015 2.9817700138720415e-016 
		-1.2622826392058334e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLFFoot_parentConstraint1" -p "JLFFoot";
	rename -uid "E259F1A7-4237-99AB-A130-46B02B1D5A02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFFoot1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" -1.58623527144926e-013 -85.44097062537378 -89.999999999999773 ;
	setAttr ".lr" -type "double3" 1.8043430126089828e-013 -6.3611093629270304e-015 -2.6958615032518808e-015 ;
	setAttr ".rst" -type "double3" 2.8655976308581836 -1.3322676295501878e-015 0 ;
	setAttr ".rsrr" -type "double3" 1.8043430126089828e-013 -6.3611093629270304e-015 
		-2.6958615032518808e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLFKnee_parentConstraint1" -p "JLFKnee";
	rename -uid "234705D2-4D99-8805-C559-508F0B0B5E05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFKnee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 0 -3.5527136788005009e-015 ;
	setAttr ".tg[0].tor" -type "double3" -5.3862484536227007e-015 -19.290046219188699 
		-89.999999999999957 ;
	setAttr ".lr" -type "double3" 6.2154879035593459e-015 3.1805546814635168e-015 -1.6222232168329372e-015 ;
	setAttr ".rst" -type "double3" 2.8898272471300626 -1.3322676295501878e-015 -3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" 6.2154879035593459e-015 3.1805546814635168e-015 
		-1.6222232168329372e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JLShoulder_parentConstraint1" -p "JLShoulder";
	rename -uid "045D4113-4C22-209D-21A5-02AE656A1A81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFShoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-016 8.8817841970012523e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 3.5116822870333944e-016 -6.0440921622410642 
		-90 ;
	setAttr ".lr" -type "double3" 9.2313482772719193e-015 -5.5737015849565307e-031 6.9188068197934398e-015 ;
	setAttr ".rst" -type "double3" -0.77273191602167124 1.9999999999999993 -2.7664982559143976 ;
	setAttr ".rsrr" -type "double3" 9.2313482772719193e-015 -5.5737015849565307e-031 
		6.9188068197934398e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JRShoulder" -p "COG";
	rename -uid "BD85EB4A-46C9-8DE3-B93D-349FFA84A098";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 77.652092194672448 0 ;
	setAttr ".radi" 0.59774968519638239;
createNode joint -n "JRFKnee" -p "JRShoulder";
	rename -uid "A60BF6FA-458F-060F-E20C-D4855863525D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.244784829210621 0 ;
	setAttr ".radi" 0.59649642918231982;
createNode joint -n "JRFFoot" -p "JRFKnee";
	rename -uid "6F701DB9-4D7B-A4B4-443B-45B8E6CD9AB8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -66.152140886376159 0 ;
	setAttr ".radi" 0.51272073418077013;
createNode joint -n "JRFFoot2" -p "JRFFoot";
	rename -uid "7EE62601-48EB-0C34-2C09-32A91C315665";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5360452046614022 -2.8791523162751949 -50.89395033355737 ;
	setAttr ".radi" 0.50090278457080994;
createNode joint -n "JRFToe1" -p "JRFFoot2";
	rename -uid "54F6AB36-4476-7756-BF1F-489107921296";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999602 0 140.80505908390407 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "JRFToe1_parentConstraint1" -p "JRFToe1";
	rename -uid "0BE4B4D7-4861-004D-D0A3-F1A47E6FDB08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFToe1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7787696507109061 -9.7715332199044269e-006 
		-2.3314732186881848 ;
	setAttr ".tg[0].tor" -type "double3" 3.7515104655239408e-013 39.191476733299574 
		-0.00019955175926770924 ;
	setAttr ".lr" -type "double3" -3.8802767113854908e-013 3.2309794101727165e-029 9.5416640443905503e-015 ;
	setAttr ".rst" -type "double3" 1.0404125106898654 -8.8817841970012523e-016 0 ;
	setAttr ".rsrr" -type "double3" -3.8802767113854908e-013 3.2309794101727165e-029 
		9.5416640443905503e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JRFToe2" -p "JRFFoot2";
	rename -uid "69A24F58-4294-7719-2138-B599183010BD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999588 0 178.64068724071177 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "JRFToe2_parentConstraint1" -p "JRFToe2";
	rename -uid "C5C27B69-450F-E88E-E604-909F6EBD7533";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFToe2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2885675619151833 -9.5504891994835361e-008 
		-4.6262094137716758e-005 ;
	setAttr ".tg[0].tor" -type "double3" 2.0339281037549475e-013 -37.835628156808113 
		1.2669357294794361e-013 ;
	setAttr ".lr" -type "double3" -2.8624992133171659e-013 -2.9817700138744283e-016 
		-9.5317248110109793e-014 ;
	setAttr ".rst" -type "double3" 0.71112316239777762 0.51186817394849715 -8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" -2.8624992133171659e-013 -2.9817700138744283e-016 
		-9.5317248110109793e-014 ;
	setAttr -k on ".w0";
createNode joint -n "JRFToe3" -p "JRFFoot2";
	rename -uid "715D5897-429A-46AF-7F58-A59648088414";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999574 0.00019955175965438729 179.99653581720415 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "JRFToe3_parentConstraint1" -p "JRFToe3";
	rename -uid "34B3268E-4E0E-FE7A-EAFF-08A0B2641F83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFToe3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2885583598625763 -9.5504875119445387e-008 
		-4.8077063024010158e-005 ;
	setAttr ".tg[0].tor" -type "double3" -0.00016270101880343525 -39.191476733017154 
		0.00025747335093740395 ;
	setAttr ".lr" -type "double3" 1.2722218725854064e-014 -8.5058095656131226e-015 5.950339483411846e-015 ;
	setAttr ".rst" -type "double3" 0.22209797789414942 0.91063548569958019 -1.3322676295501878e-015 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-014 -8.5058095656131226e-015 
		5.950339483411846e-015 ;
	setAttr -k on ".w0";
createNode joint -n "JRFToe4" -p "JRFFoot2";
	rename -uid "27199245-4B9E-4F0B-421A-E98F12029C17";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999574 0.00019955175965438729 179.99653581720415 ;
	setAttr ".radi" 0.50090278457080994;
createNode parentConstraint -n "JRFToe4_parentConstraint1" -p "JRFToe4";
	rename -uid "FF24E9EF-450D-418D-FE38-16A60B15121A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFToe4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.7032796457130939 -9.5504856467698573e-008 
		0.05215450967810753 ;
	setAttr ".tg[0].tor" -type "double3" -0.00016270101880343525 -39.191476733017154 
		0.00025747335093740395 ;
	setAttr ".lr" -type "double3" 1.2722218725854064e-014 -8.5058095656131226e-015 5.950339483411846e-015 ;
	setAttr ".rst" -type "double3" -0.34891381726974124 1.165805858289553 -2.2204460492503131e-015 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-014 -8.5058095656131226e-015 
		5.950339483411846e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRFFoot_parentConstraint2" -p "JRFFoot2";
	rename -uid "49045B0F-4EEA-A6DD-E55B-8499EAC58E51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFFoot2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.1530333899354446e-014 -3.9213543107763371e-005 
		-3.576650579706353e-006 ;
	setAttr ".tg[0].tor" -type "double3" 2.2542181304872675e-013 4.1347210859025721e-014 
		-140.80505908390364 ;
	setAttr ".lr" -type "double3" -2.2522302838113524e-013 -4.2440526530778793e-014 
		5.8392996105002574e-016 ;
	setAttr ".rst" -type "double3" 1.2459417887285014 9.1038288019262836e-015 0 ;
	setAttr ".rsrr" -type "double3" -2.2522302838113524e-013 -4.2440526530778793e-014 
		5.8392996105002574e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRFFoot_parentConstraint1" -p "JRFFoot";
	rename -uid "6C3602D1-4499-0555-44B5-54B22B1B59FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFFoot1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2870594307278225e-014 -9.1679684288692442e-007 
		-4.7190505663152749e-005 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999977 85.441205764624797 89.999999999999673 ;
	setAttr ".lr" -type "double3" 3.1595679020873589e-014 1.272221872585407e-014 -5.3955549312057366e-015 ;
	setAttr ".rst" -type "double3" 2.8655822860982214 6.4392935428259079e-015 -1.0658141036401503e-014 ;
	setAttr ".rsrr" -type "double3" 3.1595679020873589e-014 1.272221872585407e-014 -5.3955549312057366e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRFKnee_parentConstraint1" -p "JRFKnee";
	rename -uid "E9A4BD5B-46BB-9014-D1D9-4A885C4EE4B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFKnee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.1038288019262836e-015 5.8783937584294677e-007 
		3.0384113873793694e-006 ;
	setAttr ".tg[0].tor" -type "double3" 180 19.289064878248631 89.999999999999915 ;
	setAttr ".lr" -type "double3" 5.4725972428946607e-015 4.7708320221952728e-015 5.7684685947124262e-015 ;
	setAttr ".rst" -type "double3" 2.8898250711245312 -8.8817841970012523e-016 1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 5.4725972428946607e-015 4.7708320221952728e-015 
		5.7684685947124262e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "JRShoulder_parentConstraint1" -p "JRShoulder";
	rename -uid "33B3CD60-4004-4A8A-74AC-519934C1F7F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFShoulder_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6629367034256575e-015 -1.2096188637400473e-006 
		-2.570616103980683e-006 ;
	setAttr ".tg[0].tor" -type "double3" 180 6.0442800490380098 90 ;
	setAttr ".lr" -type "double3" 9.9112831292804088e-015 -6.3611093629270335e-015 7.9762971383790253e-015 ;
	setAttr ".rst" -type "double3" -0.77273661869175925 -2.0000000000000004 -2.7665011380801232 ;
	setAttr ".rsrr" -type "double3" 9.9112831292804088e-015 -6.3611093629270335e-015 
		7.9762971383790253e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_parentConstraint1" -p "COG";
	rename -uid "76FF2E20-4D46-E294-3283-868C8314E129";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 4.3368086899420177e-019 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -0.30578378577474447 -83.292749220812766 -179.69630899676238 ;
	setAttr ".lr" -type "double3" -8.269442171805143e-014 1.2722218725854061e-014 -6.3611093629270422e-015 ;
	setAttr ".rst" -type "double3" -1.281588139971435e-018 10.842650535713231 9.9450288600173948 ;
	setAttr ".rsrr" -type "double3" -8.269442171805143e-014 1.2722218725854061e-014 
		-6.3611093629270422e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Control" -p "Minmi";
	rename -uid "32B346DE-419B-3E0E-8D25-32AD013A13A9";
	setAttr ".t" -type "double3" 0 10.842650535713229 9.9450288600173948 ;
createNode transform -n "COG_Ctrl" -p "Control";
	rename -uid "3855D7D4-43EE-BE0A-A31F-3DBCE7006AB5";
	setAttr ".r" -type "double3" -0.035714284819011809 0.4035283725340626 90 ;
	setAttr ".s" -type "double3" 2.9551416273435134 2.9551416273435129 2.9551416273435129 ;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.5 1 0 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "99065E11-4F18-9ADE-E4F6-0CAAF8BD2F95";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr ".oclr" -type "float3" 0.5 1 0 ;
createNode transform -n "RFShoulder_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "82DFF5B2-4C50-759A-566F-EFA017F082AB";
	setAttr ".t" -type "double3" -0.89921696321503131 0.67701641477046237 -0.36861484598350724 ;
	setAttr ".r" -type "double3" 179.59647162746595 -0.035714284819004821 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.33839325694144046 0.33839325694144046 -0.33839325694144029 ;
	setAttr ".rp" -type "double3" -1.3535730277657629 8.8817841970012543e-016 0 ;
	setAttr ".rpt" -type "double3" 1.3535730277657629 -1.3535727648053735 -0.00084372513852315673 ;
createNode transform -n "RFShoulder_Ctrl" -p "RFShoulder_Ctrl_Grp";
	rename -uid "42903E0D-426C-4EC9-B67B-1CBDAD45D394";
	setAttr ".s" -type "double3" 1.9414379358383507 1.9414379358383507 1.9414379358383507 ;
createNode nurbsCurve -n "RFShoulder_CtrlShape" -p "RFShoulder_Ctrl";
	rename -uid "9F07779E-404A-B7C0-6FCD-258F59D9D445";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RFKnee_Ctrl_Grp" -p "RFShoulder_Ctrl";
	rename -uid "FD50C9E1-410E-2AFF-B364-C5BD85CC269D";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 -1.48022406932827 0.15672960734063945 ;
	setAttr ".s" -type "double3" 0.71266801820620862 0.71266801820620851 0.71266801820620895 ;
createNode transform -n "RFKnee_Ctrl" -p "RFKnee_Ctrl_Grp";
	rename -uid "1ABF5606-4D26-D5DB-DED7-3EA80BE87083";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-016 ;
createNode nurbsCurve -n "RFKnee_CtrlShape" -p "RFKnee_Ctrl";
	rename -uid "DAD25925-4082-BED7-28A0-528E7AFF56D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RFFoot1_Ctrl_Grp" -p "RFKnee_Ctrl";
	rename -uid "F7CC9B82-42D1-EDD2-1919-7FBC71B0FD82";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 -1.9548401635262245 0.68419405723417626 ;
	setAttr ".s" -type "double3" 0.7227518611842384 0.7227518611842384 0.7227518611842384 ;
createNode transform -n "RFFoot1_Ctrl" -p "RFFoot1_Ctrl_Grp";
	rename -uid "7F0865CE-4785-B2DA-29A8-15A98BAE4000";
createNode nurbsCurve -n "RFFoot1_CtrlShape" -p "RFFoot1_Ctrl";
	rename -uid "804F8A12-4609-7927-4951-8AA7968A51AB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RFFoot2_Ctrl_Grp" -p "RFFoot1_Ctrl";
	rename -uid "8694884C-42E1-32C4-77D3-F18D9CBE9172";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 -0.099034493447423433 1.2419920230374348 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode transform -n "RFFoot2_Ctrl" -p "RFFoot2_Ctrl_Grp";
	rename -uid "965D91F8-4E79-C533-EB34-0092097A2F59";
createNode nurbsCurve -n "RFFoot2_CtrlShape" -p "RFFoot2_Ctrl";
	rename -uid "05BE7FF0-4B45-5B88-B603-8B81022AA5D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RFToe1_Ctrl_Grp" -p "RFFoot2_Ctrl";
	rename -uid "0FE37F08-46DF-821C-E52C-F394D54CD1CA";
	setAttr ".t" -type "double3" -1.0071520332811903 0.68297979552979093 -3.6234187814621066e-006 ;
	setAttr ".r" -type "double3" -90.00000000000027 0.00019955175917053044 39.191476733299986 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.49999999999999994 ;
createNode transform -n "RFToe1_Ctrl" -p "RFToe1_Ctrl_Grp";
	rename -uid "FCCDCE8D-4F89-0A54-9C83-B0A1B2A2037B";
createNode nurbsCurve -n "RFToe1_CtrlShape" -p "RFToe1_Ctrl";
	rename -uid "8CD55599-4941-8E2B-1192-11A1D699496C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RFToe2_Ctrl_Grp" -p "RFFoot2_Ctrl";
	rename -uid "9BD540EE-46C0-E9AE-1C55-26853F4326AB";
	setAttr ".t" -type "double3" -0.40336410287420299 0.84608344073755504 -3.6234187756889469e-006 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "RFToe2_Ctrl" -p "RFToe2_Ctrl_Grp";
	rename -uid "7B867431-4E7B-6EAC-7186-8B8B8BCFF646";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -8.8817841970012523e-016 
		-1.7763568394002505e-015 ;
	setAttr ".s" -type "double3" 0.48969423220332275 0.48969423220332281 0.48969423220332314 ;
createNode nurbsCurve -n "RFToe2_CtrlShape" -p "RFToe2_Ctrl";
	rename -uid "68B0A7E8-462D-2A54-BAF9-659BD0595A98";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RFToe3_Ctrl_Grp" -p "RFFoot2_Ctrl";
	rename -uid "18872CBE-4090-02C6-607E-DDA4623FD68F";
	setAttr ".t" -type "double3" 0.22763959668204192 0.84608432951734436 -3.6234187685835195e-006 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "RFToe3_Ctrl" -p "RFToe3_Ctrl_Grp";
	rename -uid "32514EC4-4E2E-6778-BBA6-E78F07187383";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".s" -type "double3" 0.48969423220332275 0.48969423220332275 0.48969423220332281 ;
createNode nurbsCurve -n "RFToe3_CtrlShape" -p "RFToe3_Ctrl";
	rename -uid "4829871D-4FD3-C54E-13FE-B98B80B842B9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RFToe4_Ctrl_Grp" -p "RFFoot2_Ctrl";
	rename -uid "0BA477EC-44D1-59FE-28F4-8B9393AA130C";
	setAttr ".t" -type "double3" 0.8063226827416341 0.65742102388411894 -3.6234187614780922e-006 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "RFToe4_Ctrl" -p "RFToe4_Ctrl_Grp";
	rename -uid "1A997F91-4905-AA20-1804-119993AB129B";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".s" -type "double3" 0.48969423220332275 0.48969423220332275 0.48969423220332281 ;
createNode nurbsCurve -n "RFToe4_CtrlShape" -p "RFToe4_Ctrl";
	rename -uid "95A9552C-4784-ECA8-1604-F382583BC340";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "LFShoulder_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "6B3C102D-49DC-64AC-AC43-99BA8E5EE293";
	setAttr ".t" -type "double3" -0.89921696321503131 -0.67655635003491221 -0.3694585711220304 ;
	setAttr ".r" -type "double3" 0.40352837253406271 0.035714284819011829 -90 ;
	setAttr ".s" -type "double3" 0.33839325694144046 0.3383932569414404 0.3383932569414404 ;
createNode transform -n "LFShoulder_Ctrl" -p "LFShoulder_Ctrl_Grp";
	rename -uid "D89434CE-43C2-9FC0-C83B-7DBAC353A602";
	setAttr ".s" -type "double3" 1.9414379358383507 1.9414379358383507 1.9414379358383507 ;
createNode nurbsCurve -n "LFShoulder_CtrlShape" -p "LFShoulder_Ctrl";
	rename -uid "DF9FAF31-4FC2-0A7C-0327-47B0FFF70F56";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LFKnee_Ctrl_Grp" -p "LFShoulder_Ctrl";
	rename -uid "6DF77ED6-4DFE-0B65-5C8B-008F6D11FAF2";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 -1.48022406932827 0.15672960734063945 ;
	setAttr ".s" -type "double3" 0.71266801820620862 0.71266801820620851 0.71266801820620895 ;
createNode transform -n "LFKnee_Ctrl" -p "LFKnee_Ctrl_Grp";
	rename -uid "2C1C4E3D-4CE2-ECD6-6E40-D790D03B4DBC";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-016 ;
createNode nurbsCurve -n "LFKnee_CtrlShape" -p "LFKnee_Ctrl";
	rename -uid "E7C28C3D-43C7-26EC-F5FC-93B5DC3D43B1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LFFoot1_Ctrl_Grp" -p "LFKnee_Ctrl";
	rename -uid "5605A557-42A0-224E-8C74-339E832E0431";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 -1.9548401635262245 0.68419405723417626 ;
	setAttr ".s" -type "double3" 0.7227518611842384 0.7227518611842384 0.7227518611842384 ;
createNode transform -n "LFFoot1_Ctrl" -p "LFFoot1_Ctrl_Grp";
	rename -uid "2E06130E-4205-3990-2AD7-17990A9884B9";
createNode nurbsCurve -n "LFFoot1_CtrlShape" -p "LFFoot1_Ctrl";
	rename -uid "CC206DB3-496B-871A-BEAA-DBB0D54DDFD4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LFFoot2_Ctrl_Grp" -p "LFFoot1_Ctrl";
	rename -uid "EB82D979-4F75-4C3E-F6E9-F6B4C532E550";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 -0.099034493447423433 1.2419920230374348 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode transform -n "LFFoot2_Ctrl" -p "LFFoot2_Ctrl_Grp";
	rename -uid "C60173BD-4B52-855C-35B1-09ACC3C8FC21";
createNode nurbsCurve -n "LFFoot2_CtrlShape" -p "LFFoot2_Ctrl";
	rename -uid "0C9B6A9E-4A24-2579-D64D-22A0A7726410";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LFToe1_Ctrl_Grp" -p "LFFoot2_Ctrl";
	rename -uid "32E18E21-472E-80DE-C7BA-D690D62431C6";
	setAttr ".t" -type "double3" -1.0071520332811903 0.68297979552979093 -3.6234187814621066e-006 ;
	setAttr ".r" -type "double3" -90.00000000000027 0.00019955175917053044 39.191476733299986 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.49999999999999994 ;
createNode transform -n "LFToe1_Ctrl" -p "LFToe1_Ctrl_Grp";
	rename -uid "0DF54318-46F9-CE0F-E1F4-A983AEEBFE4A";
createNode nurbsCurve -n "LFToe1_CtrlShape" -p "LFToe1_Ctrl";
	rename -uid "EB30370B-4F5B-86FB-C70F-DBBF6772F70A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LFToe2_Ctrl_Grp" -p "LFFoot2_Ctrl";
	rename -uid "EEF20DBB-4A6E-C21F-9ED8-4EAEFF5F7ADB";
	setAttr ".t" -type "double3" -0.40336410287420299 0.84608344073755504 -3.6234187756889469e-006 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "LFToe2_Ctrl" -p "LFToe2_Ctrl_Grp";
	rename -uid "DE57F6FE-47B2-5D00-0823-A39B5BCAC1D8";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -8.8817841970012523e-016 
		-1.7763568394002505e-015 ;
	setAttr ".s" -type "double3" 0.49909036259812439 0.49909036259812456 0.49909036259812489 ;
createNode nurbsCurve -n "LFToe2_CtrlShape" -p "LFToe2_Ctrl";
	rename -uid "A38E38C7-4AC2-37ED-32FA-92B08ACD5A41";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LFToe3_Ctrl_Grp" -p "LFFoot2_Ctrl";
	rename -uid "9FAEFD1F-4343-F43F-ED4E-3DB2FFF0A220";
	setAttr ".t" -type "double3" 0.22763959668204192 0.84608432951734436 -3.6234187685835195e-006 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "LFToe3_Ctrl" -p "LFToe3_Ctrl_Grp";
	rename -uid "ABA799F6-4F2B-0A5D-1C87-548B2139E666";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".s" -type "double3" 0.49909036259812439 0.49909036259812439 0.49909036259812456 ;
createNode nurbsCurve -n "LFToe3_CtrlShape" -p "LFToe3_Ctrl";
	rename -uid "34D1A434-4301-01BC-C006-DD96CA0EB8CD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LFToe4_Ctrl_Grp" -p "LFFoot2_Ctrl";
	rename -uid "E56B06E9-4597-CE46-FC95-7DB26796D062";
	setAttr ".t" -type "double3" 0.8063226827416341 0.65742102388411894 -3.6234187614780922e-006 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "LFToe4_Ctrl" -p "LFToe4_Ctrl_Grp";
	rename -uid "F73DE5EC-400C-25B2-592E-3EABF9189C6B";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".s" -type "double3" 0.49909036259812439 0.49909036259812439 0.49909036259812456 ;
createNode nurbsCurve -n "LFToe4_CtrlShape" -p "LFToe4_Ctrl";
	rename -uid "B2CFA87B-4619-69B6-FF5A-3BBB5F7A675D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Neck_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "67D2282A-48DB-5480-10B4-4884299894DA";
	setAttr ".t" -type "double3" -0.17998708374010164 -0.00095401389742819998 1.5305069978890495 ;
	setAttr ".r" -type "double3" 90.401124012647927 -0.72105409387870478 -93.019313235159117 ;
	setAttr ".s" -type "double3" 0.59271893814013132 0.59271893814013121 0.59271893814013121 ;
createNode transform -n "Neck_Ctrl" -p "Neck_Ctrl_Grp";
	rename -uid "3E35B44A-434C-FBB6-9110-EAB8517C0539";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode nurbsCurve -n "Neck_CtrlShape" -p "Neck_Ctrl";
	rename -uid "E2C4106D-4FBF-6857-318E-DAAB14246502";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Head_Ctrl_Grp" -p "Neck_Ctrl";
	rename -uid "B0DE39D3-4108-3B3A-D1A9-FD84F6D96CC9";
	setAttr ".t" -type "double3" 0.0044372749301141157 1.4489121117763091 -0.28936694519311779 ;
	setAttr ".r" -type "double3" -3.1103127040325965e-018 3.0139403639047813 -0.77795495665665559 ;
	setAttr ".s" -type "double3" 0.97772466761343102 0.9777246676134308 0.97772466761343091 ;
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Grp";
	rename -uid "83363882-4C28-7C38-1510-E5B413CF26DB";
	setAttr ".t" -type "double3" 1.9721522630525295e-031 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "A43FCAF9-4C5A-149A-F0AE-60B1404728F6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Jaw_Ctrl_Grp" -p "Head_Ctrl_Grp";
	rename -uid "E6A6F7F5-4976-6182-1063-C6A45CF97AC4";
	setAttr ".t" -type "double3" 2.819418516091921e-016 0.8000829660281692 1.2088833196128954 ;
	setAttr ".r" -type "double3" -121.54347450698782 0 0 ;
	setAttr ".s" -type "double3" 0.69004954710779387 0.69004954710779376 0.69004954710779398 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Ctrl_Grp";
	rename -uid "8844D20F-44A1-5C6F-69DD-71B978752057";
	setAttr ".t" -type "double3" -3.9443045261050599e-031 -1.3322676295501878e-015 
		-3.5527136788005009e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "D0858BD4-464E-E756-CB30-39984DC07319";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Hip_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "049C6C93-499B-FBA1-C791-5F94B3A10866";
	setAttr ".t" -type "double3" 0.68256935234269323 0.0020842495238957994 -3.34372328355852 ;
	setAttr ".r" -type "double3" 90.403484906999253 1.2415390578833636 -90.208439819370852 ;
	setAttr ".s" -type "double3" 1.6554507953408044 1.655450795340804 1.6554507953408042 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "5D74C126-4EFA-E9BC-BC6F-CA90A34245FD";
	setAttr ".t" -type "double3" 0 -1.7347234759768071e-018 -4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "C6E092A5-4B6F-BA09-DBFF-F599133D79CD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "RBLeg_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "0D1B7F5D-430B-C97E-78B6-C28040F396F8";
	setAttr ".t" -type "double3" 0.82600437382009695 -0.32151376018039179 0.37302696654044265 ;
	setAttr ".r" -type "double3" -89.999999999999972 0.21692550107019556 1.2043271139765228 ;
	setAttr ".s" -type "double3" -0.48424646593486215 0.48424646593486192 0.48424646593486237 ;
	setAttr ".spt" -type "double3" -1.6352923706042324 -4.4408920985006262e-016 0 ;
createNode transform -n "RBLeg_Ctrl" -p "RBLeg_Ctrl_Grp";
	rename -uid "35076610-4733-2C10-FD75-31A9AAC90706";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0 -1.1102230246251565e-016 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "RBLeg_CtrlShape" -p "RBLeg_Ctrl";
	rename -uid "A4C64003-4188-65A3-1DD2-62AF59572586";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RBKnee_Ctrl_Grp" -p "RBLeg_Ctrl";
	rename -uid "6D516047-4545-DE0E-371C-F58D54CA12E5";
	setAttr ".t" -type "double3" 2.1419569007363748e-008 -1.427154565938094 0.18553009357195044 ;
	setAttr ".s" -type "double3" 0.91912408637967546 0.9191240863796758 0.9191240863796758 ;
createNode transform -n "RBKnee_Ctrl" -p "RBKnee_Ctrl_Grp";
	rename -uid "8B29A5FD-4504-B18D-B61A-F29FA4F33C3B";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-016 2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "RBKnee_CtrlShape" -p "RBKnee_Ctrl";
	rename -uid "6AC250D4-4CE4-7B68-22CA-209FF505908F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RBHeel_Ctrl_Grp" -p "RBKnee_Ctrl";
	rename -uid "2F780D3C-4243-940B-F23E-ACA24DD8E2DB";
	setAttr ".t" -type "double3" 3.1771070885255881e-008 -1.2111319656700572 -0.96269463937876965 ;
	setAttr ".s" -type "double3" 0.76924050276226441 0.76924050276226397 0.76924050276226408 ;
createNode transform -n "RBHeel_Ctrl" -p "RBHeel_Ctrl_Grp";
	rename -uid "34C2BDDD-434E-8DBE-73DD-5A930309AB86";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0 -2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode nurbsCurve -n "RBHeel_CtrlShape" -p "RBHeel_Ctrl";
	rename -uid "472D63D0-4E75-22B6-871C-31B36DE5826F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RBFoot_Ctrl_Grp" -p "RBHeel_Ctrl";
	rename -uid "D9CAF34B-4588-5688-3937-77AE2DD88CA1";
	setAttr ".t" -type "double3" 2.9249630717487207e-008 -1.4533399688346056 -0.42389082424342917 ;
	setAttr ".s" -type "double3" 0.88020077240398387 0.88020077240398398 0.8802007724039842 ;
createNode transform -n "RBFoot_Ctrl" -p "RBFoot_Ctrl_Grp";
	rename -uid "097B65AD-494A-4856-5798-74BC16F39DE9";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "RBFoot_CtrlShape" -p "RBFoot_Ctrl";
	rename -uid "4F7B0984-4EB4-77E3-E6AE-BD870A9E07CF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RBFoot2_Ctrl_Grp" -p "RBFoot_Ctrl";
	rename -uid "A549887F-453D-3263-5AD0-5D81AF84E1F4";
	setAttr ".t" -type "double3" 8.3789326588146196e-009 -0.051929275664353902 0.80165819306852892 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.67829861145417614 0.67829861145417603 0.67829861145417603 ;
createNode transform -n "RBFoot2_Ctrl" -p "RBFoot2_Ctrl_Grp";
	rename -uid "7288B83D-45D1-B77B-E2A9-289319B7916C";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "RBFoot2_CtrlShape" -p "RBFoot2_Ctrl";
	rename -uid "844FFA8A-42B6-0939-85BF-49953A35278A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RBToe1_Ctrl_Grp" -p "RBFoot2_Ctrl";
	rename -uid "010B4451-4E23-2B22-FC3E-46B2859000CB";
	setAttr ".t" -type "double3" 0.070919188867831995 1.0164075111552964 0.76717995493113067 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "RBToe1_Ctrl" -p "RBToe1_Ctrl_Grp";
	rename -uid "7C68C16E-41FF-F4C2-45BB-4B8B32B7BAA8";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".s" -type "double3" 0.50988928070995954 0.50988928070995954 0.50988928070995954 ;
createNode nurbsCurve -n "RBToe1_CtrlShape" -p "RBToe1_Ctrl";
	rename -uid "F6F4FD36-4032-5299-8CD7-F1AB0EF21E4D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RBToe2_Ctrl_Grp" -p "RBFoot2_Ctrl";
	rename -uid "BB008146-465F-608A-A548-028C382314CA";
	setAttr ".t" -type "double3" 0.070919205186955825 0.29891248925688751 1.0066616053253925 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "RBToe2_Ctrl" -p "RBToe2_Ctrl_Grp";
	rename -uid "CBE3E0FB-4E1F-0884-F5EA-F0AC216030AF";
	setAttr ".s" -type "double3" 0.50988928070995954 0.50988928070995954 0.50988928070995954 ;
createNode nurbsCurve -n "RBToe2_CtrlShape" -p "RBToe2_Ctrl";
	rename -uid "CD4F53AA-45F6-9C3A-1AB4-58A1AC4BCFDD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RBToe3_Ctrl_Grp" -p "RBFoot2_Ctrl";
	rename -uid "1D78BB8C-4BBA-D15C-149B-9DBC3A917B22";
	setAttr ".t" -type "double3" 0.070919221404387223 -0.4141115565561897 1.0066614700145318 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "RBToe3_Ctrl" -p "RBToe3_Ctrl_Grp";
	rename -uid "D939191A-4328-C683-FDDD-83BD5A5AC9C6";
	setAttr ".s" -type "double3" 0.50988928070995954 0.50988928070995954 0.50988928070995954 ;
createNode nurbsCurve -n "RBToe3_CtrlShape" -p "RBToe3_Ctrl";
	rename -uid "BC9F4297-4803-DE43-2BAF-F69D3854D54D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "RBToe4_Ctrl_Grp" -p "RBFoot2_Ctrl";
	rename -uid "09931C4F-42D7-AD3B-D614-8F9A21297902";
	setAttr ".t" -type "double3" 0.070919237217156983 -1.1093440024956625 0.76718026089597391 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "RBToe4_Ctrl" -p "RBToe4_Ctrl_Grp";
	rename -uid "E5811DD0-4541-6736-34CF-10A8F8334876";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 0 0 ;
	setAttr ".s" -type "double3" 0.50580269818164303 0.50580269818164303 0.50580269818164303 ;
createNode nurbsCurve -n "RBToe4_CtrlShape" -p "RBToe4_Ctrl";
	rename -uid "F3C1BCDE-47EA-C2FC-7DE1-3494842C31B3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "LBLeg_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "A3B24F01-4865-258B-F4CD-8D9CA4BF7427";
	setAttr ".t" -type "double3" 0.82600437382009695 -0.32151376018039179 0.37302696654044265 ;
	setAttr ".r" -type "double3" -89.999999999999972 0.21692550107019556 1.2043271139765228 ;
	setAttr ".s" -type "double3" 0.48424646593486215 0.48424646593486192 0.48424646593486237 ;
createNode transform -n "LBLeg_Ctrl" -p "LBLeg_Ctrl_Grp";
	rename -uid "5C2AE8A0-49A6-4472-C1A9-1A9DE8047E14";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0 -1.1102230246251565e-016 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "LBLeg_CtrlShape" -p "LBLeg_Ctrl";
	rename -uid "90BFE121-4E6D-DFD6-768D-CC987500C852";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LBKnee_Ctrl_Grp" -p "LBLeg_Ctrl";
	rename -uid "D42B2048-4D69-FD36-39E1-CAAD424B916B";
	setAttr ".t" -type "double3" 2.1419569007363748e-008 -1.427154565938094 0.18553009357195044 ;
	setAttr ".s" -type "double3" 0.91912408637967546 0.9191240863796758 0.9191240863796758 ;
createNode transform -n "LBKnee_Ctrl" -p "LBKnee_Ctrl_Grp";
	rename -uid "FC7D6C59-4BD2-2B43-5610-36B4494ED53A";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-016 2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "LBKnee_CtrlShape" -p "LBKnee_Ctrl";
	rename -uid "DB300EFC-4BA3-180D-9CC7-479FA96CF1B7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LBHeel_Ctrl_Grp" -p "LBKnee_Ctrl";
	rename -uid "B349A3E7-410C-1D03-9DCE-63B4284EAE6B";
	setAttr ".t" -type "double3" 3.1771070885255881e-008 -1.2111319656700572 -0.96269463937876965 ;
	setAttr ".s" -type "double3" 0.76924050276226441 0.76924050276226397 0.76924050276226408 ;
createNode transform -n "LBHeel_Ctrl" -p "LBHeel_Ctrl_Grp";
	rename -uid "9D8E8BBC-4D82-0FB7-21A2-6888C232BEF3";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 0 -2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode nurbsCurve -n "LBHeel_CtrlShape" -p "LBHeel_Ctrl";
	rename -uid "76AB51F7-4418-24FE-E812-4882E158B084";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LBFoot_Ctrl_Grp" -p "LBHeel_Ctrl";
	rename -uid "CB1E8C49-4EE1-B4E6-590C-66811D03508D";
	setAttr ".t" -type "double3" 2.9249630717487207e-008 -1.4533399688346056 -0.42389082424342917 ;
	setAttr ".s" -type "double3" 0.88020077240398387 0.88020077240398398 0.8802007724039842 ;
createNode transform -n "LBFoot_Ctrl" -p "LBFoot_Ctrl_Grp";
	rename -uid "70C99BAE-4410-874D-E355-5C8359EB0D65";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "LBFoot_CtrlShape" -p "LBFoot_Ctrl";
	rename -uid "F20D95F2-4C80-A0C3-FFC2-149BD0F3D231";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LBFoot2_Ctrl_Grp" -p "LBFoot_Ctrl";
	rename -uid "727E20D2-43A8-2EDB-A88B-D3A2B3CC5282";
	setAttr ".t" -type "double3" 8.3789326588146196e-009 -0.051929275664353902 0.80165819306852892 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.67829861145417614 0.67829861145417603 0.67829861145417603 ;
createNode transform -n "LBFoot2_Ctrl" -p "LBFoot2_Ctrl_Grp";
	rename -uid "9A365572-47C6-5F5E-8508-1E82C76FAC61";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "LBFoot2_CtrlShape" -p "LBFoot2_Ctrl";
	rename -uid "2F4316FB-4799-485A-13D0-80B215A8C9BE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LBToe1_Ctrl_Grp" -p "LBFoot2_Ctrl";
	rename -uid "E5387722-4BDB-94F2-B9DF-39A32BAC41CD";
	setAttr ".t" -type "double3" 0.070919188867831995 1.0164075111552964 0.76717995493113067 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "LBToe1_Ctrl" -p "LBToe1_Ctrl_Grp";
	rename -uid "1B48A34F-4C5F-EAD8-8077-09AF50B0D98D";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".s" -type "double3" 0.48608577484478444 0.48608577484478444 0.48608577484478444 ;
createNode nurbsCurve -n "LBToe1_CtrlShape" -p "LBToe1_Ctrl";
	rename -uid "C2D2954E-48AF-322A-B7E8-2CB11A1D1D59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LBToe2_Ctrl_Grp" -p "LBFoot2_Ctrl";
	rename -uid "67DEA224-496A-7BA4-EE0D-2F9C4D3B4367";
	setAttr ".t" -type "double3" 0.070919205186955825 0.29891248925688751 1.0066616053253925 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "LBToe2_Ctrl" -p "LBToe2_Ctrl_Grp";
	rename -uid "16FAE117-44FE-5B54-42A1-A8AE9505BCA6";
	setAttr ".s" -type "double3" 0.48608577484478444 0.48608577484478444 0.48608577484478444 ;
createNode nurbsCurve -n "LBToe2_CtrlShape" -p "LBToe2_Ctrl";
	rename -uid "BAC2E985-40AF-4266-08D0-1AB765D78C2B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LBToe3_Ctrl_Grp" -p "LBFoot2_Ctrl";
	rename -uid "F95776B2-4ADD-AA6D-4330-A2838371F0B7";
	setAttr ".t" -type "double3" 0.070919221404387223 -0.4141115565561897 1.0066614700145318 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "LBToe3_Ctrl" -p "LBToe3_Ctrl_Grp";
	rename -uid "12962BA9-478E-1031-33DC-C3B1042FF7D3";
	setAttr ".s" -type "double3" 0.48608577484478444 0.48608577484478444 0.48608577484478444 ;
createNode nurbsCurve -n "LBToe3_CtrlShape" -p "LBToe3_Ctrl";
	rename -uid "576CEC47-4822-AFC3-F96F-D8B9319BB072";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "LBToe4_Ctrl_Grp" -p "LBFoot2_Ctrl";
	rename -uid "131C0DDF-4F18-C071-3EFC-C284C833177F";
	setAttr ".t" -type "double3" 0.070919237217156983 -1.1093440024956625 0.76718026089597391 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "LBToe4_Ctrl" -p "LBToe4_Ctrl_Grp";
	rename -uid "3A1188B4-4B0B-B797-2128-23B99EBD3FD4";
	setAttr ".t" -type "double3" 8.8817841970012523e-016 0 0 ;
	setAttr ".s" -type "double3" 0.55005023536616537 0.55005023536616537 0.55005023536616537 ;
createNode nurbsCurve -n "LBToe4_CtrlShape" -p "LBToe4_Ctrl";
	rename -uid "4D3123D2-4EAD-B805-B97A-3FABA09AC8D0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Tail1_Ctrl_Grp" -p "Hip_Ctrl";
	rename -uid "4B9A62AA-45B9-3018-5EA7-9983AD4B0F0D";
	setAttr ".t" -type "double3" 0.024630551021750349 -1.1348011064619561 0.20441838424415693 ;
	setAttr ".r" -type "double3" 0 0.21692550107019548 1.2043271139765228 ;
	setAttr ".s" -type "double3" 0.43141316628484866 0.43141316628484888 0.43141316628484849 ;
createNode transform -n "Tail1_Ctrl" -p "Tail1_Ctrl_Grp";
	rename -uid "F41DBAB7-4E55-670B-C883-2CBCE5EEA7A2";
	setAttr ".t" -type "double3" 3.9443045261050599e-031 -4.4408920985006262e-016 0 ;
createNode nurbsCurve -n "Tail1_CtrlShape" -p "Tail1_Ctrl";
	rename -uid "75DC85C6-4277-3C64-1365-88B52AD4F9BE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Tail2_Ctrl_Grp" -p "Tail1_Ctrl";
	rename -uid "F705BD8D-40DD-AD26-AEE2-B193187D3201";
	setAttr ".t" -type "double3" -4.1747373148410967e-009 -1.3965744573677967 0.53618483631084679 ;
	setAttr ".s" -type "double3" 0.62977862822999198 0.62977862822999198 0.62977862822999198 ;
createNode transform -n "Tail2_Ctrl" -p "Tail2_Ctrl_Grp";
	rename -uid "5CCE166E-42F0-341D-E660-B78591240C66";
	setAttr ".t" -type "double3" -8.2718061255302767e-025 0 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "Tail2_CtrlShape" -p "Tail2_Ctrl";
	rename -uid "401DA596-4E32-DB95-F21C-D3B40F03F846";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Tail3_Ctrl_Grp" -p "Tail2_Ctrl";
	rename -uid "266D06D7-49AF-14E8-B01A-AB8C8EA9A7F3";
	setAttr ".t" -type "double3" -5.4344022739790925e-009 -0.9107852426125147 0.53459133805516945 ;
createNode transform -n "Tail3_Ctrl" -p "Tail3_Ctrl_Grp";
	rename -uid "6620D945-4FE6-ACF3-88CF-1B9E019C0B6D";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "Tail3_CtrlShape" -p "Tail3_Ctrl";
	rename -uid "F1BB5D97-4B0B-BAE9-98CE-509859B00517";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail4_Ctrl_Grp" -p "Tail3_Ctrl";
	rename -uid "E0B5BF10-438F-123B-37D4-EA8184A55E21";
	setAttr ".t" -type "double3" -9.853196551312631e-010 -1.3859775431060042 0.52233983656577987 ;
createNode transform -n "Tail4_Ctrl" -p "Tail4_Ctrl_Grp";
	rename -uid "B8985E31-4BF1-B0F8-2EF4-F28697CD2816";
	setAttr ".t" -type "double3" 0 -1.7763568394002505e-015 0 ;
createNode nurbsCurve -n "Tail4_CtrlShape" -p "Tail4_Ctrl";
	rename -uid "27DC5481-47D5-D93C-ABC6-D7A5C820E494";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail5_Ctrl_Grp" -p "Tail4_Ctrl";
	rename -uid "0712BED1-497B-32FA-83D2-B595C8E258ED";
	setAttr ".t" -type "double3" -6.6013745656371184e-009 -1.1285817136720322 0.44784444360841213 ;
createNode transform -n "Tail5_Ctrl" -p "Tail5_Ctrl_Grp";
	rename -uid "82F0FB22-44E1-D8A3-29F0-FF9403163E8B";
	setAttr ".t" -type "double3" -3.3087224502121107e-024 -1.7763568394002505e-015 
		0 ;
createNode nurbsCurve -n "Tail5_CtrlShape" -p "Tail5_Ctrl";
	rename -uid "F855C628-4205-212D-A7D9-B0BC687D2B17";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail6_Ctrl_Grp" -p "Tail5_Ctrl";
	rename -uid "BE8A1DB0-4FF5-F070-2C74-0485BC3519E7";
	setAttr ".t" -type "double3" -6.6605389167628973e-010 -1.2869791471698591 0.2771955086211948 ;
createNode transform -n "Tail6_Ctrl" -p "Tail6_Ctrl_Grp";
	rename -uid "EE15AE3B-4165-E853-645C-A3A1D5821946";
	setAttr ".t" -type "double3" 0 -1.7763568394002505e-015 0 ;
createNode nurbsCurve -n "Tail6_CtrlShape" -p "Tail6_Ctrl";
	rename -uid "5848CA3F-4559-3D92-03D9-BEAB14AC779F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail7_Ctrl_Grp" -p "Tail6_Ctrl";
	rename -uid "5F537551-4599-0302-1E6C-A985201E4C77";
	setAttr ".t" -type "double3" -4.8027409367955399e-010 -1.247379788795401 0.25739582943397199 ;
createNode transform -n "Tail7_Ctrl" -p "Tail7_Ctrl_Grp";
	rename -uid "E7865401-4024-D325-0488-539D3C681DDA";
	setAttr ".t" -type "double3" 0 -1.7763568394002505e-015 8.8817841970012523e-016 ;
createNode nurbsCurve -n "Tail7_CtrlShape" -p "Tail7_Ctrl";
	rename -uid "E47D417C-49EB-DEE6-D7BD-49A647D5FA9A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail8_Ctrl_Grp" -p "Tail7_Ctrl";
	rename -uid "766AC45F-45EB-EAD0-07C8-0E83AC303FED";
	setAttr ".t" -type "double3" 2.7660558545563972e-009 -1.2671794679826291 0.039599358374471372 ;
createNode transform -n "Tail8_Ctrl" -p "Tail8_Ctrl_Grp";
	rename -uid "EE63E61A-4531-36C9-D259-CEBB0F6839A8";
	setAttr ".t" -type "double3" 3.3087224502121107e-024 0 0 ;
createNode nurbsCurve -n "Tail8_CtrlShape" -p "Tail8_Ctrl";
	rename -uid "3D0F552F-4AB9-C951-9EB4-B19C5B03EAEE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "Tail9_Ctrl_Grp" -p "Tail8_Ctrl";
	rename -uid "E173BD47-44CB-98E0-A0EA-29BC10158946";
	setAttr ".t" -type "double3" 4.3527537170823072e-009 -2.1977643897823746 0.098998395936168215 ;
createNode transform -n "Tail9_Ctrl" -p "Tail9_Ctrl_Grp";
	rename -uid "DD77D1B3-4E9C-D3CA-2798-0B8EEC9B4FDF";
	setAttr ".t" -type "double3" 1.6543612251060553e-024 -3.5527136788005009e-015 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "Tail9_CtrlShape" -p "Tail9_Ctrl";
	rename -uid "7B3EEE24-4D5D-207F-4685-C98FBA9C1FCC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "181E18D9-4B36-2A55-E5A0-E09A017121B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6AA269A-4150-2633-BDF2-98995C52F61D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "676A5313-4523-5C80-2FC2-9EA46626A9D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "16C1F829-4A12-3FC0-C62D-4D9653D5F119";
createNode displayLayer -n "defaultLayer";
	rename -uid "2204F638-433F-7575-40C7-F4843B49DF9D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBFD7263-4E39-57B4-26DB-30978EE23D18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "832F9A03-401A-87CA-E78E-1FB5CA63D5CF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D26B219C-4848-4380-6CB5-96A83A601ECE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1065\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1065\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28A8A191-4B2E-3985-0823-A49FDF48C38A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9B927C98-4158-DD40-14E5-BCBF0E1F9DFA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "51DE0BB3-4CC4-C941-1936-E4803B6F1057";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "F792AF99-4C30-769E-4D9E-D2A7C5A3AB13";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "9F018D43-47AC-DA16-E24F-2392D4C845E8";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "353E373F-4866-0B9A-5B0A-1B897E270B7B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0EEAB636-4E59-0C94-2AC5-D3975B82EFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[23]" "e[34:35]" "e[38]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8565522434994377 0.47751970763913154 0 0 -1.4403376154654239 2.5836094221599804 0
		 0 9.0864369994091945 17.958233754737858 1;
	setAttr ".wt" 0.83515268564224243;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A12E4D80-444F-45EE-577A-F1B665D41B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[27]" "e[29]" "e[32]" "e[40]" "e[44]" "e[54]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8565522434994377 0.47751970763913154 0 0 -1.4403376154654239 2.5836094221599804 0
		 0 9.0864369994091945 17.958233754737858 1;
	setAttr ".wt" 0.2817816436290741;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "613B5B3A-48E4-85B3-0F91-E5A910A12C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6921268860036887 0.63664146671428612 0 0 -1.0416168621591333 2.7685094193923581 0
		 0 10.37427846389239 18.459060990925771 1;
	setAttr ".wt" 0.085113316774368286;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E5406064-473A-795F-0D58-C3B7AA9BAF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6921268860036887 0.63664146671428612 0 0 -1.0416168621591333 2.7685094193923581 0
		 0 10.37427846389239 18.459060990925771 1;
	setAttr ".wt" 0.85250169038772583;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6054B453-4F58-77E1-8A4A-A6A60379AF78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".wt" 0.436910480260849;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5E9F148E-4062-12A6-E1A4-1EA80455E16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.66453063488006592;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A287694A-4691-A08B-F517-A6A279731C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.38038721680641174;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E95E9F9B-41B8-4D82-A296-21ADAF74DD34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.52202862501144409;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "681131B8-406D-71E7-70C3-22A94C3FB37E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.031037094 -0.00091160863 ;
	setAttr ".tk[5]" -type "float3" 0 0.031037094 -0.00091160863 ;
	setAttr ".tk[8]" -type "float3" 0 0.049659349 -0.0014585739 ;
	setAttr ".tk[9]" -type "float3" 0 0.049659349 -0.0014585739 ;
	setAttr ".tk[12]" -type "float3" 0 0.043451931 -0.0012762521 ;
	setAttr ".tk[13]" -type "float3" 0 0.043451931 -0.0012762521 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2DAC908C-4755-F89D-321C-90BB436B2A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.5153852105140686;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "80FF6A1C-4EB0-E56C-C8FC-7B8974C9279D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.44238388538360596;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "CB17A532-4C63-D4B1-0AFE-D4BB6B66EDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".wt" 0.44692736864089966;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2AD01A2B-447E-530E-DA8B-23B4276D5D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".wt" 0.55364197492599487;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "90B7FDDE-4A03-2228-149B-519E7AF3385C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.84217774868011475;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "351445A4-433C-E355-B73B-C4916A5C25C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".wt" 0.46572080254554749;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2C16D43D-4544-ADB0-2858-17B2AA50767A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.82750927320358625 0 0 0 0 3.2291281251902313 -0.23704052800046937 0
		 0 0.18159113097899315 2.4737585309808661 0 0 9.9449979757313223 13.307695132992993 1;
	setAttr ".wt" 0.49125716090202332;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6CE9B73B-444C-E3D7-8FED-D5B5BC7650F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0279202131597416 0 0 0 0 2.6816507804641234 -0.18201969534451126 0
		 0 0.1139556722973655 1.6788805023332825 0 0 10.302731715865542 15.382550825771474 1;
	setAttr ".wt" 0.61008983850479126;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "FC0A5E20-4D5A-D906-D31F-4980C53640D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6148148763532553 0 0 0 0 1 0 0 10.421976295910282 16.694241206263619 1;
	setAttr ".wt" 0.45306885242462158;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2480BE52-447B-B932-9607-389E4D3323E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 0.0087404875 0.18162347
		 0 0.0087404875 0.18162347;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "11583761-4179-AFFB-777D-AC8548EC7BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6921268860036887 0.63664146671428612 0 0 -1.0416168621591333 2.7685094193923581 0
		 0 10.37427846389239 18.459060990925771 1;
	setAttr ".wt" 0.50029629468917847;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5BCA995C-4902-36B0-41B0-40A28448029F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0 -0.051865228 -0.022355353
		 0 -0.051865228 -0.022355353;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A8685D90-478E-EC13-F606-AC824AEC913D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.0271114149406602 0 0 0 0 2.9862646361650165 -0.49560774938883556 0
		 0 0.34876100323304715 2.1014454509894374 0 0 6.7730921465412361 9.2056815794539411 1;
	setAttr ".wt" 0.45006617903709412;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CB648ABE-4444-1983-B7A8-B08E1B3EE0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2772795510329602 0 0 0 0 2.7840351833589598 -0.91881797208939842 0
		 0 0.50223935105720929 1.5217943774336584 0 0 3.9989815629232188 9.7065088156418504 1;
	setAttr ".wt" 0.31840047240257263;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "052C468D-4EE7-5739-FEE0-C09DF9C574DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.4059262157963666 0 0 0 0 2.6789822285476048 2.8149800209472522 0
		 0 -1.2468921462213782 1.1866520812885184 0 0 6.0099268342548999 -2.0987046087874228 1;
	setAttr ".wt" 0.53004640340805054;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0DC8BB70-4196-A820-AFFD-129A06BB1869";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0.12207838 0.086487539 0
		 0.12207838 0.086487539 0 -0.17102627 -0.65447235 0 -0.17102627 -0.65447235 0 -0.038587879
		 0.29587436 0 -0.038587879 0.29587436;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "76CC7CCF-4A89-D76C-1E16-DEBF0540FAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.3804187061329021 0 0 0 0 2.3756910440286161 0.62818993860923422 0
		 0 -0.40221616786631892 1.5211025981712183 0 0 3.7204308973958904 -3.7369017413029226 1;
	setAttr ".wt" 0.48337459564208984;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8AB5A8F8-478A-0D95-5456-9987996668B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.3046027386352606 0 0 0 0 4.2465179403968349 -0.70476245597648735 0
		 0 0.49594394254417795 2.9882903545521033 0 0 8.8956456713376095 -1.1685968844384513 1;
	setAttr ".wt" 0.19797492027282715;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "AF1AB254-4817-3E7D-B7BA-66AC134398E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".wt" 0.75818955898284912;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F43BAF3C-4D9C-2F39-0C93-DA97D6BB7DD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019402172 0.037078809 ;
	setAttr ".tk[1]" -type "float3" 0 0.019402172 0.037078809 ;
	setAttr ".tk[8]" -type "float3" 0 0.012976207 0.12381734 ;
	setAttr ".tk[9]" -type "float3" 0 0.012976207 0.12381734 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4E26EDEB-4279-91C9-951A-3883FCFFEA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".wt" 0.40719190239906311;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "84DA46FF-45DD-9CF3-7975-52A709817FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".wt" 0.059741560369729996;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6481EC96-4E70-0593-17B2-96B14CC933D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 2.1293137655295777 -0.62094266492109829 0 0 9.1579837474360364 -10.445825211919233 1;
	setAttr ".wt" 0.44193020462989807;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "30CBBBC0-4BA8-4EBA-9FDF-9E8C742AD56B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 2.1293137655295777 -0.62094266492109829 0 0 9.1579837474360364 -10.445825211919233 1;
	setAttr ".wt" 0.39675962924957275;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "103CC968-46EF-4B89-7AAA-E389E2B549BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".wt" 0.3824232816696167;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A884CD7B-46FF-A5B8-CD19-0F881E6CB347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".wt" 0.48447546362876892;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "AF3D4882-46CA-1066-0F46-BB9FDE9CE1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.36287295829614036 -1.6404012427241288 0
		 0 1.5695234048067261 -0.3471940804381774 0 0 8.0847825270333757 -13.736975621154059 1;
	setAttr ".wt" 0.40905925631523132;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "B66EDBB3-46B8-FE50-21D4-DCA983098BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.36287295829614036 -1.6404012427241288 0
		 0 1.5695234048067261 -0.3471940804381774 0 0 8.0847825270333757 -13.736975621154059 1;
	setAttr ".wt" 0.4480879008769989;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "74E44CB3-4CCA-CEE0-4AE9-1F8C957526C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.22842291675970267 -1.6644566657298256 0
		 0 1.4096742202351349 -0.19345766321040184 0 0 7.846293366943895 -15.477946489807266 1;
	setAttr ".wt" 0.48089936375617981;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "C97AD09A-4DD2-5385-AD81-3FA41E2AE520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.22842291675970267 -1.6644566657298256 0
		 0 1.4096742202351349 -0.19345766321040184 0 0 7.846293366943895 -15.477946489807266 1;
	setAttr ".wt" 0.47130933403968811;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "7D9A7AE6-468A-C06E-A347-908915FF6352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.069939694022259039 -1.6786010425927691 0
		 0 1.2524304959258139 -0.052183099763776414 0 0 7.7270487868991555 -17.195068442451525 1;
	setAttr ".wt" 0.35413661599159241;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "0AC212FD-4504-C51F-968A-61BB53ADCFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.069939694022259039 -1.6786010425927691 0
		 0 1.2524304959258139 -0.052183099763776414 0 0 7.7270487868991555 -17.195068442451525 1;
	setAttr ".wt" 0.45067179203033447;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "353F26FF-4C75-1F54-A0A1-66BFD656DF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 0.061625988178295392 -1.6789268175160306 0
		 0 1.0308066283580386 0.037836358577728463 0 0 7.7270487868991555 -18.888341479086836 1;
	setAttr ".wt" 0.39266756176948547;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "8B5E8B06-4D78-7188-D923-19B3055298D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 0.061625988178295392 -1.6789268175160306 0
		 0 1.0308066283580386 0.037836358577728463 0 0 7.7270487868991555 -18.888341479086836 1;
	setAttr ".wt" 0.37910091876983643;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "C5CD2CDE-4309-2B77-3697-04965B18015E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.3804187061329021 0 0 0 0 2.3756910440286161 0.62818993860923422 0
		 0 -0.40221616786631892 1.5211025981712183 0 0 3.7204308973958904 -3.7369017413029226 1;
	setAttr ".wt" 0.61784118413925171;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "1262D6A2-4B68-1CE2-866B-5EA8CE69877F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[14]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 2.3804187061329021 0 0 0 0 2.3756910440286161 0.62818993860923422 0
		 0 -0.40221616786631892 1.5211025981712183 0 0 3.7204308973958904 -3.7369017413029226 1;
	setAttr ".wt" 0.67850887775421143;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "4DA73BE1-49E5-A8FC-CEEE-D2927D3A3A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[18]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.3804187061329021 0 0 0 0 2.3756910440286161 0.62818993860923422 0
		 0 -0.40221616786631892 1.5211025981712183 0 0 3.7204308973958904 -3.7369017413029226 1;
	setAttr ".wt" 0.62565237283706665;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "AE012ADE-44A1-3778-A647-869D3778456A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.4059262157963666 0 0 0 0 2.6789822285476048 2.8149800209472522 0
		 0 -1.2468921462213782 1.1866520812885184 0 0 6.0099268342548999 -2.0987046087874228 1;
	setAttr ".wt" 0.62144702672958374;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "0F1E00D3-4F3F-EB00-BB8D-CA84CCBCE998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[14]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 3.4059262157963666 0 0 0 0 2.6789822285476048 2.8149800209472522 0
		 0 -1.2468921462213782 1.1866520812885184 0 0 6.0099268342548999 -2.0987046087874228 1;
	setAttr ".wt" 0.53178787231445313;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "BA837BCC-4A00-EA5A-9A41-CFA5E7ECB3D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[18]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.4059262157963666 0 0 0 0 2.6789822285476048 2.8149800209472522 0
		 0 -1.2468921462213782 1.1866520812885184 0 0 6.0099268342548999 -2.0987046087874228 1;
	setAttr ".wt" 0.76501840353012085;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "0866B4C5-4523-93F9-DF75-638E912A420E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 4.3046027386352606 0 0 0 0 4.2465179403968349 -0.70476245597648735 0
		 0 0.49594394254417795 2.9882903545521033 0 0 8.8956456713376095 -1.1685968844384513 1;
	setAttr ".wt" 0.50578916072845459;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "8ECB7C27-48E2-ECEF-72A9-88BD7BE3ED5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 4.3046027386352606 0 0 0 0 4.2465179403968349 -0.70476245597648735 0
		 0 0.49594394254417795 2.9882903545521033 0 0 8.8956456713376095 -1.1685968844384513 1;
	setAttr ".wt" 0.52532649040222168;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "14DC28FD-4E3C-4B17-8A7F-64B4A948075B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 3.4059262157963666 0 0 0 0 2.6789822285476048 2.8149800209472522 0
		 0 -1.2468921462213782 1.1866520812885184 0 0 6.0099268342548999 -2.0987046087874228 1;
	setAttr ".wt" 0.5181536078453064;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "0E2C203F-4203-F7A9-462E-C1908C599330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 2.3804187061329021 0 0 0 0 2.3756910440286161 0.62818993860923422 0
		 0 -0.40221616786631892 1.5211025981712183 0 0 3.7204308973958904 -3.7369017413029226 1;
	setAttr ".wt" 0.54724651575088501;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "B71751F8-4399-0E39-9A49-DEB09685BE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".wt" 0.46282672882080078;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "488E2413-4A9D-586C-311C-C89F883E5B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[16]" "e[24]" "e[33]" "e[37]" "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".wt" 0.56959038972854614;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "9A49899D-4370-2C03-529C-AB8DE7284897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[19]" "e[30]" "e[32]" "e[35]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".wt" 0.55676919221878052;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "2F145263-477D-DAFA-FA9A-D39BF3844669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".wt" 0.3852728009223938;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "E4500391-4E41-6403-329F-5188088CF376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[16]" "e[23]" "e[25]" "e[27]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".wt" 0.28117081522941589;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "DE7F2C01-46AC-75D3-3EC1-4EAE6AE96F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19:21]" "e[29]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".wt" 0.46427500247955322;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "11B1D576-490E-0B83-F638-30B68382E96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 2.1293137655295777 -0.62094266492109829 0 0 9.1579837474360364 -10.445825211919233 1;
	setAttr ".wt" 0.42543688416481018;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "7BC3D24F-4F02-E287-BE83-848C71C0283B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 2.1293137655295777 -0.62094266492109829 0 0 9.1579837474360364 -10.445825211919233 1;
	setAttr ".wt" 0.43701770901679993;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "3A30967C-41DD-BD2A-E709-40959FDCCC4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 2.1293137655295777 -0.62094266492109829 0 0 9.1579837474360364 -10.445825211919233 1;
	setAttr ".wt" 0.64830470085144043;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "756F6CB0-4031-F0FE-6614-CD816A77F294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".wt" 0.6342436671257019;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "43248947-4075-56DD-DE10-BA9CB24DC365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".wt" 0.46679484844207764;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "1DB27544-4BB3-B090-07C9-0DA0A6BAE6FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".wt" 0.49693813920021057;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "CE784C07-4F43-2DBF-702C-6F9A6ED4CE83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.36287295829614036 -1.6404012427241288 0
		 0 1.5695234048067261 -0.3471940804381774 0 0 8.0847825270333757 -13.736975621154059 1;
	setAttr ".wt" 0.33999186754226685;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "9217D731-40E1-08B7-361C-BFB000B20983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.22842291675970267 -1.6644566657298256 0
		 0 1.4096742202351349 -0.19345766321040184 0 0 7.846293366943895 -15.477946489807266 1;
	setAttr ".wt" 0.42706921696662903;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "4D10E2C1-4034-B470-D75A-C590254556D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.069939694022259039 -1.6786010425927691 0
		 0 1.2524304959258139 -0.052183099763776414 0 0 7.7270487868991555 -17.195068442451525 1;
	setAttr ".wt" 0.5295642614364624;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "7C92DA1F-4417-4BAE-0BE6-019FDD96570A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 0.061625988178295392 -1.6789268175160306 0
		 0 1.0308066283580386 0.037836358577728463 0 0 7.7270487868991555 -18.888341479086836 1;
	setAttr ".wt" 0.43383798003196716;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "22951339-4770-D3F2-51B2-5A8606296779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[12:13]" "e[28]" "e[31]" "e[42]" "e[47]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".wt" 0.481241375207901;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "74286280-4F86-0C33-706A-4DA0EB1CF6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[15]" "e[17]" "e[22]" "e[26]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".wt" 0.47486200928688049;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "8B949D33-467F-9100-DAB5-7A87EFF1473F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[17]" "e[20:21]" "e[36]" "e[43]" "e[52]" "e[59]" "e[68]" "e[75]" "e[78]" "e[92]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.60805565118789673;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "57835A87-4EAB-5319-3850-2C8E424F6125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:13]" "e[38]" "e[42]" "e[54]" "e[58]" "e[70]" "e[74]" "e[94]" "e[103]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.45601686835289001;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "32F3142D-471D-AC2B-79F6-1CB3E88EE784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[23]" "e[25]" "e[30]" "e[34]" "e[46]" "e[50]" "e[62]" "e[66]" "e[80]" "e[90]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".wt" 0.37498247623443604;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "3E987382-487A-C847-EA0D-62A6E7F6CCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:13]" "e[28]" "e[31]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".wt" 0.29922971129417419;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "C2FA9B15-43F5-1CD4-DA14-DD91EA51A19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[26]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".wt" 0.59429103136062622;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "510CEC1A-4FBF-99CC-0B39-5893DF7B09A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[20:21]" "e[23]" "e[36]" "e[46]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".wt" 0.71857404708862305;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "B6CEB29C-44B3-5757-EE6F-72AC6491A2E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[25]" "e[27]" "e[29]" "e[38]" "e[44]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".wt" 0.45814099907875061;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "1E599986-457D-C789-D83B-C39F1012CAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.0271114149406602 0 0 0 0 2.9862646361650165 -0.49560774938883556 0
		 0 0.34876100323304715 2.1014454509894374 0 0 6.7730921465412361 9.2056815794539411 1;
	setAttr ".wt" 0.52997875213623047;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "2B4280BB-4A76-48E2-1870-6BAF5D1F66E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 3.0271114149406602 0 0 0 0 2.9862646361650165 -0.49560774938883556 0
		 0 0.34876100323304715 2.1014454509894374 0 0 6.7730921465412361 9.2056815794539411 1;
	setAttr ".wt" 0.33390098810195923;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "90687D08-4448-ABD7-65F6-008B235A7263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[18]" "e[25]" "e[27]" "e[29]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 3.0271114149406602 0 0 0 0 2.9862646361650165 -0.49560774938883556 0
		 0 0.34876100323304715 2.1014454509894374 0 0 6.7730921465412361 9.2056815794539411 1;
	setAttr ".wt" 0.26899862289428711;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "CF5DF8D8-48B5-105E-C44A-1D8229D1EA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[14]" "e[20:21]" "e[23]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 3.0271114149406602 0 0 0 0 2.9862646361650165 -0.49560774938883556 0
		 0 0.34876100323304715 2.1014454509894374 0 0 6.7730921465412361 9.2056815794539411 1;
	setAttr ".wt" 0.18083418905735016;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "44C3F341-428C-6577-0F33-27A294AA688C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.2772795510329602 0 0 0 0 2.7840351833589598 -0.91881797208939842 0
		 0 0.50223935105720929 1.5217943774336584 0 0 3.9989815629232188 9.7065088156418504 1;
	setAttr ".wt" 0.49949559569358826;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "93544D27-4D13-E05A-47F3-84A907A5D109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[18]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 2.2772795510329602 0 0 0 0 2.7840351833589598 -0.91881797208939842 0
		 0 0.50223935105720929 1.5217943774336584 0 0 3.9989815629232188 9.7065088156418504 1;
	setAttr ".wt" 0.26546585559844971;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "98BAD74F-4D1C-9203-0B2D-98A008F3941A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[14]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.2772795510329602 0 0 0 0 2.7840351833589598 -0.91881797208939842 0
		 0 0.50223935105720929 1.5217943774336584 0 0 3.9989815629232188 9.7065088156418504 1;
	setAttr ".wt" 0.65856307744979858;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "A35983A9-44EA-80AA-632F-489BCC1BC111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" 2.2772795510329602 0 0 0 0 2.7840351833589598 -0.91881797208939842 0
		 0 0.50223935105720929 1.5217943774336584 0 0 3.9989815629232188 9.7065088156418504 1;
	setAttr ".wt" 0.53969883918762207;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "9E8AD4DE-4A42-B27D-CA7E-EBA88D52F093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.82750927320358625 0 0 0 0 3.2291281251902313 -0.23704052800046937 0
		 0 0.18159113097899315 2.4737585309808661 0 0 9.9449979757313223 13.307695132992993 1;
	setAttr ".wt" 0.55812579393386841;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "563A5A87-454C-FDC9-45E6-8EBECCF707ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.82750927320358625 0 0 0 0 3.2291281251902313 -0.23704052800046937 0
		 0 0.18159113097899315 2.4737585309808661 0 0 9.9449979757313223 13.307695132992993 1;
	setAttr ".wt" 0.39685308933258057;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "5849C5B2-4242-5B68-3DEC-DCA32AF89A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.82750927320358625 0 0 0 0 3.2291281251902313 -0.23704052800046937 0
		 0 0.18159113097899315 2.4737585309808661 0 0 9.9449979757313223 13.307695132992993 1;
	setAttr ".wt" 0.19804239273071289;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "1D66FA50-4A6B-CBC4-B4C9-B18A2CD9C6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.82750927320358625 0 0 0 0 3.2291281251902313 -0.23704052800046937 0
		 0 0.18159113097899315 2.4737585309808661 0 0 9.9449979757313223 13.307695132992993 1;
	setAttr ".wt" 0.5057108998298645;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "B21E31E5-4D62-0586-F23E-5F8BE8123E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.0279202131597416 0 0 0 0 2.6816507804641234 -0.18201969534451126 0
		 0 0.1139556722973655 1.6788805023332825 0 0 10.302731715865542 15.382550825771474 1;
	setAttr ".wt" 0.52408158779144287;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "575ECC5A-42D9-6EE7-5725-02B5BC4F2C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1.0279202131597416 0 0 0 0 2.6816507804641234 -0.18201969534451126 0
		 0 0.1139556722973655 1.6788805023332825 0 0 10.302731715865542 15.382550825771474 1;
	setAttr ".wt" 0.18991243839263916;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "9DE67A02-4E3E-D9AA-F46E-E2BCE5EED53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1.0279202131597416 0 0 0 0 2.6816507804641234 -0.18201969534451126 0
		 0 0.1139556722973655 1.6788805023332825 0 0 10.302731715865542 15.382550825771474 1;
	setAttr ".wt" 0.28362974524497986;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "5330B257-4666-2797-FA95-A68D05D53A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1.0279202131597416 0 0 0 0 2.6816507804641234 -0.18201969534451126 0
		 0 0.1139556722973655 1.6788805023332825 0 0 10.302731715865542 15.382550825771474 1;
	setAttr ".wt" 0.37978091835975647;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "5F265C1E-4092-AC96-855C-EFBB81F1687C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6148148763532553 0 0 0 0 1 0 0 10.421976295910282 16.694241206263619 1;
	setAttr ".wt" 0.48338034749031067;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "EC8C2E15-4120-1941-8850-7593AD8B60DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6148148763532553 0 0 0 0 1 0 0 10.421976295910282 16.694241206263619 1;
	setAttr ".wt" 0.4297882616519928;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "E25F1C41-4E93-F35E-89AA-2D90AFE6DF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[14]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6148148763532553 0 0 0 0 1 0 0 10.421976295910282 16.694241206263619 1;
	setAttr ".wt" 0.41439151763916016;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "7945A9AC-4171-DC55-982F-41BCEE4C3DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6148148763532553 0 0 0 0 1 0 0 10.421976295910282 16.694241206263619 1;
	setAttr ".wt" 0.45056083798408508;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "774EB7A7-42C3-74C2-096A-1D9B4F08B77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]" "e[38]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6921268860036887 0.63664146671428612 0 0 -1.0416168621591333 2.7685094193923581 0
		 0 10.37427846389239 18.459060990925771 1;
	setAttr ".wt" 0.61647748947143555;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "A2923290-46B3-69F2-949B-39B817FC043F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[44]" "e[48]" "e[51]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6921268860036887 0.63664146671428612 0 0 -1.0416168621591333 2.7685094193923581 0
		 0 10.37427846389239 18.459060990925771 1;
	setAttr ".wt" 0.67455834150314331;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "64269D1C-4CE0-3094-622D-7C93982F5B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[25]" "e[27]" "e[38]" "e[49]" "e[53]" "e[55]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6921268860036887 0.63664146671428612 0 0 -1.0416168621591333 2.7685094193923581 0
		 0 10.37427846389239 18.459060990925771 1;
	setAttr ".wt" 0.75953572988510132;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "DFBFE700-4603-1102-30DD-F08832B35CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[18]" "e[24]" "e[33]" "e[35]" "e[37]" "e[39]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".wt" 0.47119712829589844;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "ABAD6E0C-4EBC-4402-843B-76898EF74E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[14]" "e[30]" "e[32]" "e[41]" "e[43]" "e[45]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".wt" 0.46601638197898865;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "82FE7045-4A29-1155-6F44-058B97969CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 2.1293137655295777 -0.62094266492109829 0 0 9.1579837474360364 -10.445825211919233 1;
	setAttr ".wt" 0.5776214599609375;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "9D29D9A6-4549-F3E7-E4F0-5D84CC3AC182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 2.1293137655295777 -0.62094266492109829 0 0 9.1579837474360364 -10.445825211919233 1;
	setAttr ".wt" 0.53120458126068115;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "D2C4B483-4A2E-BEF7-26D0-AC91FFBBD9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[22]" "e[32:33]" "e[35]" "e[37]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".wt" 0.46386963129043579;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "DC354F21-4BD1-6E4F-A0B9-94979807F342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[28]" "e[39]" "e[41]" "e[43]" "e[45]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".wt" 0.45982524752616882;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "037D9D4F-4E45-A1FD-152F-3A9CE23FB698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.36287295829614036 -1.6404012427241288 0
		 0 1.5695234048067261 -0.3471940804381774 0 0 8.0847825270333757 -13.736975621154059 1;
	setAttr ".wt" 0.33205679059028625;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "AD34EDB6-41D8-8DC7-3D02-2BB327020C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.36287295829614036 -1.6404012427241288 0
		 0 1.5695234048067261 -0.3471940804381774 0 0 8.0847825270333757 -13.736975621154059 1;
	setAttr ".wt" 0.66065877676010132;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "988837AE-47D3-9E33-B7B9-0E9C45E2402F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.22842291675970267 -1.6644566657298256 0
		 0 1.4096742202351349 -0.19345766321040184 0 0 7.846293366943895 -15.477946489807266 1;
	setAttr ".wt" 0.54878783226013184;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "128C07AB-4E43-2B7A-D21A-7A856D2633C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.22842291675970267 -1.6644566657298256 0
		 0 1.4096742202351349 -0.19345766321040184 0 0 7.846293366943895 -15.477946489807266 1;
	setAttr ".wt" 0.47503110766410828;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "32CA4B9C-4AD8-6571-FD77-74A38BFA7AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.069939694022259039 -1.6786010425927691 0
		 0 1.2524304959258139 -0.052183099763776414 0 0 7.7270487868991555 -17.195068442451525 1;
	setAttr ".wt" 0.42558720707893372;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "C5EC73A1-4B6D-0628-695D-318512B433E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.069939694022259039 -1.6786010425927691 0
		 0 1.2524304959258139 -0.052183099763776414 0 0 7.7270487868991555 -17.195068442451525 1;
	setAttr ".wt" 0.5728115439414978;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "12CEBFCA-412D-5D99-E114-17A525C8A048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 0.061625988178295392 -1.6789268175160306 0
		 0 1.0308066283580386 0.037836358577728463 0 0 7.7270487868991555 -18.888341479086836 1;
	setAttr ".wt" 0.36452528834342957;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "9E145278-46AD-2BB4-CAC8-26B6F6689A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[28]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 0.061625988178295392 -1.6789268175160306 0
		 0 1.0308066283580386 0.037836358577728463 0 0 7.7270487868991555 -18.888341479086836 1;
	setAttr ".wt" 0.38538122177124023;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "195D80A7-4B16-CFAE-D54A-CC82062E46BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.36287295829614036 -1.6404012427241288 0
		 0 1.5695234048067261 -0.3471940804381774 0 0 8.0847825270333757 -13.736975621154059 1;
	setAttr ".wt" 0.91810590028762817;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "A559D05A-46E2-ECFC-AE14-3FBBC7EAAC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[42]" "e[47]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.36287295829614036 -1.6404012427241288 0
		 0 1.5695234048067261 -0.3471940804381774 0 0 8.0847825270333757 -13.736975621154059 1;
	setAttr ".wt" 0.37269172072410583;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "90EC2D38-477E-86F2-A685-75BDBBA6FB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.22842291675970267 -1.6644566657298256 0
		 0 1.4096742202351349 -0.19345766321040184 0 0 7.846293366943895 -15.477946489807266 1;
	setAttr ".wt" 0.47686192393302917;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "75D129F7-4DD8-DB83-4A4A-93962C7EB7C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[42]" "e[47]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.22842291675970267 -1.6644566657298256 0
		 0 1.4096742202351349 -0.19345766321040184 0 0 7.846293366943895 -15.477946489807266 1;
	setAttr ".wt" 0.5041581392288208;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "AE65BAFD-4317-B8CA-4CA7-E69678C1E12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.069939694022259039 -1.6786010425927691 0
		 0 1.2524304959258139 -0.052183099763776414 0 0 7.7270487868991555 -17.195068442451525 1;
	setAttr ".wt" 0.59897899627685547;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "F82014DB-4F1E-122B-9FA1-4184E2E1CAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[42]" "e[47]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.069939694022259039 -1.6786010425927691 0
		 0 1.2524304959258139 -0.052183099763776414 0 0 7.7270487868991555 -17.195068442451525 1;
	setAttr ".wt" 0.70229917764663696;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "329DC04E-4C82-7918-4BE3-97AC6292F6B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 0.061625988178295392 -1.6789268175160306 0
		 0 1.0308066283580386 0.037836358577728463 0 0 7.7270487868991555 -18.888341479086836 1;
	setAttr ".wt" 0.64940285682678223;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F4CDC828-4BBE-171C-29E0-A7842D61A5FC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.0054406021 -0.0014127282
		 -0.04665406 -0.005396897 -0.0014127282 -0.04665406 0.10308859 0.25821659 -0.34378967
		 -0.10308859 0.25821659 -0.34378967 0.10544688 0.25821641 0.28869635 -0.10544688 0.25821641
		 0.28869635 -0.0067615793 -0.0013297756 -0.023312839 -0.040109716 0.014212508 0.019560833
		 0 0.60523665 -0.37837389 0 0.60949129 0.30238193 0 0.003025268 -0.068478055 1.4504946e-007
		 -0.00066620763 -0.012983293 0.13404535 0.36450255 -0.03017306 -0.17497738 -0.00014909155
		 -0.0014258677 0.00014857181 0.0030256528 -0.0056290193 0.17200035 0.00074079336 -0.0017301014
		 -0.13404535 0.36450255 -0.03017306 0 0.80078024 -0.043581486 -0.20711058 0.1701804
		 -0.033090275 -0.08803688 0.17050512 -0.23754239 0 0.17050746 -0.15881288 0.08803688
		 0.17050512 -0.23754239 0.20711058 0.1701804 -0.033090275 0.085173793 0.16985424 0.17964114
		 0 0.17041455 0.12533954 -0.085173793 0.16985424 0.17964114 0.0041640289 0.29966074
		 -0.027763326 -0.068974704 0.29966009 -0.29575926 0 0.29966095 -0.28553572 0.068974704
		 0.29966009 -0.29575926 -0.0041640289 0.29966074 -0.027763326 0.065373167 0.29966009
		 0.24745643 0 0.29966092 0.23316859 -0.065373167 0.29966009 0.24745643 -0.15811947
		 0.063967362 -0.0073336302 -0.0333215 0.023081554 -0.10619349 0 0.050826922 -0.059100565
		 0.033321604 0.023081554 -0.10619349 0.15830494 0.063967362 -0.0073336302 0.034099486
		 0.02318169 0.080651648 0 0.050689109 0.041378606 -0.034099486 0.02318169 0.080651648;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "0C8420FF-4B0D-D795-59F5-21AA8BF33457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[42]" "e[47]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 0.061625988178295392 -1.6789268175160306 0
		 0 1.0308066283580386 0.037836358577728463 0 0 7.7270487868991555 -18.888341479086836 1;
	setAttr ".wt" 0.73502790927886963;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DAA7A0A5-4496-C7DA-7EAB-7F99B2851564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6148148763532553 0 0 0 0 1 0 0 10.421976295910282 16.694241206263619 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5A0F6901-4A6A-C027-9CAC-409A602FF28D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0279202131597416 0 0 0 0 2.6816507804641234 -0.18201969534451126 0
		 0 0.1139556722973655 1.6788805023332825 0 0 10.302731715865542 15.382550825771474 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B8D1C3C4-4043-5466-5026-C2A179BC5B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6921268860036887 0.63664146671428612 0 0 -1.0416168621591333 2.7685094193923581 0
		 0 10.37427846389239 18.459060990925771 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C283BA69-4384-AF0C-30B9-84BEAAF91F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "33BA992F-4952-5B00-A7C6-3591D4568261";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.20628074 0 0.013583938
		 0.2062806 0 0.013583938 -0.25175524 0 0.010086851 0.25175536 0 0.010086851 -0.2483601
		 0 -0.013044477 0.24835998 0 -0.013044477 -0.20628074 0 -0.014507778 0.20628096 0
		 -0.014507778 -2.9802322e-008 0 0.072903037 0 0 -0.094279416 -8.9406967e-008 0 -0.10485542
		 0 0 0.098178364 -0.5995931 0 0 -0.5995931 0 0 -8.4032322e-008 0 0 0.59959096 0 0
		 0.59959096 0 0 -8.4032322e-008 0 0 0.59959263 0 0 0.21364789 0 0.011835398 8.9406967e-008
		 0 0.085540704 -0.2136479 0 0.011835398 -0.59959269 0 0 -0.21273993 0 -0.013776125
		 5.9604645e-008 0 -0.099567421 0.2127399 0 -0.013776125 -0.62722802 0 0 -0.57249916
		 0 0 1.3357068e-007 0 0 0.57249963 0 0 0.62722802 0 0 0.68074459 0 0 3.7009534e-007
		 0 0 -0.68074465 0 0 -0.51313221 0 0 -0.46394306 0 0 -2.3401843e-007 0 0 0.46394277
		 0 0 0.51313215 0 0 0.56123209 0 0 -2.9802322e-008 0 0 -0.56123209 0 0 -0.5995931
		 0 0 -0.53737646 0 0 -0.22877645 0 0.010961127 -5.9604645e-008 0 0.079221882 0.22877638
		 0 0.010961127 0.53737646 0 0 0.59959239 0 0 0.65420282 0 0 0.22677642 0 -0.013410311
		 -5.9604645e-008 0 -0.096923418 -0.22677632 0 -0.013410311 -0.65420264 0 0 -0.5995931
		 0 0 -0.48861548 0 0 -0.20628047 0 0.012709668 -2.9802322e-008 0 0.091859549 0.20628057
		 0 0.012709668 0.48861548 0 0 0.59959239 0 0 0.59995043 0 0 0.20628011 0 -0.014141951
		 5.9604645e-008 0 -0.10221142 -0.20628032 0 -0.014141951 -0.59995037 0 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "4CA7F296-4F00-D599-F5BE-D2B353C3A592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 2.1293137655295777 -0.62094266492109829 0 0 9.1579837474360364 -10.445825211919233 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE3EA7B6-4F3A-41CC-5E3B-138A30DB198A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.36594412 0 0 0.36594412
		 0 0 -0.22951531 0 0 0.22951531 0 0 -0.33963174 0 0 0.33963174 0 0 -0.37511042 0 0
		 0.37511042 0 0 0 -0.017630327 0.045794163 0 0.039941233 -0.10374596 0 0.039941233
		 -0.10374596 0 -0.017630327 0.045794163 -0.59295291 0 0 -1.047511101 0 0 0 0 0 1.047511101
		 0 0 0.59295291 0 0 0 0 0 -0.92667103 0 0 -0.29244423 0 0 0 -0.017630327 0.045794163
		 0.29244423 0 0 0.92667103 0 0 0.38273317 0 0 0 0.039941233 -0.10374596 -0.38273317
		 0 0 -0.6267274 0 0 -0.52223182 0 0 0 0 0 0.52223182 0 0 0.6267274 0 0 0.88449448
		 0 0 0 0 0 -0.88449448 0 0 -0.66059244 0 0 -0.55781716 0 0 0 0 0 0.55781716 0 0 0.66059244
		 0 0 0.66748947 0 0 0 0 0 -0.66748947 0 0 -0.72803557 0 0 -0.67883819 0 0 -0.25610924
		 0 0 0 -0.017630327 0.045794163 0.25610924 0 0 0.67883819 0 0 0.72803557 0 0 0.55037206
		 0 0 0.38315678 0 0 0 0.039941233 -0.10374596 -0.38315678 0 0 -0.55037206 0 0 -1.040480494
		 0 0 -0.81221896 0 0 -0.3406997 0 0 0 -0.017630327 0.045794163 0.3406997 0 0 0.81221896
		 0 0 1.040480494 0 0 0.66270185 0 0 0.36239824 0 0 0 0.039941233 -0.10374596 -0.36239824
		 0 0 -0.66270185 0 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "2B4B0469-481B-681F-B405-6C9ADD7B11AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.22842291675970267 -1.6644566657298256 0
		 0 1.4096742202351349 -0.19345766321040184 0 0 7.846293366943895 -15.477946489807266 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6B0D0553-47D4-66C1-623A-499505EEEC73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.36287295829614036 -1.6404012427241288 0
		 0 1.5695234048067261 -0.3471940804381774 0 0 8.0847825270333757 -13.736975621154059 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "029DE7EE-4D02-19BA-A071-DFA977E29A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3804187061329021 0 0 0 0 2.3756910440286161 0.62818993860923422 0
		 0 -0.40221616786631892 1.5211025981712183 0 8.4781057114591398 3.7204308973958904 -3.7369017413029226 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "32884022-443A-9F9A-436C-F6826B292E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.4059262157963666 0 0 0 0 2.6789822285476048 2.8149800209472522 0
		 0 -1.2468921462213782 1.1866520812885184 0 8.4781057114591398 6.0099268342548999 -2.0987046087874228 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "277F240F-4C37-7CEF-0AEC-E4A0E6F6A1A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2772795510329602 0 0 0 0 2.7840351833589598 -0.91881797208939842 0
		 0 0.50223935105720929 1.5217943774336584 0 8.4781057114591398 3.9989815629232188 9.7065088156418504 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "B8754617-43D9-E473-0DF2-D8A42EED9387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "1B8E5C5E-4C33-AA91-49E0-4BB6C38CA337";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.36600989 0.081250384 -0.081146516
		 0.36600995 0.081250384 -0.081146516 -0.36899197 0.010088583 -0.064449802 0.12056934
		 0.010088583 -0.064449802 -0.61000121 0 0 0.36145726 0 0 -0.67175257 0.0025045723
		 0.04843507 0.67175245 0.0025047811 0.048434906 0 0.071595132 -0.019453734 -0.056698013
		 0.0014456129 -0.0092351381 -0.041248586 0.0075582522 -0.048285067 0 0.015319675 -0.033433072
		 -0.012052988 0 0 -0.95434731 0 0 -1.64839244 0.039374262 -0.00035925044 0.004651485
		 0 0 1.64839554 0.039373577 -0.00035938621 0.62846637 0 0 -1.41394305 0 0 -0.49250281
		 0.010088583 -0.064449802 -0.0053470107 8.9075693e-005 -0.00056905032 0.395787 0.010088583
		 -0.064449802 1.09818697 0 0 0.61676687 0 0 0.0034130255 0.0075582522 -0.048285067
		 -0.8036536 0 0 -1.022460461 0 0 -0.72831428 0.00013135133 -0.00083912368 -0.033250079
		 0 0 0.42345694 0.00023740368 -0.0015166274 0.74856287 0 0 1.23657787 0.055483595
		 -0.0099067334 0.0007881716 0 0 -1.2365768 0.055483252 -0.0099028284 -1.34749913 0
		 0 -0.92527664 0 0 -0.021153044 0.00048425529 -0.003093611 0.61849678 0 0 1.058688998
		 0 0 1.38815582 0.023263618 0.0091876686 0.019518662 0 0 -1.38815415 0.023263529 0.0091882236
		 -1.20857 0 0 -0.89981663 0 0 -0.44542554 0.010088583 -0.064449802 -0.030699465 0.00064496347
		 -0.0041202782 0.23389435 0.010088583 -0.064449802 0.60792971 0 0 0.88696462 0 0 0.85480076
		 0 0 0.47728524 0 0 -0.019458178 0.0075582522 -0.048285067 -0.69584018 0 0 -1.14904416
		 0 0 -1.68897593 0 0 -1.1728878 0 0 -0.45078811 0.010088583 -0.064449802 0.0014349415
		 0 0 0.4525806 0.010088583 -0.064449802 1.16499507 0 0 1.48438871 0 0 1.32430685 0
		 0 0.7316488 0 0 0.015461834 0.0075582522 -0.048285067 -0.89781678 0 1.8626451e-009
		 -1.65899658 0 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "63A6C1E8-4422-D7E9-5A05-60A28F32C5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "E0CDFBC0-4795-7AD7-EEA7-D098096BD893";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.81796104 0.017163647 -0.030686814
		 0.81796104 0.017163325 -0.030686818 -0.26978794 0.0014544725 -0.040000007 0.26978794
		 0.0014544725 -0.040000007 -0.54155916 -0.00070021162 0.019256789 0.54155916 -0.00070021162
		 0.019256789 -1.22544372 0.049660958 0.0068673082 1.22544289 0.049660958 0.0068673082
		 0.34748992 0.0021600164 -0.059403446 -0.34748992 0.0021600164 -0.059403446 -0.98593855
		 -0.00070021162 0.019256789 0.98593855 -0.00070021162 0.019256789 0 0.00069874083
		 -0.019216342 3.3603044e-007 0.015062443 0.027104484 -2.2644255e-007 0.048628569 -0.037850045
		 0 0.0012299172 -0.033824421 0 0.0012299172 -0.033824421 0 0 0 -2.27135491 0 0 -2.72347045
		 -0.0069001466 0.034418583 0 0 0 2.84744048 2.9161458e-007 -1.2434809e-007 2.27135491
		 0 0 1.40968823 0 0 0 0 0 -1.40968823 0 0 -1.38716888 0 0 -2.065674067 -0.0086931307
		 0.027436066 0 0 0 2.065673113 -0.0086931307 0.027436066 1.38716888 0 0 1.043626547
		 0 0 0 0 0 -1.043626547 0 0 -2.41069674 0 0 -2.38786364 0.08406812 -0.079530478 0
		 0 0 2.78981233 1.4150704e-007 -1.4324335e-007 2.41069674 0 0 1.17836356 0 0 0 0 0
		 -1.17836356 0 0 -1.026238799 0 0 -0.24400553 0.0021600164 -0.059403446 0 0 0 0.24400553
		 0.0021600164 -0.059403446 1.026238799 0 0 1.76022732 0 0 1.83488202 0 0 0.6858713
		 -0.00070021162 0.019256789 0 0.0012299172 -0.033824421 -0.6858713 -0.00070021162
		 0.019256789 -1.83488202 0 0 -1.76022732 0 0 -1.9447546 0 0 -0.63398612 0.00070554402
		 -0.019403437 0 -0.00058027089 0.015958251 0.63398612 0.00070554402 -0.019403437 1.9447546
		 0 0 2.6208179 0 0 2.6550355 0 0 1.22066391 -0.00070021162 0.019256789 0 0.0012299172
		 -0.033824421 -1.22066391 -0.00070021162 0.019256789 -2.6550355 0 0 -2.6208179 0 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "C3F79F3D-46D7-8BB3-D40C-899DE83B4EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2632249710258445 0 0 0 0 7.2668074704426893 0.35850165232360232 0
		 0 -0.60215923380618364 12.205732359272414 0 0 10.588918707972919 2.9572655851095568 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "B639BDC4-4D7F-7620-D43C-478363EE9A51";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -0.24003169 0.032770358 -0.0003175876
		 0.2400316 0.032770358 -0.0003175876 -0.22383785 -0.020927865 0.001259614 0.22383785
		 -0.020927865 0.001259614 -0.72510701 -0.020981178 0.00061625033 0.72510701 -0.020981178
		 0.00061625033 -1.10388136 0.00067552179 -1.9841238e-005 1.10388052 0.00067552179
		 -1.9841238e-005 1.17217612 -0.020981178 0.00061625033 -1.17217779 -0.020981178 0.00061625033
		 -1.63414526 -0.010187224 0.00029921473 1.6341455 -0.010187224 0.00029921473 0.98166418
		 -0.020970359 0.00074679195 -0.9816643 -0.020970359 0.00074679195 -0.8538422 -0.028045146
		 0.00082373037 0.85384321 -0.028045146 0.00082373037 2.91666532 0 0 1.27105033 5.3311829e-005
		 0.00064336369 -1.27105045 5.3311829e-005 0.00064336369 -2.91666579 0 0 -3.29010797
		 -5.8207661e-011 0 -2.49636793 -1.8626451e-009 0 2.49636817 -1.8626451e-009 0 3.29010749
		 -5.8207661e-011 0 2.35777664 0 0 0.88987494 5.3311829e-005 0.00064336369 -0.88987499
		 5.3311829e-005 0.00064336369 -2.35777569 0 0 -2.86508417 7.4505806e-009 0 -1.88491511
		 -1.4901161e-008 0 1.88491416 -1.4901161e-008 0 2.86508346 7.4505806e-009 0 2.60660458
		 -0.013409197 0.00039384936 0.96380943 0.0055437065 0.00048210146 -0.96380931 0.0055437065
		 0.00048210146 -2.60660505 -0.013409197 0.00039384936 -3.027333736 -0.0090299295 0.00026522335
		 -2.18440652 -0.039621752 -0.00017241895 2.18440557 -0.039621752 -0.00017241895 3.02733326
		 -0.0090299295 0.00026522335 -1.1577222e-007 0.019634152 -0.00057668611 -4.145166e-009
		 0.019644821 -0.00044793269 1.0982411e-008 0.019679021 -3.5205034e-005 5.2367035e-009
		 4.570734e-005 0.00055159396 7.8519751e-009 4.4676315e-005 0.00053914916 1.4544044e-008
		 0.00080759567 0.00055401411 9.5943831e-009 -0.0048590088 0.00073912088 9.6590739e-008
		 -0.092549048 0.0027198133 -1.1414026e-007 -0.088005885 0.0025848695 -2.1048905e-007
		 -0.030687576 0.0014648245 -3.6370304e-007 -0.044301327 0.00055066129 -2.2205226e-007
		 -2.7939677e-009 0 1.5022529e-007 -1.4901161e-008 0 3.1235615e-007 0.019634159 -0.00057668611
		 -2.67894816 0 0 -3.37400436 0 0 -3.20125628 -0.014303915 0.00042012864 -1.537925
		 -0.017536305 0.00051506865 2.7986378e-008 -0.10019222 0.002942804 1.53792524 -0.017536305
		 0.00051506865 3.2012558 -0.014303915 0.00042012864 3.37400389 0 0 2.67894864 0 0
		 1.23996377 -0.020981178 0.00061625033 -1.9891761e-008 0.019634152 -0.00057668611
		 -1.23996365 -0.020981178 0.00061625033 -2.77312064 -1.4901161e-008 0 -3.043467045
		 -9.3132257e-010 0 -2.64880514 -0.00023687509 6.9584075e-006 -1.4979651 0.0051226006
		 -0.00018250919 -1.4728029e-007 -0.060822044 0.0019287892 1.49796498 0.0051226006
		 -0.00018250919 2.64880538 -0.00023687509 6.9584075e-006 3.043466568 -9.3132257e-010
		 0 2.77312398 -1.4901161e-008 0 1.09668839 -0.02098117 0.00061625033 -3.2795734e-007
		 0.019634148 -0.00057668611 -1.096693277 -0.02098117 0.00061625033 -1.76642132 1.6452384e-005
		 0.0001985456 -2.17079759 8.1609851e-006 9.8485965e-005 -1.92158198 5.8260935e-005
		 0.00019059912 -0.46530399 -0.0018477259 0.00036817195 1.6732987e-007 -0.064145699
		 0.0021896623 0.4653042 -0.0018477259 0.00036817195 1.92158282 5.8260935e-005 0.00019059912
		 2.17079806 8.1609851e-006 9.8485965e-005 1.76642084 1.6452384e-005 0.0001985456 0.62770391
		 -0.020943794 0.001067363 -3.4264716e-009 0.019667564 -0.00017346177 -0.62770408 -0.020943794
		 0.001067363;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "B610BD5D-4C92-4DB0-292F-D19B4A7E2BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.0271114149406602 0 0 0 0 2.9862646361650165 -0.49560774938883556 0
		 0 0.34876100323304715 2.1014454509894374 0 8.4781057114591398 6.7730921465412361 9.2056815794539411 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "33AF3F82-4A55-6721-1671-E49BE595A77E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.3046027386352606 0 0 0 0 4.2465179403968349 -0.70476245597648735 0
		 0 0.49594394254417795 2.9882903545521033 0 8.4781057114591398 8.8956456713376095 -1.1685968844384513 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "834B6E88-4794-05F7-2FDE-C9B5704786E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[10:11]" "e[21]" "e[23]" "e[33]" "e[37]" "e[49]" "e[53]" "e[65]" "e[69]";
	setAttr ".ix" -type "matrix" 1.1742272207372209 0 0 0 0 -0.047553315533295032 -2.587067950464728 0
		 0 5.1177646634142411 -0.094070462208295569 0 0 10.541220875955021 -4.3405027136285401 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DCAE7343-4A32-87D6-8350-B0B25D6037C2";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[11]" "f[17:18]" "f[25:26]" "f[33:34]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B0B27AC8-4F09-99D0-DF27-4A94D5DE5962";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[19]" "f[27]" "f[35]" "f[47:50]";
createNode polyTweak -n "polyTweak13";
	rename -uid "2BBC9F59-497B-8EB4-A741-0CB70C9F3285";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -0.21925341 -0.033778757 0.18150301 ;
	setAttr ".tk[5]" -type "float3" 0.21925351 -0.033778746 0.18150303 ;
	setAttr ".tk[6]" -type "float3" -0.23534487 0.038340084 -0.050533976 ;
	setAttr ".tk[7]" -type "float3" 0.23534478 0.038340084 -0.050533976 ;
	setAttr ".tk[16]" -type "float3" -1.2598338 -0.047711812 0.083131276 ;
	setAttr ".tk[17]" -type "float3" 1.2598338 -0.047711812 0.083131284 ;
	setAttr ".tk[23]" -type "float3" 9.5336263e-009 -0.01847343 -0.041626923 ;
	setAttr ".tk[25]" -type "float3" 1.071021e-008 0.027478511 0.17154644 ;
	setAttr ".tk[50]" -type "float3" 0.8810724 -0.015230924 0.12876078 ;
	setAttr ".tk[52]" -type "float3" -0.88107222 -0.015230926 0.1287608 ;
	setAttr ".tk[62]" -type "float3" 0.95453876 -0.060682859 0.023168705 ;
	setAttr ".tk[64]" -type "float3" -0.95453846 -0.060682867 0.023168702 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "13745FD4-4835-DF37-0C35-52B6B85CEBB9";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[14]" "f[21:22]" "f[48:49]" "f[60:61]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "15E953B5-4D3E-655F-8E85-3FB9260B5E9E";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[9]" "f[12:13]" "f[29:30]" "f[37:38]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "477EA18D-40CC-F29D-C282-D2BC8200428F";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[10]" "f[15:16]" "f[38:39]" "f[48:49]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "81C82196-4117-6DE0-CE53-AC89BACDDF7E";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[7]" "f[17:18]" "f[25:26]" "f[33:34]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2D7CC948-4B74-2BD7-48BD-C09B0D958FEE";
	setAttr ".dc" -type "componentList" 2 "f[17:18]" "f[23:24]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DE92644A-4454-C9E8-DFE5-4B8CC5ED1AF6";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[7]" "f[17:18]" "f[25:26]" "f[33:34]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EF484ACE-4F3C-CDA8-D0F9-CE94115F3FB8";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[7]" "f[25:26]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "698B7D5B-4920-08C4-577F-E79E83F8FA68";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[14]" "f[21]" "f[28]" "f[36:39]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3C02693A-4E9F-5AA4-2458-3997182D98D5";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[12]" "f[17:18]" "f[23:24]" "f[29:30]";
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7E50A6CF-44AC-C03D-F74B-81876EFD8562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.27023636453924832 -1.6581813315419001 0
		 0 2.4105304672035879 -0.39284786149561901 0 0 9.5157174875702566 -8.7048543432660264 1;
	setAttr ".wt" 0.44113847613334656;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2731783C-44CC-D167-935B-7A8845662C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.27023636453924832 -1.6581813315419001 0
		 0 2.4105304672035879 -0.39284786149561901 0 0 9.5157174875702566 -8.7048543432660264 1;
	setAttr ".wt" 0.51713603734970093;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "2C9975DA-4A24-E109-4E21-25BF78F7A58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.27023636453924832 -1.6581813315419001 0
		 0 2.4105304672035879 -0.39284786149561901 0 0 9.5157174875702566 -8.7048543432660264 1;
	setAttr ".wt" 0.58680814504623413;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "7BA83C7E-49E3-55C3-31CD-F0A0176E8DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[23]" "e[25]" "e[27]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.27023636453924832 -1.6581813315419001 0
		 0 2.4105304672035879 -0.39284786149561901 0 0 9.5157174875702566 -8.7048543432660264 1;
	setAttr ".wt" 0.33962306380271912;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "ED2A09E2-4A0F-5E78-A810-E5A5225A9B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[20:21]" "e[29]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.27023636453924832 -1.6581813315419001 0
		 0 2.4105304672035879 -0.39284786149561901 0 0 9.5157174875702566 -8.7048543432660264 1;
	setAttr ".wt" 0.45406666398048401;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "9187320B-442A-770E-FCAB-FA9B1DD82C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[30]" "e[32]" "e[41]" "e[43]" "e[45]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.27023636453924832 -1.6581813315419001 0
		 0 2.4105304672035879 -0.39284786149561901 0 0 9.5157174875702566 -8.7048543432660264 1;
	setAttr ".wt" 0.30315640568733215;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "CBDF30BA-4F73-0E03-1594-6B9E7A9FB0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16]" "e[24]" "e[33]" "e[35]" "e[37]" "e[39]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.27023636453924832 -1.6581813315419001 0
		 0 2.4105304672035879 -0.39284786149561901 0 0 9.5157174875702566 -8.7048543432660264 1;
	setAttr ".wt" 0.48290556669235229;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1CE9B199-42FD-3A45-590C-3AAF9860340E";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.36673892 0 0 0.36356333
		 0 0 -0.29901919 0 0 0.29901919 0 0 -0.35226488 0 0 0.37648121 0 0 -0.71326762 0 0
		 0.68313026 0 0 0 -0.0070106164 0.029591288 9.094947e-013 0.014572431 -0.06150914
		 -0.0052341223 0.014572431 -0.06150914 -7.0270151e-005 -0.0070106164 0.029591288 -9.094947e-013
		 0 0 -1.091656327 0 0 -1.359743 0 0 -0.0055365879 0 0 1.55195761 0 0 1.091655731 0
		 0 -1.1447413 0 0 -0.2544584 0 0 -5.4491684e-006 0 0 0.25322625 0 0 1.15627038 0 0
		 0.47717729 0 0 -0.000437407 0.014572431 -0.06150914 -0.46743989 0 0 -0.85776752 0
		 0 -0.95440644 0 0 0 0 0 0.95440608 0 0 0.85717654 0 0 0.9308446 0 0 -0.00097327167
		 0 0 -0.90766478 0 0 -0.86890525 0 0 -0.65676689 0 0 -1.8189894e-012 0 0 0.65676677
		 0 0 0.85589051 0 0 1.28752279 0 0 -0.015660649 0 0 -1.22306192 0 0 -1.42589855 0
		 0 -0.9314208 0 0 -0.34061566 0 0 -0.00012230407 -0.0070106164 0.029591288 0.33744818
		 0 0 0.92807943 0 0 1.44861269 0 0 1.1951381 0 0 0.61491448 0 0 -0.0035465744 0.014572431
		 -0.06150914 -0.63283151 0 0 -1.23468673 0 0 -1.074806333 0 0 -0.87187493 0 0 -0.24494784
		 0 0 0 -0.0070106164 0.029591288 0.24494784 0 0 0.87187517 0 0 1.074805856 0 0 0.77707136
		 0 0 0.46087995 0 0 9.094947e-013 0.014572431 -0.06150914 -0.43666354 0 0 -0.77606905
		 0 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "AA14A6B5-49B4-D404-90BB-28B10A4DCF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.27023636453924832 -1.6581813315419001 0
		 0 2.4105304672035879 -0.39284786149561901 0 0 9.5157174875702566 -8.7048543432660264 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7D686F31-49BF-209A-72D7-34B2C4575DA2";
	setAttr ".dc" -type "componentList" 2 "f[12:13]" "f[37:38]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "568E9545-489C-0FB5-F07C-81A7536CF1B7";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[6]" "f[8]" "f[11]" "f[21:22]" "f[27:28]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "43264A46-4E0C-ECAA-4736-EF8D108DAB12";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[8]" "f[27:28]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3A1CDF04-4D81-03F7-2553-19AEA5263CD7";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[5]" "f[21:22]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0FC5362C-47E2-3A8F-5967-5783F6D5B36B";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[8]" "f[11:12]" "f[29:30]" "f[37:38]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A37A7160-4460-EE8A-F336-93826EC7D278";
	setAttr ".dc" -type "componentList" 3 "f[6]" "f[9]" "f[23:24]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "81C926BB-415E-B601-2CFC-B9AE25EDEF86";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[5]" "f[10:11]" "f[27:28]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A99588D8-4D70-193B-E5BD-6E894C63944E";
	setAttr ".dc" -type "componentList" 3 "f[11:12]" "f[25:26]" "f[33:34]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D7029CD8-4022-01E7-FA13-ABA810E7071C";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[8]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2D44C877-4B41-5A35-C229-BB99C106B420";
	setAttr ".dc" -type "componentList" 1 "f[17:18]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F3037830-46B3-C78A-E481-E3B89DA92E97";
	setAttr ".dc" -type "componentList" 10 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[14:15]" "vtx[19:21]" "vtx[26:28]" "vtx[32:34]" "vtx[40:44]" "vtx[52:56]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "97D2E8BD-4B07-52B3-7855-48928AF6F02B";
	setAttr ".dc" -type "componentList" 1 "vtx[52]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F318728D-492F-5137-280D-91A65F8E95A9";
	setAttr ".dc" -type "componentList" 8 "f[2]" "f[4:5]" "f[7]" "f[10:13]" "f[17:18]" "f[21:22]" "f[27:32]" "f[39:44]";
createNode polyMirror -n "polyMirror1";
	rename -uid "2CA0807B-410F-564E-FC8E-F1BF66A92FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0437593022434595 0 0 0 0 -0.24304913640443193 -2.2571796010290135 0
		 0 3.2813059070996959 -0.353325258936314 0 0 10.040393639767112 -6.7492432305322883 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.220271110534668;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyTweak -n "polyTweak14";
	rename -uid "E6853CEB-452C-CAE0-60D0-E9A4BDC865DF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0206182 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0206182 0 0 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "611FEB64-498F-25FF-DDA5-FF9BDCED5D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1:2]" "e[6:7]" "e[12:13]" "e[19]" "e[23]" "e[50]" "e[54]" "e[63]" "e[67]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.47034126194103049 -1.6128769693653564 0
		 0 1.8782105856533833 -0.54771687724874585 0 0 8.5856097632212851 -12.067551500527701 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "8B36150C-4E2F-F9A1-2C16-4FA6E07FAE6F";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[2]" -type "float3" 0.10808628 0.0016708785 -0.062182203 ;
	setAttr ".tk[3]" -type "float3" -0.10808631 0.0016708785 -0.062182203 ;
	setAttr ".tk[4]" -type "float3" 0.10759815 -0.0016708785 0.05953398 ;
	setAttr ".tk[5]" -type "float3" -0.10759811 -0.0016708785 0.05953398 ;
	setAttr ".tk[8]" -type "float3" 4.2849346e-009 0.0016708785 -0.071213834 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0016708785 0.071213834 ;
	setAttr ".tk[12]" -type "float3" 0.15809792 -4.9976974e-009 -0.001536732 ;
	setAttr ".tk[15]" -type "float3" -0.15809761 -4.9976974e-009 -0.001536732 ;
	setAttr ".tk[16]" -type "float3" 1.2082046e-008 -4.9976974e-009 -0.001536732 ;
	setAttr ".tk[17]" -type "float3" -0.062491249 0.02994713 -0.0016360468 ;
	setAttr ".tk[18]" -type "float3" -0.040668707 0.030360358 -0.028292865 ;
	setAttr ".tk[19]" -type "float3" -5.0596021e-009 0.030149177 -0.032267101 ;
	setAttr ".tk[20]" -type "float3" 0.040668707 0.030360358 -0.028292865 ;
	setAttr ".tk[21]" -type "float3" 0.062491249 0.02994713 -0.0016360468 ;
	setAttr ".tk[22]" -type "float3" 0.039401803 0.028809607 0.024370797 ;
	setAttr ".tk[23]" -type "float3" -3.2950735e-009 0.028809607 0.029113533 ;
	setAttr ".tk[24]" -type "float3" -0.039401799 0.028809607 0.024370797 ;
	setAttr ".tk[25]" -type "float3" 0.063247986 0.029403679 0.011173603 ;
	setAttr ".tk[28]" -type "float3" -0.063247986 0.029403679 0.011173603 ;
	setAttr ".tk[29]" -type "float3" -0.16976579 -0.00083545025 0.028060867 ;
	setAttr ".tk[30]" -type "float3" -5.3211764e-008 -0.00083545025 0.028060867 ;
	setAttr ".tk[31]" -type "float3" 0.16976579 -0.00083545025 0.028060867 ;
	setAttr ".tk[32]" -type "float3" 0.057771157 0.030213473 -0.014638514 ;
	setAttr ".tk[35]" -type "float3" -0.057771139 0.030213473 -0.014638514 ;
	setAttr ".tk[36]" -type "float3" -0.15258241 0.0008354403 -0.031134333 ;
	setAttr ".tk[37]" -type "float3" 4.2849346e-009 0.0008354403 -0.031134333 ;
	setAttr ".tk[38]" -type "float3" 0.15258241 0.0008354403 -0.031134333 ;
	setAttr ".tk[39]" -type "float3" 0.12874742 0.030849228 -0.0023110507 ;
	setAttr ".tk[40]" -type "float3" 0.1215421 0.03137999 -0.027724223 ;
	setAttr ".tk[41]" -type "float3" 0.085385613 0.031890582 -0.054420125 ;
	setAttr ".tk[42]" -type "float3" 6.9788948e-009 0.03186975 -0.06237698 ;
	setAttr ".tk[43]" -type "float3" -0.085385598 0.031890582 -0.054420125 ;
	setAttr ".tk[44]" -type "float3" -0.1215421 0.03137999 -0.027724223 ;
	setAttr ".tk[45]" -type "float3" -0.12874734 0.030849228 -0.0023110507 ;
	setAttr ".tk[46]" -type "float3" -0.13480999 0.030264553 0.023027385 ;
	setAttr ".tk[47]" -type "float3" -0.08463712 0.029667992 0.049779549 ;
	setAttr ".tk[48]" -type "float3" 6.9412884e-009 0.029667992 0.059505112 ;
	setAttr ".tk[49]" -type "float3" 0.084637105 0.029667992 0.049779549 ;
	setAttr ".tk[50]" -type "float3" 0.13480997 0.030264553 0.023027385 ;
	setAttr ".tk[51]" -type "float3" 0.0085307704 0.0061321841 -0.00029354839 ;
	setAttr ".tk[52]" -type "float3" 0.0078002317 0.0062479372 -0.0021839794 ;
	setAttr ".tk[53]" -type "float3" 0.0055725914 0.0062593971 -0.0041696969 ;
	setAttr ".tk[54]" -type "float3" 2.2626166e-010 0.0060230074 -0.0046131378 ;
	setAttr ".tk[55]" -type "float3" -0.0055725928 0.0062593971 -0.0041696969 ;
	setAttr ".tk[56]" -type "float3" -0.0078002317 0.0062479372 -0.0021839794 ;
	setAttr ".tk[57]" -type "float3" -0.0085307648 0.0061321841 -0.00029354839 ;
	setAttr ".tk[58]" -type "float3" -0.007989523 0.0057307044 0.0014608868 ;
	setAttr ".tk[59]" -type "float3" -0.0047539221 0.0053007212 0.0030574044 ;
	setAttr ".tk[60]" -type "float3" -4.0119474e-010 0.0053007212 0.0036501933 ;
	setAttr ".tk[61]" -type "float3" 0.004753923 0.0053007212 0.0030574044 ;
	setAttr ".tk[62]" -type "float3" 0.0079895221 0.0057307044 0.0014608868 ;
createNode polyCube -n "polyCube5";
	rename -uid "66F4C118-4375-ED67-DB95-18B92ED23018";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror2";
	rename -uid "30FC9A93-49D5-BE46-EC42-42A6171B5DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4141818872931911 0 0 0 0 1 0 0 0 0 1.777259024234223 0
		 2 2.6710821726327785 10.546647363856808 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.4141818872931911 0 0 0 0 1 0 0 0 0 1.777259024234223 0
		 2 2.6710821726327785 10.546647363856808 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate1";
	rename -uid "49FD9AFA-4F13-4833-1909-BBA236B0D0AB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "71D23013-4491-609E-96C0-3CB69C99AC25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "91F38080-4B0C-48DF-3DAB-A8B873121562";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "6A5657FF-4EF9-8E6C-2A95-96A9F55A5782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4FE60828-4C7A-2812-EAD2-8181092E05BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "7D528C45-4561-3048-F9DD-8CB99E82FFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4938161377688564 0 0 0 0 0.8565522434994377 0.47751970763913154 0
		 0 -1.4403376154654239 2.5836094221599804 0 0 9.0864369994091945 17.958233754737858 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "F3EA149E-4A8D-516E-E4F7-CCB69C50E96C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.087382168 0.22928615 -0.19448385 ;
	setAttr ".tk[1]" -type "float3" 0.087382168 0.22928615 -0.19448385 ;
	setAttr ".tk[2]" -type "float3" -0.072363235 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.072363235 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.072363235 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.072363235 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.090703577 -0.042672917 ;
	setAttr ".tk[9]" -type "float3" 0 0.22928615 -0.19448385 ;
	setAttr ".tk[10]" -type "float3" 0.11954176 0.090703577 -0.042672917 ;
	setAttr ".tk[12]" -type "float3" -0.11954176 0.090703577 -0.042672917 ;
	setAttr ".tk[14]" -type "float3" 0.072363235 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.072363235 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.090701759 0 ;
	setAttr ".tk[18]" -type "float3" 0.02737535 0.090701759 0 ;
	setAttr ".tk[20]" -type "float3" -0.02737535 0.090701759 0 ;
	setAttr ".tk[24]" -type "float3" 0.02737535 0.090701759 0 ;
	setAttr ".tk[25]" -type "float3" -0.02737535 0.090701759 0 ;
	setAttr ".tk[26]" -type "float3" 0.08738216 0.1175188 -0.19163883 ;
	setAttr ".tk[27]" -type "float3" 0 0.1175188 -0.19163883 ;
	setAttr ".tk[28]" -type "float3" -0.08738216 0.1175188 -0.19163883 ;
	setAttr ".tk[29]" -type "float3" -0.11954176 0.090703242 -0.16883284 ;
	setAttr ".tk[30]" -type "float3" -0.072363235 -0.054697711 -0.13408116 ;
	setAttr ".tk[31]" -type "float3" 0 -0.054697711 -0.13408116 ;
	setAttr ".tk[32]" -type "float3" 0.072363235 -0.054697711 -0.13408116 ;
	setAttr ".tk[33]" -type "float3" 0.11954176 0.090703242 -0.16883284 ;
	setAttr ".tk[34]" -type "float3" 0.12152661 0.2207098 -0.13956334 ;
	setAttr ".tk[35]" -type "float3" 0 0.2207098 -0.13956334 ;
	setAttr ".tk[36]" -type "float3" -0.12152661 0.2207098 -0.13956334 ;
	setAttr ".tk[37]" -type "float3" -0.12152661 0.16601308 -0.18620838 ;
	setAttr ".tk[38]" -type "float3" -0.029064935 0.22070843 0.0086965142 ;
	setAttr ".tk[39]" -type "float3" -0.029064935 0.22070843 0.0086965142 ;
	setAttr ".tk[40]" -type "float3" 0 0.22070843 0.0086965142 ;
	setAttr ".tk[41]" -type "float3" 0.029064935 0.22070843 0.0086965142 ;
	setAttr ".tk[42]" -type "float3" 0.029064935 0.22070843 0.0086965142 ;
	setAttr ".tk[43]" -type "float3" 0.12152661 0.16601308 -0.18620838 ;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "FB6A4479-4703-E682-6BBC-F28141D4C5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[12:13]" "e[49]" "e[53]" "e[65]" "e[69]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "AEF3DFA4-458E-3035-63DB-6EBCB0460CEF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[5]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.26185128 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.26185128 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.89086986 -1.8626451e-009 0 ;
	setAttr ".tk[13]" -type "float3" 0.66546631 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.66546631 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.89086986 -1.8626451e-009 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0027471322 0.00043604718 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0027471322 0.00043604718 ;
	setAttr ".tk[18]" -type "float3" 0 0.056738477 -0.0090059936 ;
	setAttr ".tk[19]" -type "float3" 0 0.056738477 -0.0090059936 ;
	setAttr ".tk[24]" -type "float3" -1.1703146 -0.029759627 0.023656709 ;
	setAttr ".tk[25]" -type "float3" -0.11685643 0.02632479 -0.0041784854 ;
	setAttr ".tk[26]" -type "float3" 0 0.0068732067 -0.0010909714 ;
	setAttr ".tk[27]" -type "float3" 0.11685643 0.02632479 -0.0041784854 ;
	setAttr ".tk[28]" -type "float3" 1.1703146 -0.029759627 0.023656709 ;
	setAttr ".tk[29]" -type "float3" 0.25401923 -0.009417993 0.053584307 ;
	setAttr ".tk[30]" -type "float3" -6.8362818e-009 0.062685482 0.042139456 ;
	setAttr ".tk[31]" -type "float3" -0.25401911 -0.009417993 0.053584307 ;
	setAttr ".tk[32]" -type "float3" -0.67135346 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.67135346 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.11882362 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.056738477 -0.0090059936 ;
	setAttr ".tk[39]" -type "float3" -0.11882362 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.67781699 1.4901161e-008 0 ;
	setAttr ".tk[41]" -type "float3" -0.57428241 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.49437332 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.49437332 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.57428241 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.67781699 1.4901161e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0.81990016 0.010466272 0.050428115 ;
	setAttr ".tk[49]" -type "float3" -0.81990016 0.010466272 0.050428115 ;
	setAttr ".tk[50]" -type "float3" -0.82271004 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".tk[51]" -type "float3" -0.6153971 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.44615793 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.44615793 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.6153971 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.82271004 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".tk[56]" -type "float3" 0.97574872 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.97574872 0 0 ;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "5D64348C-4888-9052-382E-E088B956ABB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[15]" "e[17]" "e[41]" "e[45]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1.271276354535074 0 0 0 0 4.6721978058023081 0.84802341712721008 0
		 0 -0.96970694033639571 5.3426150120467053 0 0 9.9449979757313223 9.9449979757313223 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "7B31DB21-42A0-DFBA-138D-258CF0AB8B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[10:11]" "e[18:19]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.82750927320358625 0 0 0 0 3.2291281251902313 -0.23704052800046937 0
		 0 0.18159113097899315 2.4737585309808661 0 0 9.9449979757313223 13.307695132992993 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "AD1C3262-4166-991A-64E4-99AE7E2E2406";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.085932985 0 0 0.085932985
		 0 0 -0.079626046 0.02718086 0.0026045246 0.079626046 0.02718086 0.0026045246 -0.29728562
		 3.9887095e-006 -0.0010075492 0.29728565 3.9935112e-006 -0.0010075569 -0.26813421
		 0.0069099572 0.065226734 0.26813427 0.0069099572 0.065226734 0 0.053845927 0.0051596249
		 0 0.08880382 0.0075014303 4.5784365e-008 0.0069099572 0.065226734 0 0 0 -0.036427312
		 0 0 -0.17806534 0.02011702 0.0019276536 0 0.053845927 0.0051596249 0.17806534 0.02011702
		 0.0019276536 0.036427312 0 0 0 0 0 -0.81414515 0 0 -1.29046893 0.060819328 0.052595615
		 1.29046893 0.060819387 0.052595139 0.81414515 0 0 0.72418207 0 0 -0.72418207 0 0
		 -0.6086725 0 0 -1.027624249 0.030411683 0.025794031 1.027624369 0.03041172 0.025793791
		 0.6086725 0 0 0.52643472 0 0 -0.52643472 0 0 -0.55400187 0 0 -0.95355225 0.03386467
		 0.058911085 0.95355296 0.033864908 0.058912475 0.55400187 0 0 0.68817842 0 0 -0.68817842
		 0 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "85335B53-4CC0-2B5F-D209-4C9AA42F2FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 -0.069939694022259039 -1.6786010425927691 0
		 0 1.2524304959258139 -0.052183099763776414 0 0 7.7270487868991555 -17.195068442451525 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "F607DC5B-4E51-8D82-6165-7AB26987B5C1";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0.085250452 -0.00050849939
		 0.016357169 -0.085250452 -0.00050849939 0.016357169 0.072713979 0.0024879596 -0.074191295
		 -0.072713979 0.0024879596 -0.074191295 0.082179114 0.00095997768 -0.036720201 -0.082179114
		 0.00095997768 -0.036720201 0.09443783 8.1061698e-006 -0.00026075536 -0.09443783 8.1061698e-006
		 -0.00026075536 0 0.0015522543 -0.023396723 0 0.00095997768 -0.058726802 0 8.1061698e-006
		 -0.029293533 0 -0.0014043459 0.071123727 -0.27979416 0.0018908615 -0.060824279 -0.33023998
		 1.344221e-005 -0.00043240259 0 -0.00026645453 0.0070294933 0.33023998 1.344221e-005
		 -0.00043240259 0.27979416 0.0018908615 -0.060824279 0 0.0014362023 -0.046854705 -0.32954052
		 0.0014328681 -0.032290332 0.066318095 0.0011446674 -0.01819622 0 0.00020144938 0.036108896
		 -0.066318095 0.0011446674 -0.01819622 0.32954052 0.0014328681 -0.032290332 -0.075650379
		 0.0012598279 -0.032157756 0 0.0012598279 -0.058376022 0.075650379 0.0012598279 -0.032157756
		 -0.30204698 0.01021346 -0.05039743 0.070922911 0.010383171 -0.052739646 0 0.0094455807
		 -0.0003620903 -0.070922911 0.010383171 -0.052739646 0.30204698 0.01021346 -0.05039743
		 -0.079813674 0.0096048499 -0.035692938 0 0.0096030561 -0.059697103 0.079813674 0.0096048499
		 -0.035692938 -0.33023998 0.00054676167 -0.017587969 0.075744614 5.8718339e-005 -0.0018888235
		 0 -0.00086079404 0.052660197 -0.075744614 5.8718339e-005 -0.0018888235 0.33023998
		 0.00054676167 -0.017587969 -0.085142583 0.00054000254 -0.017370544 0 0.00054000254
		 -0.045002684 0.085142583 0.00054000254 -0.017370544 0.25731856 0.001253318 -0.023938842
		 0.23801664 0.010254942 -0.049923413 0.22333717 0.0021284099 -0.065545537 0 0.0013276093
		 -0.029766018 -0.22333717 0.0021284099 -0.065545537 -0.23801664 0.010254942 -0.049923413
		 -0.25731856 0.001253318 -0.023938842 -0.25172538 0.00027805974 -0.0089444909 -0.24516723
		 -0.00025714305 0.0082716551 0 -0.0010163229 0.04489645 0.24516723 -0.00025714305
		 0.0082716551 0.25172538 0.00027805974 -0.0089444909 0.25757188 0.001351625 -0.032403056
		 0.23856232 0.0099255918 -0.04338159 0.22333717 0.0014430254 -0.049338639 0 0.001393128
		 -0.059064679 -0.22333717 0.0014430254 -0.049338639 -0.23856232 0.0099255918 -0.04338159
		 -0.25757188 0.001351625 -0.032403056 -0.25172538 0.00054669159 -0.017585713 -0.24516723
		 1.0756734e-005 -0.00034601748 0 0 -0.015287234 0.24516723 1.0756734e-005 -0.00034601748
		 0.25172538 0.00054669159 -0.017585713;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "2276C6A3-416E-E798-5E51-17BF7151C4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 0.7506706916931547 0 0 0 0 0.061625988178295392 -1.6789268175160306 0
		 0 1.0308066283580386 0.037836358577728463 0 0 7.7270487868991555 -18.888341479086836 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube6";
	rename -uid "E4D8FD94-44F3-CA73-4AC4-4F92AF974C93";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "3D0B4059-4571-3A55-C7C1-EF92544DEC9C";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror5";
	rename -uid "1723BD22-41DA-C7EB-8154-73856784260F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.52713832944021721 0 0.29782616410602597 0 0 0.60545457500223132 0 0
		 -0.29782616410602597 0 0.52713832944021721 0 -5.1093441897505336 2.4921752044907475 -2.0251504756070644 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.52713832944021721 0 0.29782616410602597 0 0 0.60545457500223132 0 0
		 -0.29782616410602597 0 0.52713832944021721 0 -5.1093441897505336 2.4921752044907475 -2.0251504756070644 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate4";
	rename -uid "1BEE82A3-4B3C-82FF-D5B3-5A83A44D06AA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId15";
	rename -uid "4EDEFEA5-4D79-D490-B6E2-E296562187C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0E4FCADD-4E7F-B145-5DEF-219B99B1D9DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId17";
	rename -uid "D50A4C28-4239-B1D2-4EC4-60A8FB3D93FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "98EFE4CC-477D-D7D1-B4EE-85B9E2D68977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId18";
	rename -uid "1D08E62C-4F5E-A00D-643C-53906B3955D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "32EBE998-4958-CA8D-3FBD-4099BF6C06EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror10";
	rename -uid "4089D261-4AEA-26F6-ABD1-1DBC6EA035A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.45272998571780565 0 0.19679350045069477 0 0 0.49365182242921185 0 0
		 -0.19679350045069477 0 0.45272998571780565 0 -2.8063226232594927 2.5002100467681885 12.023560091837723 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.45272998571780565 0 0.19679350045069477 0 0 0.49365182242921185 0 0
		 -0.19679350045069477 0 0.45272998571780565 0 -2.8063226232594927 2.5002100467681885 12.023560091837723 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate9";
	rename -uid "F2C833ED-4DE6-7547-88ED-55A17E482205";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId34";
	rename -uid "435496FC-49E1-B0DF-B8D5-37975531BF97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "0D82C166-4435-7CE0-1D27-3FA3F60C9668";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId36";
	rename -uid "6F664DF5-4A96-6C3A-15F0-BF87136800B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "61A7B72B-47E3-E2C5-7FC5-189825997DA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId37";
	rename -uid "94D36935-445E-EFCE-F2B8-DB8C80DB53DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7150D535-4314-7A6E-E7BF-C8A54AA7183B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupParts -n "groupParts2";
	rename -uid "72DF5831-403E-F1D4-0E65-5AAE60FDDFE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId3";
	rename -uid "62F055C1-497D-6979-8E24-B1A40C24B83F";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A6422BB5-4417-0204-247C-9F990B342E37";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "58672D99-4489-0A4D-1D60-19A7E0AABAE4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "8BEB289C-4F94-27B9-E16E-C6A074B95754";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "585F76ED-42FF-FAEF-A837-7795814EDDAE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "84FF6484-4682-32C8-097F-B599A0A7FF70";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "83675B31-4D88-927B-2B5E-BC887B61B216";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "1A0114B0-483F-4704-59FE-36839E6D20B8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "D6B6D182-438B-7C4E-6810-90907F9B2DEF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "95CEEA44-46B8-36F1-256B-B6A2F6A8B157";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "E1C16C4D-4468-68E7-E81D-01845591E6B3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "0DECB925-4D2E-68C6-A039-50B79CFE7CE7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "944BFD55-4AEA-EC37-EC32-6893C54439A8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "0C427299-4F78-48B6-85B5-1BBE837F97C1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "84CFB7D5-4BE3-9F5C-F4C2-2F9C9510A3C8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "104C0058-4DE4-7CD1-4014-A5980BF0771D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "10D0153C-4BFF-60DA-8C4E-5291714BA528";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "A99B4427-43C3-4856-EEB2-529916E0DD5F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "A80B2725-439A-701C-AD7F-769B61A82DF5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "9DD2E6DA-4019-20B5-D4A9-91B01FE6C426";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "AF48ACDA-46C3-392A-0351-848B9907183C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "51813CB6-4047-429C-05B5-EEAC21F88D53";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "88DEC314-40FA-090A-4205-1583CF51AA83";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "5405CFC6-41E0-F9ED-6803-EFB405BF737E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "BCE65BD8-4E49-601D-023E-A3994F1F11D5";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "LNeck_parentConstraint1.ctx" "LNeck.tx";
connectAttr "LNeck_parentConstraint1.cty" "LNeck.ty";
connectAttr "LNeck_parentConstraint1.ctz" "LNeck.tz";
connectAttr "LNeck_parentConstraint1.crx" "LNeck.rx";
connectAttr "LNeck_parentConstraint1.cry" "LNeck.ry";
connectAttr "LNeck_parentConstraint1.crz" "LNeck.rz";
connectAttr "polySoftEdge21.out" "LNeckShape.i";
connectAttr "polySoftEdge22.out" "MNeckShape.i";
connectAttr "deleteComponent8.og" "UNeckShape.i";
connectAttr "polySoftEdge1.out" "HeadShape.i";
connectAttr "polySoftEdge19.out" "JawShape.i";
connectAttr "polySoftEdge3.out" "MouthShape.i";
connectAttr "deleteComponent10.og" "ChestShape.i";
connectAttr "Ab_parentConstraint1.ctx" "Ab.tx";
connectAttr "Ab_parentConstraint1.cty" "Ab.ty";
connectAttr "Ab_parentConstraint1.ctz" "Ab.tz";
connectAttr "Ab_parentConstraint1.crx" "Ab.rx";
connectAttr "Ab_parentConstraint1.cry" "Ab.ry";
connectAttr "Ab_parentConstraint1.crz" "Ab.rz";
connectAttr "deleteComponent11.og" "AbShape.i";
connectAttr "Tail1_parentConstraint1.ctx" "Tail1.tx";
connectAttr "Tail1_parentConstraint1.cty" "Tail1.ty";
connectAttr "Tail1_parentConstraint1.ctz" "Tail1.tz";
connectAttr "Tail1_parentConstraint1.crx" "Tail1.rx";
connectAttr "Tail1_parentConstraint1.cry" "Tail1.ry";
connectAttr "Tail1_parentConstraint1.crz" "Tail1.rz";
connectAttr "polyMirror1.out" "TailShape1.i";
connectAttr "Tail2_parentConstraint1.ctx" "Tail2.tx";
connectAttr "Tail2_parentConstraint1.cty" "Tail2.ty";
connectAttr "Tail2_parentConstraint1.ctz" "Tail2.tz";
connectAttr "Tail2_parentConstraint1.crx" "Tail2.rx";
connectAttr "Tail2_parentConstraint1.cry" "Tail2.ry";
connectAttr "Tail2_parentConstraint1.crz" "Tail2.rz";
connectAttr "deleteComponent17.og" "TailShape2.i";
connectAttr "Tail3_parentConstraint1.ctx" "Tail3.tx";
connectAttr "Tail3_parentConstraint1.cty" "Tail3.ty";
connectAttr "Tail3_parentConstraint1.ctz" "Tail3.tz";
connectAttr "Tail3_parentConstraint1.crx" "Tail3.rx";
connectAttr "Tail3_parentConstraint1.cry" "Tail3.ry";
connectAttr "Tail3_parentConstraint1.crz" "Tail3.rz";
connectAttr "deleteComponent21.og" "TailShape3.i";
connectAttr "Tail4_parentConstraint1.ctx" "Tail4.tx";
connectAttr "Tail4_parentConstraint1.cty" "Tail4.ty";
connectAttr "Tail4_parentConstraint1.ctz" "Tail4.tz";
connectAttr "Tail4_parentConstraint1.crx" "Tail4.rx";
connectAttr "Tail4_parentConstraint1.cry" "Tail4.ry";
connectAttr "Tail4_parentConstraint1.crz" "Tail4.rz";
connectAttr "polySoftEdge18.out" "TailShape4.i";
connectAttr "Tail5_parentConstraint1.ctx" "Tail5.tx";
connectAttr "Tail5_parentConstraint1.cty" "Tail5.ty";
connectAttr "Tail5_parentConstraint1.ctz" "Tail5.tz";
connectAttr "Tail5_parentConstraint1.crx" "Tail5.rx";
connectAttr "Tail5_parentConstraint1.cry" "Tail5.ry";
connectAttr "Tail5_parentConstraint1.crz" "Tail5.rz";
connectAttr "polySoftEdge8.out" "TailShape5.i";
connectAttr "Tail6_parentConstraint1.ctx" "Tail6.tx";
connectAttr "Tail6_parentConstraint1.cty" "Tail6.ty";
connectAttr "Tail6_parentConstraint1.ctz" "Tail6.tz";
connectAttr "Tail6_parentConstraint1.crx" "Tail6.rx";
connectAttr "Tail6_parentConstraint1.cry" "Tail6.ry";
connectAttr "Tail6_parentConstraint1.crz" "Tail6.rz";
connectAttr "polySoftEdge7.out" "TailShape6.i";
connectAttr "Tail7_parentConstraint1.ctx" "Tail7.tx";
connectAttr "Tail7_parentConstraint1.cty" "Tail7.ty";
connectAttr "Tail7_parentConstraint1.ctz" "Tail7.tz";
connectAttr "Tail7_parentConstraint1.crx" "Tail7.rx";
connectAttr "Tail7_parentConstraint1.cry" "Tail7.ry";
connectAttr "Tail7_parentConstraint1.crz" "Tail7.rz";
connectAttr "polySoftEdge23.out" "TailShape7.i";
connectAttr "Tail8_parentConstraint1.ctx" "Tail8.tx";
connectAttr "Tail8_parentConstraint1.cty" "Tail8.ty";
connectAttr "Tail8_parentConstraint1.ctz" "Tail8.tz";
connectAttr "Tail8_parentConstraint1.crx" "Tail8.rx";
connectAttr "Tail8_parentConstraint1.cry" "Tail8.ry";
connectAttr "Tail8_parentConstraint1.crz" "Tail8.rz";
connectAttr "polySoftEdge24.out" "TailShape8.i";
connectAttr "Tail8.ro" "Tail8_parentConstraint1.cro";
connectAttr "Tail8.pim" "Tail8_parentConstraint1.cpim";
connectAttr "Tail8.rp" "Tail8_parentConstraint1.crp";
connectAttr "Tail8.rpt" "Tail8_parentConstraint1.crt";
connectAttr "JTail8.t" "Tail8_parentConstraint1.tg[0].tt";
connectAttr "JTail8.rp" "Tail8_parentConstraint1.tg[0].trp";
connectAttr "JTail8.rpt" "Tail8_parentConstraint1.tg[0].trt";
connectAttr "JTail8.r" "Tail8_parentConstraint1.tg[0].tr";
connectAttr "JTail8.ro" "Tail8_parentConstraint1.tg[0].tro";
connectAttr "JTail8.s" "Tail8_parentConstraint1.tg[0].ts";
connectAttr "JTail8.pm" "Tail8_parentConstraint1.tg[0].tpm";
connectAttr "JTail8.jo" "Tail8_parentConstraint1.tg[0].tjo";
connectAttr "JTail8.ssc" "Tail8_parentConstraint1.tg[0].tsc";
connectAttr "JTail8.is" "Tail8_parentConstraint1.tg[0].tis";
connectAttr "Tail8_parentConstraint1.w0" "Tail8_parentConstraint1.tg[0].tw";
connectAttr "Tail7.ro" "Tail7_parentConstraint1.cro";
connectAttr "Tail7.pim" "Tail7_parentConstraint1.cpim";
connectAttr "Tail7.rp" "Tail7_parentConstraint1.crp";
connectAttr "Tail7.rpt" "Tail7_parentConstraint1.crt";
connectAttr "JTail7.t" "Tail7_parentConstraint1.tg[0].tt";
connectAttr "JTail7.rp" "Tail7_parentConstraint1.tg[0].trp";
connectAttr "JTail7.rpt" "Tail7_parentConstraint1.tg[0].trt";
connectAttr "JTail7.r" "Tail7_parentConstraint1.tg[0].tr";
connectAttr "JTail7.ro" "Tail7_parentConstraint1.tg[0].tro";
connectAttr "JTail7.s" "Tail7_parentConstraint1.tg[0].ts";
connectAttr "JTail7.pm" "Tail7_parentConstraint1.tg[0].tpm";
connectAttr "JTail7.jo" "Tail7_parentConstraint1.tg[0].tjo";
connectAttr "JTail7.ssc" "Tail7_parentConstraint1.tg[0].tsc";
connectAttr "JTail7.is" "Tail7_parentConstraint1.tg[0].tis";
connectAttr "Tail7_parentConstraint1.w0" "Tail7_parentConstraint1.tg[0].tw";
connectAttr "Tail6.ro" "Tail6_parentConstraint1.cro";
connectAttr "Tail6.pim" "Tail6_parentConstraint1.cpim";
connectAttr "Tail6.rp" "Tail6_parentConstraint1.crp";
connectAttr "Tail6.rpt" "Tail6_parentConstraint1.crt";
connectAttr "JTail6.t" "Tail6_parentConstraint1.tg[0].tt";
connectAttr "JTail6.rp" "Tail6_parentConstraint1.tg[0].trp";
connectAttr "JTail6.rpt" "Tail6_parentConstraint1.tg[0].trt";
connectAttr "JTail6.r" "Tail6_parentConstraint1.tg[0].tr";
connectAttr "JTail6.ro" "Tail6_parentConstraint1.tg[0].tro";
connectAttr "JTail6.s" "Tail6_parentConstraint1.tg[0].ts";
connectAttr "JTail6.pm" "Tail6_parentConstraint1.tg[0].tpm";
connectAttr "JTail6.jo" "Tail6_parentConstraint1.tg[0].tjo";
connectAttr "JTail6.ssc" "Tail6_parentConstraint1.tg[0].tsc";
connectAttr "JTail6.is" "Tail6_parentConstraint1.tg[0].tis";
connectAttr "Tail6_parentConstraint1.w0" "Tail6_parentConstraint1.tg[0].tw";
connectAttr "Tail5.ro" "Tail5_parentConstraint1.cro";
connectAttr "Tail5.pim" "Tail5_parentConstraint1.cpim";
connectAttr "Tail5.rp" "Tail5_parentConstraint1.crp";
connectAttr "Tail5.rpt" "Tail5_parentConstraint1.crt";
connectAttr "JTail5.t" "Tail5_parentConstraint1.tg[0].tt";
connectAttr "JTail5.rp" "Tail5_parentConstraint1.tg[0].trp";
connectAttr "JTail5.rpt" "Tail5_parentConstraint1.tg[0].trt";
connectAttr "JTail5.r" "Tail5_parentConstraint1.tg[0].tr";
connectAttr "JTail5.ro" "Tail5_parentConstraint1.tg[0].tro";
connectAttr "JTail5.s" "Tail5_parentConstraint1.tg[0].ts";
connectAttr "JTail5.pm" "Tail5_parentConstraint1.tg[0].tpm";
connectAttr "JTail5.jo" "Tail5_parentConstraint1.tg[0].tjo";
connectAttr "JTail5.ssc" "Tail5_parentConstraint1.tg[0].tsc";
connectAttr "JTail5.is" "Tail5_parentConstraint1.tg[0].tis";
connectAttr "Tail5_parentConstraint1.w0" "Tail5_parentConstraint1.tg[0].tw";
connectAttr "Tail4.ro" "Tail4_parentConstraint1.cro";
connectAttr "Tail4.pim" "Tail4_parentConstraint1.cpim";
connectAttr "Tail4.rp" "Tail4_parentConstraint1.crp";
connectAttr "Tail4.rpt" "Tail4_parentConstraint1.crt";
connectAttr "JTail4.t" "Tail4_parentConstraint1.tg[0].tt";
connectAttr "JTail4.rp" "Tail4_parentConstraint1.tg[0].trp";
connectAttr "JTail4.rpt" "Tail4_parentConstraint1.tg[0].trt";
connectAttr "JTail4.r" "Tail4_parentConstraint1.tg[0].tr";
connectAttr "JTail4.ro" "Tail4_parentConstraint1.tg[0].tro";
connectAttr "JTail4.s" "Tail4_parentConstraint1.tg[0].ts";
connectAttr "JTail4.pm" "Tail4_parentConstraint1.tg[0].tpm";
connectAttr "JTail4.jo" "Tail4_parentConstraint1.tg[0].tjo";
connectAttr "JTail4.ssc" "Tail4_parentConstraint1.tg[0].tsc";
connectAttr "JTail4.is" "Tail4_parentConstraint1.tg[0].tis";
connectAttr "Tail4_parentConstraint1.w0" "Tail4_parentConstraint1.tg[0].tw";
connectAttr "Tail3.ro" "Tail3_parentConstraint1.cro";
connectAttr "Tail3.pim" "Tail3_parentConstraint1.cpim";
connectAttr "Tail3.rp" "Tail3_parentConstraint1.crp";
connectAttr "Tail3.rpt" "Tail3_parentConstraint1.crt";
connectAttr "JTail3.t" "Tail3_parentConstraint1.tg[0].tt";
connectAttr "JTail3.rp" "Tail3_parentConstraint1.tg[0].trp";
connectAttr "JTail3.rpt" "Tail3_parentConstraint1.tg[0].trt";
connectAttr "JTail3.r" "Tail3_parentConstraint1.tg[0].tr";
connectAttr "JTail3.ro" "Tail3_parentConstraint1.tg[0].tro";
connectAttr "JTail3.s" "Tail3_parentConstraint1.tg[0].ts";
connectAttr "JTail3.pm" "Tail3_parentConstraint1.tg[0].tpm";
connectAttr "JTail3.jo" "Tail3_parentConstraint1.tg[0].tjo";
connectAttr "JTail3.ssc" "Tail3_parentConstraint1.tg[0].tsc";
connectAttr "JTail3.is" "Tail3_parentConstraint1.tg[0].tis";
connectAttr "Tail3_parentConstraint1.w0" "Tail3_parentConstraint1.tg[0].tw";
connectAttr "Tail2.ro" "Tail2_parentConstraint1.cro";
connectAttr "Tail2.pim" "Tail2_parentConstraint1.cpim";
connectAttr "Tail2.rp" "Tail2_parentConstraint1.crp";
connectAttr "Tail2.rpt" "Tail2_parentConstraint1.crt";
connectAttr "JTail2.t" "Tail2_parentConstraint1.tg[0].tt";
connectAttr "JTail2.rp" "Tail2_parentConstraint1.tg[0].trp";
connectAttr "JTail2.rpt" "Tail2_parentConstraint1.tg[0].trt";
connectAttr "JTail2.r" "Tail2_parentConstraint1.tg[0].tr";
connectAttr "JTail2.ro" "Tail2_parentConstraint1.tg[0].tro";
connectAttr "JTail2.s" "Tail2_parentConstraint1.tg[0].ts";
connectAttr "JTail2.pm" "Tail2_parentConstraint1.tg[0].tpm";
connectAttr "JTail2.jo" "Tail2_parentConstraint1.tg[0].tjo";
connectAttr "JTail2.ssc" "Tail2_parentConstraint1.tg[0].tsc";
connectAttr "JTail2.is" "Tail2_parentConstraint1.tg[0].tis";
connectAttr "Tail2_parentConstraint1.w0" "Tail2_parentConstraint1.tg[0].tw";
connectAttr "Tail1.ro" "Tail1_parentConstraint1.cro";
connectAttr "Tail1.pim" "Tail1_parentConstraint1.cpim";
connectAttr "Tail1.rp" "Tail1_parentConstraint1.crp";
connectAttr "Tail1.rpt" "Tail1_parentConstraint1.crt";
connectAttr "JTail1.t" "Tail1_parentConstraint1.tg[0].tt";
connectAttr "JTail1.rp" "Tail1_parentConstraint1.tg[0].trp";
connectAttr "JTail1.rpt" "Tail1_parentConstraint1.tg[0].trt";
connectAttr "JTail1.r" "Tail1_parentConstraint1.tg[0].tr";
connectAttr "JTail1.ro" "Tail1_parentConstraint1.tg[0].tro";
connectAttr "JTail1.s" "Tail1_parentConstraint1.tg[0].ts";
connectAttr "JTail1.pm" "Tail1_parentConstraint1.tg[0].tpm";
connectAttr "JTail1.jo" "Tail1_parentConstraint1.tg[0].tjo";
connectAttr "JTail1.ssc" "Tail1_parentConstraint1.tg[0].tsc";
connectAttr "JTail1.is" "Tail1_parentConstraint1.tg[0].tis";
connectAttr "Tail1_parentConstraint1.w0" "Tail1_parentConstraint1.tg[0].tw";
connectAttr "LBULeg_parentConstraint1.ctx" "LBULeg.tx";
connectAttr "LBULeg_parentConstraint1.cty" "LBULeg.ty";
connectAttr "LBULeg_parentConstraint1.ctz" "LBULeg.tz";
connectAttr "LBULeg_parentConstraint1.crx" "LBULeg.rx";
connectAttr "LBULeg_parentConstraint1.cry" "LBULeg.ry";
connectAttr "LBULeg_parentConstraint1.crz" "LBULeg.rz";
connectAttr "polySoftEdge16.out" "LBULegShape.i";
connectAttr "LBLLeg_parentConstraint1.ctx" "LBLLeg.tx";
connectAttr "LBLLeg_parentConstraint1.cty" "LBLLeg.ty";
connectAttr "LBLLeg_parentConstraint1.ctz" "LBLLeg.tz";
connectAttr "LBLLeg_parentConstraint1.crx" "LBLLeg.rx";
connectAttr "LBLLeg_parentConstraint1.cry" "LBLLeg.ry";
connectAttr "LBLLeg_parentConstraint1.crz" "LBLLeg.rz";
connectAttr "polySoftEdge10.out" "LBLLegShape.i";
connectAttr "LBShin_parentConstraint1.ctx" "LBShin.tx";
connectAttr "LBShin_parentConstraint1.cty" "LBShin.ty";
connectAttr "LBShin_parentConstraint1.ctz" "LBShin.tz";
connectAttr "LBShin_parentConstraint1.crx" "LBShin.rx";
connectAttr "LBShin_parentConstraint1.cry" "LBShin.ry";
connectAttr "LBShin_parentConstraint1.crz" "LBShin.rz";
connectAttr "polySoftEdge9.out" "LBShinShape.i";
connectAttr "LBFoot_parentConstraint1.ctx" "LBFoot.tx";
connectAttr "LBFoot_parentConstraint1.cty" "LBFoot.ty";
connectAttr "LBFoot_parentConstraint1.ctz" "LBFoot.tz";
connectAttr "LBFoot_parentConstraint1.crx" "LBFoot.rx";
connectAttr "LBFoot_parentConstraint1.cry" "LBFoot.ry";
connectAttr "LBFoot_parentConstraint1.crz" "LBFoot.rz";
connectAttr ":initialShadingGroup.mwc" "LBFootShape.iog.og[0].gco";
connectAttr "LBFoot2_parentConstraint1.ctx" "LBFoot2.tx";
connectAttr "LBFoot2_parentConstraint1.cty" "LBFoot2.ty";
connectAttr "LBFoot2_parentConstraint1.ctz" "LBFoot2.tz";
connectAttr "LBFoot2_parentConstraint1.crx" "LBFoot2.rx";
connectAttr "LBFoot2_parentConstraint1.cry" "LBFoot2.ry";
connectAttr "LBFoot2_parentConstraint1.crz" "LBFoot2.rz";
connectAttr ":initialShadingGroup.mwc" "LBFootShape2.iog.og[0].gco";
connectAttr "LBToe1_parentConstraint1.ctx" "LBToe1.tx";
connectAttr "LBToe1_parentConstraint1.cty" "LBToe1.ty";
connectAttr "LBToe1_parentConstraint1.ctz" "LBToe1.tz";
connectAttr "LBToe1_parentConstraint1.crx" "LBToe1.rx";
connectAttr "LBToe1_parentConstraint1.cry" "LBToe1.ry";
connectAttr "LBToe1_parentConstraint1.crz" "LBToe1.rz";
connectAttr "LBToeShape48Orig1.w" "LBToeShape1.i";
connectAttr "groupId18.id" "LBToeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LBToeShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "LBToeShape48Orig1.i";
connectAttr "LBToe1.ro" "LBToe1_parentConstraint1.cro";
connectAttr "LBToe1.pim" "LBToe1_parentConstraint1.cpim";
connectAttr "LBToe1.rp" "LBToe1_parentConstraint1.crp";
connectAttr "LBToe1.rpt" "LBToe1_parentConstraint1.crt";
connectAttr "JLBToe1.t" "LBToe1_parentConstraint1.tg[0].tt";
connectAttr "JLBToe1.rp" "LBToe1_parentConstraint1.tg[0].trp";
connectAttr "JLBToe1.rpt" "LBToe1_parentConstraint1.tg[0].trt";
connectAttr "JLBToe1.r" "LBToe1_parentConstraint1.tg[0].tr";
connectAttr "JLBToe1.ro" "LBToe1_parentConstraint1.tg[0].tro";
connectAttr "JLBToe1.s" "LBToe1_parentConstraint1.tg[0].ts";
connectAttr "JLBToe1.pm" "LBToe1_parentConstraint1.tg[0].tpm";
connectAttr "JLBToe1.jo" "LBToe1_parentConstraint1.tg[0].tjo";
connectAttr "JLBToe1.ssc" "LBToe1_parentConstraint1.tg[0].tsc";
connectAttr "JLBToe1.is" "LBToe1_parentConstraint1.tg[0].tis";
connectAttr "LBToe1_parentConstraint1.w0" "LBToe1_parentConstraint1.tg[0].tw";
connectAttr "LBToe2_parentConstraint1.ctx" "LBToe2.tx";
connectAttr "LBToe2_parentConstraint1.cty" "LBToe2.ty";
connectAttr "LBToe2_parentConstraint1.ctz" "LBToe2.tz";
connectAttr "LBToe2_parentConstraint1.crx" "LBToe2.rx";
connectAttr "LBToe2_parentConstraint1.cry" "LBToe2.ry";
connectAttr "LBToe2_parentConstraint1.crz" "LBToe2.rz";
connectAttr "LBToeShape50Orig2.w" "LBToeShape2.i";
connectAttr ":initialShadingGroup.mwc" "LBToeShape2.iog.og[0].gco";
connectAttr "LBToe2.ro" "LBToe2_parentConstraint1.cro";
connectAttr "LBToe2.pim" "LBToe2_parentConstraint1.cpim";
connectAttr "LBToe2.rp" "LBToe2_parentConstraint1.crp";
connectAttr "LBToe2.rpt" "LBToe2_parentConstraint1.crt";
connectAttr "JLBToe2.t" "LBToe2_parentConstraint1.tg[0].tt";
connectAttr "JLBToe2.rp" "LBToe2_parentConstraint1.tg[0].trp";
connectAttr "JLBToe2.rpt" "LBToe2_parentConstraint1.tg[0].trt";
connectAttr "JLBToe2.r" "LBToe2_parentConstraint1.tg[0].tr";
connectAttr "JLBToe2.ro" "LBToe2_parentConstraint1.tg[0].tro";
connectAttr "JLBToe2.s" "LBToe2_parentConstraint1.tg[0].ts";
connectAttr "JLBToe2.pm" "LBToe2_parentConstraint1.tg[0].tpm";
connectAttr "JLBToe2.jo" "LBToe2_parentConstraint1.tg[0].tjo";
connectAttr "JLBToe2.ssc" "LBToe2_parentConstraint1.tg[0].tsc";
connectAttr "JLBToe2.is" "LBToe2_parentConstraint1.tg[0].tis";
connectAttr "LBToe2_parentConstraint1.w0" "LBToe2_parentConstraint1.tg[0].tw";
connectAttr "LBToe3_parentConstraint1.ctx" "LBToe3.tx";
connectAttr "LBToe3_parentConstraint1.cty" "LBToe3.ty";
connectAttr "LBToe3_parentConstraint1.ctz" "LBToe3.tz";
connectAttr "LBToe3_parentConstraint1.crx" "LBToe3.rx";
connectAttr "LBToe3_parentConstraint1.cry" "LBToe3.ry";
connectAttr "LBToe3_parentConstraint1.crz" "LBToe3.rz";
connectAttr "LBToeShape52Orig3.w" "LBToeShape3.i";
connectAttr ":initialShadingGroup.mwc" "LBToeShape3.iog.og[0].gco";
connectAttr "LBToe3.ro" "LBToe3_parentConstraint1.cro";
connectAttr "LBToe3.pim" "LBToe3_parentConstraint1.cpim";
connectAttr "LBToe3.rp" "LBToe3_parentConstraint1.crp";
connectAttr "LBToe3.rpt" "LBToe3_parentConstraint1.crt";
connectAttr "JLBToe3.t" "LBToe3_parentConstraint1.tg[0].tt";
connectAttr "JLBToe3.rp" "LBToe3_parentConstraint1.tg[0].trp";
connectAttr "JLBToe3.rpt" "LBToe3_parentConstraint1.tg[0].trt";
connectAttr "JLBToe3.r" "LBToe3_parentConstraint1.tg[0].tr";
connectAttr "JLBToe3.ro" "LBToe3_parentConstraint1.tg[0].tro";
connectAttr "JLBToe3.s" "LBToe3_parentConstraint1.tg[0].ts";
connectAttr "JLBToe3.pm" "LBToe3_parentConstraint1.tg[0].tpm";
connectAttr "JLBToe3.jo" "LBToe3_parentConstraint1.tg[0].tjo";
connectAttr "JLBToe3.ssc" "LBToe3_parentConstraint1.tg[0].tsc";
connectAttr "JLBToe3.is" "LBToe3_parentConstraint1.tg[0].tis";
connectAttr "LBToe3_parentConstraint1.w0" "LBToe3_parentConstraint1.tg[0].tw";
connectAttr "LBToe4_parentConstraint1.ctx" "LBToe4.tx";
connectAttr "LBToe4_parentConstraint1.cty" "LBToe4.ty";
connectAttr "LBToe4_parentConstraint1.ctz" "LBToe4.tz";
connectAttr "LBToe4_parentConstraint1.crx" "LBToe4.rx";
connectAttr "LBToe4_parentConstraint1.cry" "LBToe4.ry";
connectAttr "LBToe4_parentConstraint1.crz" "LBToe4.rz";
connectAttr "LBToeShape54Orig4.w" "LBToeShape4.i";
connectAttr ":initialShadingGroup.mwc" "LBToeShape4.iog.og[0].gco";
connectAttr "LBToe4.ro" "LBToe4_parentConstraint1.cro";
connectAttr "LBToe4.pim" "LBToe4_parentConstraint1.cpim";
connectAttr "LBToe4.rp" "LBToe4_parentConstraint1.crp";
connectAttr "LBToe4.rpt" "LBToe4_parentConstraint1.crt";
connectAttr "JLBToe4.t" "LBToe4_parentConstraint1.tg[0].tt";
connectAttr "JLBToe4.rp" "LBToe4_parentConstraint1.tg[0].trp";
connectAttr "JLBToe4.rpt" "LBToe4_parentConstraint1.tg[0].trt";
connectAttr "JLBToe4.r" "LBToe4_parentConstraint1.tg[0].tr";
connectAttr "JLBToe4.ro" "LBToe4_parentConstraint1.tg[0].tro";
connectAttr "JLBToe4.s" "LBToe4_parentConstraint1.tg[0].ts";
connectAttr "JLBToe4.pm" "LBToe4_parentConstraint1.tg[0].tpm";
connectAttr "JLBToe4.jo" "LBToe4_parentConstraint1.tg[0].tjo";
connectAttr "JLBToe4.ssc" "LBToe4_parentConstraint1.tg[0].tsc";
connectAttr "JLBToe4.is" "LBToe4_parentConstraint1.tg[0].tis";
connectAttr "LBToe4_parentConstraint1.w0" "LBToe4_parentConstraint1.tg[0].tw";
connectAttr "LBFoot2.ro" "LBFoot2_parentConstraint1.cro";
connectAttr "LBFoot2.pim" "LBFoot2_parentConstraint1.cpim";
connectAttr "LBFoot2.rp" "LBFoot2_parentConstraint1.crp";
connectAttr "LBFoot2.rpt" "LBFoot2_parentConstraint1.crt";
connectAttr "JLBFoot2.t" "LBFoot2_parentConstraint1.tg[0].tt";
connectAttr "JLBFoot2.rp" "LBFoot2_parentConstraint1.tg[0].trp";
connectAttr "JLBFoot2.rpt" "LBFoot2_parentConstraint1.tg[0].trt";
connectAttr "JLBFoot2.r" "LBFoot2_parentConstraint1.tg[0].tr";
connectAttr "JLBFoot2.ro" "LBFoot2_parentConstraint1.tg[0].tro";
connectAttr "JLBFoot2.s" "LBFoot2_parentConstraint1.tg[0].ts";
connectAttr "JLBFoot2.pm" "LBFoot2_parentConstraint1.tg[0].tpm";
connectAttr "JLBFoot2.jo" "LBFoot2_parentConstraint1.tg[0].tjo";
connectAttr "JLBFoot2.ssc" "LBFoot2_parentConstraint1.tg[0].tsc";
connectAttr "JLBFoot2.is" "LBFoot2_parentConstraint1.tg[0].tis";
connectAttr "LBFoot2_parentConstraint1.w0" "LBFoot2_parentConstraint1.tg[0].tw";
connectAttr "LBFoot.ro" "LBFoot_parentConstraint1.cro";
connectAttr "LBFoot.pim" "LBFoot_parentConstraint1.cpim";
connectAttr "LBFoot.rp" "LBFoot_parentConstraint1.crp";
connectAttr "LBFoot.rpt" "LBFoot_parentConstraint1.crt";
connectAttr "JLBFoot.t" "LBFoot_parentConstraint1.tg[0].tt";
connectAttr "JLBFoot.rp" "LBFoot_parentConstraint1.tg[0].trp";
connectAttr "JLBFoot.rpt" "LBFoot_parentConstraint1.tg[0].trt";
connectAttr "JLBFoot.r" "LBFoot_parentConstraint1.tg[0].tr";
connectAttr "JLBFoot.ro" "LBFoot_parentConstraint1.tg[0].tro";
connectAttr "JLBFoot.s" "LBFoot_parentConstraint1.tg[0].ts";
connectAttr "JLBFoot.pm" "LBFoot_parentConstraint1.tg[0].tpm";
connectAttr "JLBFoot.jo" "LBFoot_parentConstraint1.tg[0].tjo";
connectAttr "JLBFoot.ssc" "LBFoot_parentConstraint1.tg[0].tsc";
connectAttr "JLBFoot.is" "LBFoot_parentConstraint1.tg[0].tis";
connectAttr "LBFoot_parentConstraint1.w0" "LBFoot_parentConstraint1.tg[0].tw";
connectAttr "LBShin.ro" "LBShin_parentConstraint1.cro";
connectAttr "LBShin.pim" "LBShin_parentConstraint1.cpim";
connectAttr "LBShin.rp" "LBShin_parentConstraint1.crp";
connectAttr "LBShin.rpt" "LBShin_parentConstraint1.crt";
connectAttr "JLBHeel.t" "LBShin_parentConstraint1.tg[0].tt";
connectAttr "JLBHeel.rp" "LBShin_parentConstraint1.tg[0].trp";
connectAttr "JLBHeel.rpt" "LBShin_parentConstraint1.tg[0].trt";
connectAttr "JLBHeel.r" "LBShin_parentConstraint1.tg[0].tr";
connectAttr "JLBHeel.ro" "LBShin_parentConstraint1.tg[0].tro";
connectAttr "JLBHeel.s" "LBShin_parentConstraint1.tg[0].ts";
connectAttr "JLBHeel.pm" "LBShin_parentConstraint1.tg[0].tpm";
connectAttr "JLBHeel.jo" "LBShin_parentConstraint1.tg[0].tjo";
connectAttr "JLBHeel.ssc" "LBShin_parentConstraint1.tg[0].tsc";
connectAttr "JLBHeel.is" "LBShin_parentConstraint1.tg[0].tis";
connectAttr "LBShin_parentConstraint1.w0" "LBShin_parentConstraint1.tg[0].tw";
connectAttr "LBLLeg.ro" "LBLLeg_parentConstraint1.cro";
connectAttr "LBLLeg.pim" "LBLLeg_parentConstraint1.cpim";
connectAttr "LBLLeg.rp" "LBLLeg_parentConstraint1.crp";
connectAttr "LBLLeg.rpt" "LBLLeg_parentConstraint1.crt";
connectAttr "JLBKnee.t" "LBLLeg_parentConstraint1.tg[0].tt";
connectAttr "JLBKnee.rp" "LBLLeg_parentConstraint1.tg[0].trp";
connectAttr "JLBKnee.rpt" "LBLLeg_parentConstraint1.tg[0].trt";
connectAttr "JLBKnee.r" "LBLLeg_parentConstraint1.tg[0].tr";
connectAttr "JLBKnee.ro" "LBLLeg_parentConstraint1.tg[0].tro";
connectAttr "JLBKnee.s" "LBLLeg_parentConstraint1.tg[0].ts";
connectAttr "JLBKnee.pm" "LBLLeg_parentConstraint1.tg[0].tpm";
connectAttr "JLBKnee.jo" "LBLLeg_parentConstraint1.tg[0].tjo";
connectAttr "JLBKnee.ssc" "LBLLeg_parentConstraint1.tg[0].tsc";
connectAttr "JLBKnee.is" "LBLLeg_parentConstraint1.tg[0].tis";
connectAttr "LBLLeg_parentConstraint1.w0" "LBLLeg_parentConstraint1.tg[0].tw";
connectAttr "LBULeg.ro" "LBULeg_parentConstraint1.cro";
connectAttr "LBULeg.pim" "LBULeg_parentConstraint1.cpim";
connectAttr "LBULeg.rp" "LBULeg_parentConstraint1.crp";
connectAttr "LBULeg.rpt" "LBULeg_parentConstraint1.crt";
connectAttr "JLLeg.t" "LBULeg_parentConstraint1.tg[0].tt";
connectAttr "JLLeg.rp" "LBULeg_parentConstraint1.tg[0].trp";
connectAttr "JLLeg.rpt" "LBULeg_parentConstraint1.tg[0].trt";
connectAttr "JLLeg.r" "LBULeg_parentConstraint1.tg[0].tr";
connectAttr "JLLeg.ro" "LBULeg_parentConstraint1.tg[0].tro";
connectAttr "JLLeg.s" "LBULeg_parentConstraint1.tg[0].ts";
connectAttr "JLLeg.pm" "LBULeg_parentConstraint1.tg[0].tpm";
connectAttr "JLLeg.jo" "LBULeg_parentConstraint1.tg[0].tjo";
connectAttr "JLLeg.ssc" "LBULeg_parentConstraint1.tg[0].tsc";
connectAttr "JLLeg.is" "LBULeg_parentConstraint1.tg[0].tis";
connectAttr "LBULeg_parentConstraint1.w0" "LBULeg_parentConstraint1.tg[0].tw";
connectAttr "RBULeg_parentConstraint1.ctx" "RBULeg.tx";
connectAttr "RBULeg_parentConstraint1.cty" "RBULeg.ty";
connectAttr "RBULeg_parentConstraint1.ctz" "RBULeg.tz";
connectAttr "RBULeg_parentConstraint1.crx" "RBULeg.rx";
connectAttr "RBULeg_parentConstraint1.cry" "RBULeg.ry";
connectAttr "RBULeg_parentConstraint1.crz" "RBULeg.rz";
connectAttr "RBLLeg_parentConstraint1.ctx" "RBLLeg.tx";
connectAttr "RBLLeg_parentConstraint1.cty" "RBLLeg.ty";
connectAttr "RBLLeg_parentConstraint1.ctz" "RBLLeg.tz";
connectAttr "RBLLeg_parentConstraint1.crx" "RBLLeg.rx";
connectAttr "RBLLeg_parentConstraint1.cry" "RBLLeg.ry";
connectAttr "RBLLeg_parentConstraint1.crz" "RBLLeg.rz";
connectAttr "RBShin_parentConstraint1.ctx" "RBShin.tx";
connectAttr "RBShin_parentConstraint1.cty" "RBShin.ty";
connectAttr "RBShin_parentConstraint1.ctz" "RBShin.tz";
connectAttr "RBShin_parentConstraint1.crx" "RBShin.rx";
connectAttr "RBShin_parentConstraint1.cry" "RBShin.ry";
connectAttr "RBShin_parentConstraint1.crz" "RBShin.rz";
connectAttr "RBFoot_parentConstraint1.ctx" "RBFoot.tx";
connectAttr "RBFoot_parentConstraint1.cty" "RBFoot.ty";
connectAttr "RBFoot_parentConstraint1.ctz" "RBFoot.tz";
connectAttr "RBFoot_parentConstraint1.crx" "RBFoot.rx";
connectAttr "RBFoot_parentConstraint1.cry" "RBFoot.ry";
connectAttr "RBFoot_parentConstraint1.crz" "RBFoot.rz";
connectAttr ":initialShadingGroup.mwc" "RBFootShape.iog.og[0].gco";
connectAttr "RBFoot2_parentConstraint1.ctx" "RBFoot2.tx";
connectAttr "RBFoot2_parentConstraint1.cty" "RBFoot2.ty";
connectAttr "RBFoot2_parentConstraint1.ctz" "RBFoot2.tz";
connectAttr "RBFoot2_parentConstraint1.crx" "RBFoot2.rx";
connectAttr "RBFoot2_parentConstraint1.cry" "RBFoot2.ry";
connectAttr "RBFoot2_parentConstraint1.crz" "RBFoot2.rz";
connectAttr ":initialShadingGroup.mwc" "RBFootShape2.iog.og[0].gco";
connectAttr "RBToe1_parentConstraint1.ctx" "RBToe1.tx";
connectAttr "RBToe1_parentConstraint1.cty" "RBToe1.ty";
connectAttr "RBToe1_parentConstraint1.ctz" "RBToe1.tz";
connectAttr "RBToe1_parentConstraint1.crx" "RBToe1.rx";
connectAttr "RBToe1_parentConstraint1.cry" "RBToe1.ry";
connectAttr "RBToe1_parentConstraint1.crz" "RBToe1.rz";
connectAttr "groupParts11.og" "RBToeShape1.i";
connectAttr "groupId17.id" "RBToeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RBToeShape1.iog.og[0].gco";
connectAttr "RBToe1.ro" "RBToe1_parentConstraint1.cro";
connectAttr "RBToe1.pim" "RBToe1_parentConstraint1.cpim";
connectAttr "RBToe1.rp" "RBToe1_parentConstraint1.crp";
connectAttr "RBToe1.rpt" "RBToe1_parentConstraint1.crt";
connectAttr "JRBToe1.t" "RBToe1_parentConstraint1.tg[0].tt";
connectAttr "JRBToe1.rp" "RBToe1_parentConstraint1.tg[0].trp";
connectAttr "JRBToe1.rpt" "RBToe1_parentConstraint1.tg[0].trt";
connectAttr "JRBToe1.r" "RBToe1_parentConstraint1.tg[0].tr";
connectAttr "JRBToe1.ro" "RBToe1_parentConstraint1.tg[0].tro";
connectAttr "JRBToe1.s" "RBToe1_parentConstraint1.tg[0].ts";
connectAttr "JRBToe1.pm" "RBToe1_parentConstraint1.tg[0].tpm";
connectAttr "JRBToe1.jo" "RBToe1_parentConstraint1.tg[0].tjo";
connectAttr "JRBToe1.ssc" "RBToe1_parentConstraint1.tg[0].tsc";
connectAttr "JRBToe1.is" "RBToe1_parentConstraint1.tg[0].tis";
connectAttr "RBToe1_parentConstraint1.w0" "RBToe1_parentConstraint1.tg[0].tw";
connectAttr "RBToe2_parentConstraint1.ctx" "RBToe2.tx";
connectAttr "RBToe2_parentConstraint1.cty" "RBToe2.ty";
connectAttr "RBToe2_parentConstraint1.ctz" "RBToe2.tz";
connectAttr "RBToe2_parentConstraint1.crx" "RBToe2.rx";
connectAttr "RBToe2_parentConstraint1.cry" "RBToe2.ry";
connectAttr "RBToe2_parentConstraint1.crz" "RBToe2.rz";
connectAttr ":initialShadingGroup.mwc" "RBToeShape2.iog.og[0].gco";
connectAttr "RBToe2.ro" "RBToe2_parentConstraint1.cro";
connectAttr "RBToe2.pim" "RBToe2_parentConstraint1.cpim";
connectAttr "RBToe2.rp" "RBToe2_parentConstraint1.crp";
connectAttr "RBToe2.rpt" "RBToe2_parentConstraint1.crt";
connectAttr "JRBToe2.t" "RBToe2_parentConstraint1.tg[0].tt";
connectAttr "JRBToe2.rp" "RBToe2_parentConstraint1.tg[0].trp";
connectAttr "JRBToe2.rpt" "RBToe2_parentConstraint1.tg[0].trt";
connectAttr "JRBToe2.r" "RBToe2_parentConstraint1.tg[0].tr";
connectAttr "JRBToe2.ro" "RBToe2_parentConstraint1.tg[0].tro";
connectAttr "JRBToe2.s" "RBToe2_parentConstraint1.tg[0].ts";
connectAttr "JRBToe2.pm" "RBToe2_parentConstraint1.tg[0].tpm";
connectAttr "JRBToe2.jo" "RBToe2_parentConstraint1.tg[0].tjo";
connectAttr "JRBToe2.ssc" "RBToe2_parentConstraint1.tg[0].tsc";
connectAttr "JRBToe2.is" "RBToe2_parentConstraint1.tg[0].tis";
connectAttr "RBToe2_parentConstraint1.w0" "RBToe2_parentConstraint1.tg[0].tw";
connectAttr "RBToe3_parentConstraint1.ctx" "RBToe3.tx";
connectAttr "RBToe3_parentConstraint1.cty" "RBToe3.ty";
connectAttr "RBToe3_parentConstraint1.ctz" "RBToe3.tz";
connectAttr "RBToe3_parentConstraint1.crx" "RBToe3.rx";
connectAttr "RBToe3_parentConstraint1.cry" "RBToe3.ry";
connectAttr "RBToe3_parentConstraint1.crz" "RBToe3.rz";
connectAttr ":initialShadingGroup.mwc" "RBToeShape3.iog.og[0].gco";
connectAttr "RBToe3.ro" "RBToe3_parentConstraint1.cro";
connectAttr "RBToe3.pim" "RBToe3_parentConstraint1.cpim";
connectAttr "RBToe3.rp" "RBToe3_parentConstraint1.crp";
connectAttr "RBToe3.rpt" "RBToe3_parentConstraint1.crt";
connectAttr "JRBToe3.t" "RBToe3_parentConstraint1.tg[0].tt";
connectAttr "JRBToe3.rp" "RBToe3_parentConstraint1.tg[0].trp";
connectAttr "JRBToe3.rpt" "RBToe3_parentConstraint1.tg[0].trt";
connectAttr "JRBToe3.r" "RBToe3_parentConstraint1.tg[0].tr";
connectAttr "JRBToe3.ro" "RBToe3_parentConstraint1.tg[0].tro";
connectAttr "JRBToe3.s" "RBToe3_parentConstraint1.tg[0].ts";
connectAttr "JRBToe3.pm" "RBToe3_parentConstraint1.tg[0].tpm";
connectAttr "JRBToe3.jo" "RBToe3_parentConstraint1.tg[0].tjo";
connectAttr "JRBToe3.ssc" "RBToe3_parentConstraint1.tg[0].tsc";
connectAttr "JRBToe3.is" "RBToe3_parentConstraint1.tg[0].tis";
connectAttr "RBToe3_parentConstraint1.w0" "RBToe3_parentConstraint1.tg[0].tw";
connectAttr "RBToe4_parentConstraint1.ctx" "RBToe4.tx";
connectAttr "RBToe4_parentConstraint1.cty" "RBToe4.ty";
connectAttr "RBToe4_parentConstraint1.ctz" "RBToe4.tz";
connectAttr "RBToe4_parentConstraint1.crx" "RBToe4.rx";
connectAttr "RBToe4_parentConstraint1.cry" "RBToe4.ry";
connectAttr "RBToe4_parentConstraint1.crz" "RBToe4.rz";
connectAttr ":initialShadingGroup.mwc" "RBToeShape4.iog.og[0].gco";
connectAttr "RBToe4.ro" "RBToe4_parentConstraint1.cro";
connectAttr "RBToe4.pim" "RBToe4_parentConstraint1.cpim";
connectAttr "RBToe4.rp" "RBToe4_parentConstraint1.crp";
connectAttr "RBToe4.rpt" "RBToe4_parentConstraint1.crt";
connectAttr "JRBToe4.t" "RBToe4_parentConstraint1.tg[0].tt";
connectAttr "JRBToe4.rp" "RBToe4_parentConstraint1.tg[0].trp";
connectAttr "JRBToe4.rpt" "RBToe4_parentConstraint1.tg[0].trt";
connectAttr "JRBToe4.r" "RBToe4_parentConstraint1.tg[0].tr";
connectAttr "JRBToe4.ro" "RBToe4_parentConstraint1.tg[0].tro";
connectAttr "JRBToe4.s" "RBToe4_parentConstraint1.tg[0].ts";
connectAttr "JRBToe4.pm" "RBToe4_parentConstraint1.tg[0].tpm";
connectAttr "JRBToe4.jo" "RBToe4_parentConstraint1.tg[0].tjo";
connectAttr "JRBToe4.ssc" "RBToe4_parentConstraint1.tg[0].tsc";
connectAttr "JRBToe4.is" "RBToe4_parentConstraint1.tg[0].tis";
connectAttr "RBToe4_parentConstraint1.w0" "RBToe4_parentConstraint1.tg[0].tw";
connectAttr "RBFoot2.ro" "RBFoot2_parentConstraint1.cro";
connectAttr "RBFoot2.pim" "RBFoot2_parentConstraint1.cpim";
connectAttr "RBFoot2.rp" "RBFoot2_parentConstraint1.crp";
connectAttr "RBFoot2.rpt" "RBFoot2_parentConstraint1.crt";
connectAttr "JRBFoot2.t" "RBFoot2_parentConstraint1.tg[0].tt";
connectAttr "JRBFoot2.rp" "RBFoot2_parentConstraint1.tg[0].trp";
connectAttr "JRBFoot2.rpt" "RBFoot2_parentConstraint1.tg[0].trt";
connectAttr "JRBFoot2.r" "RBFoot2_parentConstraint1.tg[0].tr";
connectAttr "JRBFoot2.ro" "RBFoot2_parentConstraint1.tg[0].tro";
connectAttr "JRBFoot2.s" "RBFoot2_parentConstraint1.tg[0].ts";
connectAttr "JRBFoot2.pm" "RBFoot2_parentConstraint1.tg[0].tpm";
connectAttr "JRBFoot2.jo" "RBFoot2_parentConstraint1.tg[0].tjo";
connectAttr "JRBFoot2.ssc" "RBFoot2_parentConstraint1.tg[0].tsc";
connectAttr "JRBFoot2.is" "RBFoot2_parentConstraint1.tg[0].tis";
connectAttr "RBFoot2_parentConstraint1.w0" "RBFoot2_parentConstraint1.tg[0].tw";
connectAttr "RBFoot.ro" "RBFoot_parentConstraint1.cro";
connectAttr "RBFoot.pim" "RBFoot_parentConstraint1.cpim";
connectAttr "RBFoot.rp" "RBFoot_parentConstraint1.crp";
connectAttr "RBFoot.rpt" "RBFoot_parentConstraint1.crt";
connectAttr "JRBFoot.t" "RBFoot_parentConstraint1.tg[0].tt";
connectAttr "JRBFoot.rp" "RBFoot_parentConstraint1.tg[0].trp";
connectAttr "JRBFoot.rpt" "RBFoot_parentConstraint1.tg[0].trt";
connectAttr "JRBFoot.r" "RBFoot_parentConstraint1.tg[0].tr";
connectAttr "JRBFoot.ro" "RBFoot_parentConstraint1.tg[0].tro";
connectAttr "JRBFoot.s" "RBFoot_parentConstraint1.tg[0].ts";
connectAttr "JRBFoot.pm" "RBFoot_parentConstraint1.tg[0].tpm";
connectAttr "JRBFoot.jo" "RBFoot_parentConstraint1.tg[0].tjo";
connectAttr "JRBFoot.ssc" "RBFoot_parentConstraint1.tg[0].tsc";
connectAttr "JRBFoot.is" "RBFoot_parentConstraint1.tg[0].tis";
connectAttr "RBFoot_parentConstraint1.w0" "RBFoot_parentConstraint1.tg[0].tw";
connectAttr "RBShin.ro" "RBShin_parentConstraint1.cro";
connectAttr "RBShin.pim" "RBShin_parentConstraint1.cpim";
connectAttr "RBShin.rp" "RBShin_parentConstraint1.crp";
connectAttr "RBShin.rpt" "RBShin_parentConstraint1.crt";
connectAttr "JRBHeel.t" "RBShin_parentConstraint1.tg[0].tt";
connectAttr "JRBHeel.rp" "RBShin_parentConstraint1.tg[0].trp";
connectAttr "JRBHeel.rpt" "RBShin_parentConstraint1.tg[0].trt";
connectAttr "JRBHeel.r" "RBShin_parentConstraint1.tg[0].tr";
connectAttr "JRBHeel.ro" "RBShin_parentConstraint1.tg[0].tro";
connectAttr "JRBHeel.s" "RBShin_parentConstraint1.tg[0].ts";
connectAttr "JRBHeel.pm" "RBShin_parentConstraint1.tg[0].tpm";
connectAttr "JRBHeel.jo" "RBShin_parentConstraint1.tg[0].tjo";
connectAttr "JRBHeel.ssc" "RBShin_parentConstraint1.tg[0].tsc";
connectAttr "JRBHeel.is" "RBShin_parentConstraint1.tg[0].tis";
connectAttr "RBShin_parentConstraint1.w0" "RBShin_parentConstraint1.tg[0].tw";
connectAttr "RBLLeg.ro" "RBLLeg_parentConstraint1.cro";
connectAttr "RBLLeg.pim" "RBLLeg_parentConstraint1.cpim";
connectAttr "RBLLeg.rp" "RBLLeg_parentConstraint1.crp";
connectAttr "RBLLeg.rpt" "RBLLeg_parentConstraint1.crt";
connectAttr "JRBKnee.t" "RBLLeg_parentConstraint1.tg[0].tt";
connectAttr "JRBKnee.rp" "RBLLeg_parentConstraint1.tg[0].trp";
connectAttr "JRBKnee.rpt" "RBLLeg_parentConstraint1.tg[0].trt";
connectAttr "JRBKnee.r" "RBLLeg_parentConstraint1.tg[0].tr";
connectAttr "JRBKnee.ro" "RBLLeg_parentConstraint1.tg[0].tro";
connectAttr "JRBKnee.s" "RBLLeg_parentConstraint1.tg[0].ts";
connectAttr "JRBKnee.pm" "RBLLeg_parentConstraint1.tg[0].tpm";
connectAttr "JRBKnee.jo" "RBLLeg_parentConstraint1.tg[0].tjo";
connectAttr "JRBKnee.ssc" "RBLLeg_parentConstraint1.tg[0].tsc";
connectAttr "JRBKnee.is" "RBLLeg_parentConstraint1.tg[0].tis";
connectAttr "RBLLeg_parentConstraint1.w0" "RBLLeg_parentConstraint1.tg[0].tw";
connectAttr "RBULeg.ro" "RBULeg_parentConstraint1.cro";
connectAttr "RBULeg.pim" "RBULeg_parentConstraint1.cpim";
connectAttr "RBULeg.rp" "RBULeg_parentConstraint1.crp";
connectAttr "RBULeg.rpt" "RBULeg_parentConstraint1.crt";
connectAttr "JRLeg.t" "RBULeg_parentConstraint1.tg[0].tt";
connectAttr "JRLeg.rp" "RBULeg_parentConstraint1.tg[0].trp";
connectAttr "JRLeg.rpt" "RBULeg_parentConstraint1.tg[0].trt";
connectAttr "JRLeg.r" "RBULeg_parentConstraint1.tg[0].tr";
connectAttr "JRLeg.ro" "RBULeg_parentConstraint1.tg[0].tro";
connectAttr "JRLeg.s" "RBULeg_parentConstraint1.tg[0].ts";
connectAttr "JRLeg.pm" "RBULeg_parentConstraint1.tg[0].tpm";
connectAttr "JRLeg.jo" "RBULeg_parentConstraint1.tg[0].tjo";
connectAttr "JRLeg.ssc" "RBULeg_parentConstraint1.tg[0].tsc";
connectAttr "JRLeg.is" "RBULeg_parentConstraint1.tg[0].tis";
connectAttr "RBULeg_parentConstraint1.w0" "RBULeg_parentConstraint1.tg[0].tw";
connectAttr "Ab.ro" "Ab_parentConstraint1.cro";
connectAttr "Ab.pim" "Ab_parentConstraint1.cpim";
connectAttr "Ab.rp" "Ab_parentConstraint1.crp";
connectAttr "Ab.rpt" "Ab_parentConstraint1.crt";
connectAttr "JHip.t" "Ab_parentConstraint1.tg[0].tt";
connectAttr "JHip.rp" "Ab_parentConstraint1.tg[0].trp";
connectAttr "JHip.rpt" "Ab_parentConstraint1.tg[0].trt";
connectAttr "JHip.r" "Ab_parentConstraint1.tg[0].tr";
connectAttr "JHip.ro" "Ab_parentConstraint1.tg[0].tro";
connectAttr "JHip.s" "Ab_parentConstraint1.tg[0].ts";
connectAttr "JHip.pm" "Ab_parentConstraint1.tg[0].tpm";
connectAttr "JHip.jo" "Ab_parentConstraint1.tg[0].tjo";
connectAttr "JHip.ssc" "Ab_parentConstraint1.tg[0].tsc";
connectAttr "JHip.is" "Ab_parentConstraint1.tg[0].tis";
connectAttr "Ab_parentConstraint1.w0" "Ab_parentConstraint1.tg[0].tw";
connectAttr "pCube22_parentConstraint1.ctx" "RFULeg.tx";
connectAttr "pCube22_parentConstraint1.cty" "RFULeg.ty";
connectAttr "pCube22_parentConstraint1.ctz" "RFULeg.tz";
connectAttr "pCube22_parentConstraint1.crx" "RFULeg.rx";
connectAttr "pCube22_parentConstraint1.cry" "RFULeg.ry";
connectAttr "pCube22_parentConstraint1.crz" "RFULeg.rz";
connectAttr "pCube26_parentConstraint1.ctx" "RFLLeg.tx";
connectAttr "pCube26_parentConstraint1.cty" "RFLLeg.ty";
connectAttr "pCube26_parentConstraint1.ctz" "RFLLeg.tz";
connectAttr "pCube26_parentConstraint1.crx" "RFLLeg.rx";
connectAttr "pCube26_parentConstraint1.cry" "RFLLeg.ry";
connectAttr "pCube26_parentConstraint1.crz" "RFLLeg.rz";
connectAttr "pCube30_parentConstraint1.ctx" "RFFoot.tx";
connectAttr "pCube30_parentConstraint1.cty" "RFFoot.ty";
connectAttr "pCube30_parentConstraint1.ctz" "RFFoot.tz";
connectAttr "pCube30_parentConstraint1.crx" "RFFoot.rx";
connectAttr "pCube30_parentConstraint1.cry" "RFFoot.ry";
connectAttr "pCube30_parentConstraint1.crz" "RFFoot.rz";
connectAttr "groupParts3.og" "RFFootShape.i";
connectAttr "groupId4.id" "RFFootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RFFootShape.iog.og[0].gco";
connectAttr "pCube55_parentConstraint1.ctx" "RFFoot2.tx";
connectAttr "pCube55_parentConstraint1.cty" "RFFoot2.ty";
connectAttr "pCube55_parentConstraint1.ctz" "RFFoot2.tz";
connectAttr "pCube55_parentConstraint1.crx" "RFFoot2.rx";
connectAttr "pCube55_parentConstraint1.cry" "RFFoot2.ry";
connectAttr "pCube55_parentConstraint1.crz" "RFFoot2.rz";
connectAttr ":initialShadingGroup.mwc" "RFFootShape2.iog.og[0].gco";
connectAttr "pCube57_parentConstraint1.ctx" "RFToe1.tx";
connectAttr "pCube57_parentConstraint1.cty" "RFToe1.ty";
connectAttr "pCube57_parentConstraint1.ctz" "RFToe1.tz";
connectAttr "pCube57_parentConstraint1.crx" "RFToe1.rx";
connectAttr "pCube57_parentConstraint1.cry" "RFToe1.ry";
connectAttr "pCube57_parentConstraint1.crz" "RFToe1.rz";
connectAttr "groupParts26.og" "RFToeShape1.i";
connectAttr "groupId36.id" "RFToeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RFToeShape1.iog.og[0].gco";
connectAttr "RFToe1.ro" "pCube57_parentConstraint1.cro";
connectAttr "RFToe1.pim" "pCube57_parentConstraint1.cpim";
connectAttr "RFToe1.rp" "pCube57_parentConstraint1.crp";
connectAttr "RFToe1.rpt" "pCube57_parentConstraint1.crt";
connectAttr "JRFToe1.t" "pCube57_parentConstraint1.tg[0].tt";
connectAttr "JRFToe1.rp" "pCube57_parentConstraint1.tg[0].trp";
connectAttr "JRFToe1.rpt" "pCube57_parentConstraint1.tg[0].trt";
connectAttr "JRFToe1.r" "pCube57_parentConstraint1.tg[0].tr";
connectAttr "JRFToe1.ro" "pCube57_parentConstraint1.tg[0].tro";
connectAttr "JRFToe1.s" "pCube57_parentConstraint1.tg[0].ts";
connectAttr "JRFToe1.pm" "pCube57_parentConstraint1.tg[0].tpm";
connectAttr "JRFToe1.jo" "pCube57_parentConstraint1.tg[0].tjo";
connectAttr "JRFToe1.ssc" "pCube57_parentConstraint1.tg[0].tsc";
connectAttr "JRFToe1.is" "pCube57_parentConstraint1.tg[0].tis";
connectAttr "pCube57_parentConstraint1.w0" "pCube57_parentConstraint1.tg[0].tw";
connectAttr "pCube59_parentConstraint1.ctx" "RFToe2.tx";
connectAttr "pCube59_parentConstraint1.cty" "RFToe2.ty";
connectAttr "pCube59_parentConstraint1.ctz" "RFToe2.tz";
connectAttr "pCube59_parentConstraint1.crx" "RFToe2.rx";
connectAttr "pCube59_parentConstraint1.cry" "RFToe2.ry";
connectAttr "pCube59_parentConstraint1.crz" "RFToe2.rz";
connectAttr ":initialShadingGroup.mwc" "RFToeShape2.iog.og[0].gco";
connectAttr "RFToe2.ro" "pCube59_parentConstraint1.cro";
connectAttr "RFToe2.pim" "pCube59_parentConstraint1.cpim";
connectAttr "RFToe2.rp" "pCube59_parentConstraint1.crp";
connectAttr "RFToe2.rpt" "pCube59_parentConstraint1.crt";
connectAttr "JRFToe2.t" "pCube59_parentConstraint1.tg[0].tt";
connectAttr "JRFToe2.rp" "pCube59_parentConstraint1.tg[0].trp";
connectAttr "JRFToe2.rpt" "pCube59_parentConstraint1.tg[0].trt";
connectAttr "JRFToe2.r" "pCube59_parentConstraint1.tg[0].tr";
connectAttr "JRFToe2.ro" "pCube59_parentConstraint1.tg[0].tro";
connectAttr "JRFToe2.s" "pCube59_parentConstraint1.tg[0].ts";
connectAttr "JRFToe2.pm" "pCube59_parentConstraint1.tg[0].tpm";
connectAttr "JRFToe2.jo" "pCube59_parentConstraint1.tg[0].tjo";
connectAttr "JRFToe2.ssc" "pCube59_parentConstraint1.tg[0].tsc";
connectAttr "JRFToe2.is" "pCube59_parentConstraint1.tg[0].tis";
connectAttr "pCube59_parentConstraint1.w0" "pCube59_parentConstraint1.tg[0].tw";
connectAttr "pCube61_parentConstraint1.ctx" "RFToe3.tx";
connectAttr "pCube61_parentConstraint1.cty" "RFToe3.ty";
connectAttr "pCube61_parentConstraint1.ctz" "RFToe3.tz";
connectAttr "pCube61_parentConstraint1.crx" "RFToe3.rx";
connectAttr "pCube61_parentConstraint1.cry" "RFToe3.ry";
connectAttr "pCube61_parentConstraint1.crz" "RFToe3.rz";
connectAttr ":initialShadingGroup.mwc" "RFToeShape3.iog.og[0].gco";
connectAttr "RFToe3.ro" "pCube61_parentConstraint1.cro";
connectAttr "RFToe3.pim" "pCube61_parentConstraint1.cpim";
connectAttr "RFToe3.rp" "pCube61_parentConstraint1.crp";
connectAttr "RFToe3.rpt" "pCube61_parentConstraint1.crt";
connectAttr "JRFToe3.t" "pCube61_parentConstraint1.tg[0].tt";
connectAttr "JRFToe3.rp" "pCube61_parentConstraint1.tg[0].trp";
connectAttr "JRFToe3.rpt" "pCube61_parentConstraint1.tg[0].trt";
connectAttr "JRFToe3.r" "pCube61_parentConstraint1.tg[0].tr";
connectAttr "JRFToe3.ro" "pCube61_parentConstraint1.tg[0].tro";
connectAttr "JRFToe3.s" "pCube61_parentConstraint1.tg[0].ts";
connectAttr "JRFToe3.pm" "pCube61_parentConstraint1.tg[0].tpm";
connectAttr "JRFToe3.jo" "pCube61_parentConstraint1.tg[0].tjo";
connectAttr "JRFToe3.ssc" "pCube61_parentConstraint1.tg[0].tsc";
connectAttr "JRFToe3.is" "pCube61_parentConstraint1.tg[0].tis";
connectAttr "pCube61_parentConstraint1.w0" "pCube61_parentConstraint1.tg[0].tw";
connectAttr "pCube63_parentConstraint1.ctx" "RFToe4.tx";
connectAttr "pCube63_parentConstraint1.cty" "RFToe4.ty";
connectAttr "pCube63_parentConstraint1.ctz" "RFToe4.tz";
connectAttr "pCube63_parentConstraint1.crx" "RFToe4.rx";
connectAttr "pCube63_parentConstraint1.cry" "RFToe4.ry";
connectAttr "pCube63_parentConstraint1.crz" "RFToe4.rz";
connectAttr ":initialShadingGroup.mwc" "RFToeShape4.iog.og[0].gco";
connectAttr "RFToe4.ro" "pCube63_parentConstraint1.cro";
connectAttr "RFToe4.pim" "pCube63_parentConstraint1.cpim";
connectAttr "RFToe4.rp" "pCube63_parentConstraint1.crp";
connectAttr "RFToe4.rpt" "pCube63_parentConstraint1.crt";
connectAttr "JRFToe4.t" "pCube63_parentConstraint1.tg[0].tt";
connectAttr "JRFToe4.rp" "pCube63_parentConstraint1.tg[0].trp";
connectAttr "JRFToe4.rpt" "pCube63_parentConstraint1.tg[0].trt";
connectAttr "JRFToe4.r" "pCube63_parentConstraint1.tg[0].tr";
connectAttr "JRFToe4.ro" "pCube63_parentConstraint1.tg[0].tro";
connectAttr "JRFToe4.s" "pCube63_parentConstraint1.tg[0].ts";
connectAttr "JRFToe4.pm" "pCube63_parentConstraint1.tg[0].tpm";
connectAttr "JRFToe4.jo" "pCube63_parentConstraint1.tg[0].tjo";
connectAttr "JRFToe4.ssc" "pCube63_parentConstraint1.tg[0].tsc";
connectAttr "JRFToe4.is" "pCube63_parentConstraint1.tg[0].tis";
connectAttr "pCube63_parentConstraint1.w0" "pCube63_parentConstraint1.tg[0].tw";
connectAttr "RFFoot2.ro" "pCube55_parentConstraint1.cro";
connectAttr "RFFoot2.pim" "pCube55_parentConstraint1.cpim";
connectAttr "RFFoot2.rp" "pCube55_parentConstraint1.crp";
connectAttr "RFFoot2.rpt" "pCube55_parentConstraint1.crt";
connectAttr "JRFFoot2.t" "pCube55_parentConstraint1.tg[0].tt";
connectAttr "JRFFoot2.rp" "pCube55_parentConstraint1.tg[0].trp";
connectAttr "JRFFoot2.rpt" "pCube55_parentConstraint1.tg[0].trt";
connectAttr "JRFFoot2.r" "pCube55_parentConstraint1.tg[0].tr";
connectAttr "JRFFoot2.ro" "pCube55_parentConstraint1.tg[0].tro";
connectAttr "JRFFoot2.s" "pCube55_parentConstraint1.tg[0].ts";
connectAttr "JRFFoot2.pm" "pCube55_parentConstraint1.tg[0].tpm";
connectAttr "JRFFoot2.jo" "pCube55_parentConstraint1.tg[0].tjo";
connectAttr "JRFFoot2.ssc" "pCube55_parentConstraint1.tg[0].tsc";
connectAttr "JRFFoot2.is" "pCube55_parentConstraint1.tg[0].tis";
connectAttr "pCube55_parentConstraint1.w0" "pCube55_parentConstraint1.tg[0].tw";
connectAttr "RFFoot.ro" "pCube30_parentConstraint1.cro";
connectAttr "RFFoot.pim" "pCube30_parentConstraint1.cpim";
connectAttr "RFFoot.rp" "pCube30_parentConstraint1.crp";
connectAttr "RFFoot.rpt" "pCube30_parentConstraint1.crt";
connectAttr "JRFFoot.t" "pCube30_parentConstraint1.tg[0].tt";
connectAttr "JRFFoot.rp" "pCube30_parentConstraint1.tg[0].trp";
connectAttr "JRFFoot.rpt" "pCube30_parentConstraint1.tg[0].trt";
connectAttr "JRFFoot.r" "pCube30_parentConstraint1.tg[0].tr";
connectAttr "JRFFoot.ro" "pCube30_parentConstraint1.tg[0].tro";
connectAttr "JRFFoot.s" "pCube30_parentConstraint1.tg[0].ts";
connectAttr "JRFFoot.pm" "pCube30_parentConstraint1.tg[0].tpm";
connectAttr "JRFFoot.jo" "pCube30_parentConstraint1.tg[0].tjo";
connectAttr "JRFFoot.ssc" "pCube30_parentConstraint1.tg[0].tsc";
connectAttr "JRFFoot.is" "pCube30_parentConstraint1.tg[0].tis";
connectAttr "pCube30_parentConstraint1.w0" "pCube30_parentConstraint1.tg[0].tw";
connectAttr "RFLLeg.ro" "pCube26_parentConstraint1.cro";
connectAttr "RFLLeg.pim" "pCube26_parentConstraint1.cpim";
connectAttr "RFLLeg.rp" "pCube26_parentConstraint1.crp";
connectAttr "RFLLeg.rpt" "pCube26_parentConstraint1.crt";
connectAttr "JRFKnee.t" "pCube26_parentConstraint1.tg[0].tt";
connectAttr "JRFKnee.rp" "pCube26_parentConstraint1.tg[0].trp";
connectAttr "JRFKnee.rpt" "pCube26_parentConstraint1.tg[0].trt";
connectAttr "JRFKnee.r" "pCube26_parentConstraint1.tg[0].tr";
connectAttr "JRFKnee.ro" "pCube26_parentConstraint1.tg[0].tro";
connectAttr "JRFKnee.s" "pCube26_parentConstraint1.tg[0].ts";
connectAttr "JRFKnee.pm" "pCube26_parentConstraint1.tg[0].tpm";
connectAttr "JRFKnee.jo" "pCube26_parentConstraint1.tg[0].tjo";
connectAttr "JRFKnee.ssc" "pCube26_parentConstraint1.tg[0].tsc";
connectAttr "JRFKnee.is" "pCube26_parentConstraint1.tg[0].tis";
connectAttr "pCube26_parentConstraint1.w0" "pCube26_parentConstraint1.tg[0].tw";
connectAttr "RFULeg.ro" "pCube22_parentConstraint1.cro";
connectAttr "RFULeg.pim" "pCube22_parentConstraint1.cpim";
connectAttr "RFULeg.rp" "pCube22_parentConstraint1.crp";
connectAttr "RFULeg.rpt" "pCube22_parentConstraint1.crt";
connectAttr "JRShoulder.t" "pCube22_parentConstraint1.tg[0].tt";
connectAttr "JRShoulder.rp" "pCube22_parentConstraint1.tg[0].trp";
connectAttr "JRShoulder.rpt" "pCube22_parentConstraint1.tg[0].trt";
connectAttr "JRShoulder.r" "pCube22_parentConstraint1.tg[0].tr";
connectAttr "JRShoulder.ro" "pCube22_parentConstraint1.tg[0].tro";
connectAttr "JRShoulder.s" "pCube22_parentConstraint1.tg[0].ts";
connectAttr "JRShoulder.pm" "pCube22_parentConstraint1.tg[0].tpm";
connectAttr "JRShoulder.jo" "pCube22_parentConstraint1.tg[0].tjo";
connectAttr "JRShoulder.ssc" "pCube22_parentConstraint1.tg[0].tsc";
connectAttr "JRShoulder.is" "pCube22_parentConstraint1.tg[0].tis";
connectAttr "pCube22_parentConstraint1.w0" "pCube22_parentConstraint1.tg[0].tw";
connectAttr "LFULeg_parentConstraint1.ctx" "LFULeg.tx";
connectAttr "LFULeg_parentConstraint1.cty" "LFULeg.ty";
connectAttr "LFULeg_parentConstraint1.ctz" "LFULeg.tz";
connectAttr "LFULeg_parentConstraint1.crx" "LFULeg.rx";
connectAttr "LFULeg_parentConstraint1.cry" "LFULeg.ry";
connectAttr "LFULeg_parentConstraint1.crz" "LFULeg.rz";
connectAttr "polySoftEdge15.out" "LFULegShape.i";
connectAttr "LFLLeg_parentConstraint1.ctx" "LFLLeg.tx";
connectAttr "LFLLeg_parentConstraint1.cty" "LFLLeg.ty";
connectAttr "LFLLeg_parentConstraint1.ctz" "LFLLeg.tz";
connectAttr "LFLLeg_parentConstraint1.crx" "LFLLeg.rx";
connectAttr "LFLLeg_parentConstraint1.cry" "LFLLeg.ry";
connectAttr "LFLLeg_parentConstraint1.crz" "LFLLeg.rz";
connectAttr "polySoftEdge11.out" "LFLLegShape.i";
connectAttr "LFFoot_parentConstraint1.ctx" "LFFoot.tx";
connectAttr "LFFoot_parentConstraint1.cty" "LFFoot.ty";
connectAttr "LFFoot_parentConstraint1.ctz" "LFFoot.tz";
connectAttr "LFFoot_parentConstraint1.crx" "LFFoot.rx";
connectAttr "LFFoot_parentConstraint1.cry" "LFFoot.ry";
connectAttr "LFFoot_parentConstraint1.crz" "LFFoot.rz";
connectAttr "groupParts2.og" "LFFootShape.i";
connectAttr "groupId3.id" "LFFootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LFFootShape.iog.og[0].gco";
connectAttr "LFFoot2_parentConstraint1.ctx" "LFFoot2.tx";
connectAttr "LFFoot2_parentConstraint1.cty" "LFFoot2.ty";
connectAttr "LFFoot2_parentConstraint1.ctz" "LFFoot2.tz";
connectAttr "LFFoot2_parentConstraint1.crx" "LFFoot2.rx";
connectAttr "LFFoot2_parentConstraint1.cry" "LFFoot2.ry";
connectAttr "LFFoot2_parentConstraint1.crz" "LFFoot2.rz";
connectAttr ":initialShadingGroup.mwc" "LFFootShape2.iog.og[0].gco";
connectAttr "LFToe1_parentConstraint1.ctx" "LFToe1.tx";
connectAttr "LFToe1_parentConstraint1.cty" "LFToe1.ty";
connectAttr "LFToe1_parentConstraint1.ctz" "LFToe1.tz";
connectAttr "LFToe1_parentConstraint1.crx" "LFToe1.rx";
connectAttr "LFToe1_parentConstraint1.cry" "LFToe1.ry";
connectAttr "LFToe1_parentConstraint1.crz" "LFToe1.rz";
connectAttr "LFToeShape58Orig1.w" "LFToeShape1.i";
connectAttr "groupId37.id" "LFToeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LFToeShape1.iog.og[0].gco";
connectAttr "groupParts27.og" "LFToeShape58Orig1.i";
connectAttr "LFToe1.ro" "LFToe1_parentConstraint1.cro";
connectAttr "LFToe1.pim" "LFToe1_parentConstraint1.cpim";
connectAttr "LFToe1.rp" "LFToe1_parentConstraint1.crp";
connectAttr "LFToe1.rpt" "LFToe1_parentConstraint1.crt";
connectAttr "JLFToe1.t" "LFToe1_parentConstraint1.tg[0].tt";
connectAttr "JLFToe1.rp" "LFToe1_parentConstraint1.tg[0].trp";
connectAttr "JLFToe1.rpt" "LFToe1_parentConstraint1.tg[0].trt";
connectAttr "JLFToe1.r" "LFToe1_parentConstraint1.tg[0].tr";
connectAttr "JLFToe1.ro" "LFToe1_parentConstraint1.tg[0].tro";
connectAttr "JLFToe1.s" "LFToe1_parentConstraint1.tg[0].ts";
connectAttr "JLFToe1.pm" "LFToe1_parentConstraint1.tg[0].tpm";
connectAttr "JLFToe1.jo" "LFToe1_parentConstraint1.tg[0].tjo";
connectAttr "JLFToe1.ssc" "LFToe1_parentConstraint1.tg[0].tsc";
connectAttr "JLFToe1.is" "LFToe1_parentConstraint1.tg[0].tis";
connectAttr "LFToe1_parentConstraint1.w0" "LFToe1_parentConstraint1.tg[0].tw";
connectAttr "LFToe2_parentConstraint1.ctx" "LFToe2.tx";
connectAttr "LFToe2_parentConstraint1.cty" "LFToe2.ty";
connectAttr "LFToe2_parentConstraint1.ctz" "LFToe2.tz";
connectAttr "LFToe2_parentConstraint1.crx" "LFToe2.rx";
connectAttr "LFToe2_parentConstraint1.cry" "LFToe2.ry";
connectAttr "LFToe2_parentConstraint1.crz" "LFToe2.rz";
connectAttr "LFToeShape60Orig2.w" "LFToeShape2.i";
connectAttr ":initialShadingGroup.mwc" "LFToeShape2.iog.og[0].gco";
connectAttr "LFToe2.ro" "LFToe2_parentConstraint1.cro";
connectAttr "LFToe2.pim" "LFToe2_parentConstraint1.cpim";
connectAttr "LFToe2.rp" "LFToe2_parentConstraint1.crp";
connectAttr "LFToe2.rpt" "LFToe2_parentConstraint1.crt";
connectAttr "JLFToe2.t" "LFToe2_parentConstraint1.tg[0].tt";
connectAttr "JLFToe2.rp" "LFToe2_parentConstraint1.tg[0].trp";
connectAttr "JLFToe2.rpt" "LFToe2_parentConstraint1.tg[0].trt";
connectAttr "JLFToe2.r" "LFToe2_parentConstraint1.tg[0].tr";
connectAttr "JLFToe2.ro" "LFToe2_parentConstraint1.tg[0].tro";
connectAttr "JLFToe2.s" "LFToe2_parentConstraint1.tg[0].ts";
connectAttr "JLFToe2.pm" "LFToe2_parentConstraint1.tg[0].tpm";
connectAttr "JLFToe2.jo" "LFToe2_parentConstraint1.tg[0].tjo";
connectAttr "JLFToe2.ssc" "LFToe2_parentConstraint1.tg[0].tsc";
connectAttr "JLFToe2.is" "LFToe2_parentConstraint1.tg[0].tis";
connectAttr "LFToe2_parentConstraint1.w0" "LFToe2_parentConstraint1.tg[0].tw";
connectAttr "LFToe3_parentConstraint1.ctx" "LFToe3.tx";
connectAttr "LFToe3_parentConstraint1.cty" "LFToe3.ty";
connectAttr "LFToe3_parentConstraint1.ctz" "LFToe3.tz";
connectAttr "LFToe3_parentConstraint1.crx" "LFToe3.rx";
connectAttr "LFToe3_parentConstraint1.cry" "LFToe3.ry";
connectAttr "LFToe3_parentConstraint1.crz" "LFToe3.rz";
connectAttr "LFToeShape62Orig3.w" "LFToeShape3.i";
connectAttr ":initialShadingGroup.mwc" "LFToeShape3.iog.og[0].gco";
connectAttr "LFToe3.ro" "LFToe3_parentConstraint1.cro";
connectAttr "LFToe3.pim" "LFToe3_parentConstraint1.cpim";
connectAttr "LFToe3.rp" "LFToe3_parentConstraint1.crp";
connectAttr "LFToe3.rpt" "LFToe3_parentConstraint1.crt";
connectAttr "JLFToe3.t" "LFToe3_parentConstraint1.tg[0].tt";
connectAttr "JLFToe3.rp" "LFToe3_parentConstraint1.tg[0].trp";
connectAttr "JLFToe3.rpt" "LFToe3_parentConstraint1.tg[0].trt";
connectAttr "JLFToe3.r" "LFToe3_parentConstraint1.tg[0].tr";
connectAttr "JLFToe3.ro" "LFToe3_parentConstraint1.tg[0].tro";
connectAttr "JLFToe3.s" "LFToe3_parentConstraint1.tg[0].ts";
connectAttr "JLFToe3.pm" "LFToe3_parentConstraint1.tg[0].tpm";
connectAttr "JLFToe3.jo" "LFToe3_parentConstraint1.tg[0].tjo";
connectAttr "JLFToe3.ssc" "LFToe3_parentConstraint1.tg[0].tsc";
connectAttr "JLFToe3.is" "LFToe3_parentConstraint1.tg[0].tis";
connectAttr "LFToe3_parentConstraint1.w0" "LFToe3_parentConstraint1.tg[0].tw";
connectAttr "LFToe4_parentConstraint1.ctx" "LFToe4.tx";
connectAttr "LFToe4_parentConstraint1.cty" "LFToe4.ty";
connectAttr "LFToe4_parentConstraint1.ctz" "LFToe4.tz";
connectAttr "LFToe4_parentConstraint1.crx" "LFToe4.rx";
connectAttr "LFToe4_parentConstraint1.cry" "LFToe4.ry";
connectAttr "LFToe4_parentConstraint1.crz" "LFToe4.rz";
connectAttr "LFToeShape64Orig4.w" "LFToeShape4.i";
connectAttr ":initialShadingGroup.mwc" "LFToeShape4.iog.og[0].gco";
connectAttr "LFToe4.ro" "LFToe4_parentConstraint1.cro";
connectAttr "LFToe4.pim" "LFToe4_parentConstraint1.cpim";
connectAttr "LFToe4.rp" "LFToe4_parentConstraint1.crp";
connectAttr "LFToe4.rpt" "LFToe4_parentConstraint1.crt";
connectAttr "JLFToe4.t" "LFToe4_parentConstraint1.tg[0].tt";
connectAttr "JLFToe4.rp" "LFToe4_parentConstraint1.tg[0].trp";
connectAttr "JLFToe4.rpt" "LFToe4_parentConstraint1.tg[0].trt";
connectAttr "JLFToe4.r" "LFToe4_parentConstraint1.tg[0].tr";
connectAttr "JLFToe4.ro" "LFToe4_parentConstraint1.tg[0].tro";
connectAttr "JLFToe4.s" "LFToe4_parentConstraint1.tg[0].ts";
connectAttr "JLFToe4.pm" "LFToe4_parentConstraint1.tg[0].tpm";
connectAttr "JLFToe4.jo" "LFToe4_parentConstraint1.tg[0].tjo";
connectAttr "JLFToe4.ssc" "LFToe4_parentConstraint1.tg[0].tsc";
connectAttr "JLFToe4.is" "LFToe4_parentConstraint1.tg[0].tis";
connectAttr "LFToe4_parentConstraint1.w0" "LFToe4_parentConstraint1.tg[0].tw";
connectAttr "LFFoot2.ro" "LFFoot2_parentConstraint1.cro";
connectAttr "LFFoot2.pim" "LFFoot2_parentConstraint1.cpim";
connectAttr "LFFoot2.rp" "LFFoot2_parentConstraint1.crp";
connectAttr "LFFoot2.rpt" "LFFoot2_parentConstraint1.crt";
connectAttr "JLFFoot2.t" "LFFoot2_parentConstraint1.tg[0].tt";
connectAttr "JLFFoot2.rp" "LFFoot2_parentConstraint1.tg[0].trp";
connectAttr "JLFFoot2.rpt" "LFFoot2_parentConstraint1.tg[0].trt";
connectAttr "JLFFoot2.r" "LFFoot2_parentConstraint1.tg[0].tr";
connectAttr "JLFFoot2.ro" "LFFoot2_parentConstraint1.tg[0].tro";
connectAttr "JLFFoot2.s" "LFFoot2_parentConstraint1.tg[0].ts";
connectAttr "JLFFoot2.pm" "LFFoot2_parentConstraint1.tg[0].tpm";
connectAttr "JLFFoot2.jo" "LFFoot2_parentConstraint1.tg[0].tjo";
connectAttr "JLFFoot2.ssc" "LFFoot2_parentConstraint1.tg[0].tsc";
connectAttr "JLFFoot2.is" "LFFoot2_parentConstraint1.tg[0].tis";
connectAttr "LFFoot2_parentConstraint1.w0" "LFFoot2_parentConstraint1.tg[0].tw";
connectAttr "LFFoot.ro" "LFFoot_parentConstraint1.cro";
connectAttr "LFFoot.pim" "LFFoot_parentConstraint1.cpim";
connectAttr "LFFoot.rp" "LFFoot_parentConstraint1.crp";
connectAttr "LFFoot.rpt" "LFFoot_parentConstraint1.crt";
connectAttr "JLFFoot.t" "LFFoot_parentConstraint1.tg[0].tt";
connectAttr "JLFFoot.rp" "LFFoot_parentConstraint1.tg[0].trp";
connectAttr "JLFFoot.rpt" "LFFoot_parentConstraint1.tg[0].trt";
connectAttr "JLFFoot.r" "LFFoot_parentConstraint1.tg[0].tr";
connectAttr "JLFFoot.ro" "LFFoot_parentConstraint1.tg[0].tro";
connectAttr "JLFFoot.s" "LFFoot_parentConstraint1.tg[0].ts";
connectAttr "JLFFoot.pm" "LFFoot_parentConstraint1.tg[0].tpm";
connectAttr "JLFFoot.jo" "LFFoot_parentConstraint1.tg[0].tjo";
connectAttr "JLFFoot.ssc" "LFFoot_parentConstraint1.tg[0].tsc";
connectAttr "JLFFoot.is" "LFFoot_parentConstraint1.tg[0].tis";
connectAttr "LFFoot_parentConstraint1.w0" "LFFoot_parentConstraint1.tg[0].tw";
connectAttr "LFLLeg.ro" "LFLLeg_parentConstraint1.cro";
connectAttr "LFLLeg.pim" "LFLLeg_parentConstraint1.cpim";
connectAttr "LFLLeg.rp" "LFLLeg_parentConstraint1.crp";
connectAttr "LFLLeg.rpt" "LFLLeg_parentConstraint1.crt";
connectAttr "JLFKnee.t" "LFLLeg_parentConstraint1.tg[0].tt";
connectAttr "JLFKnee.rp" "LFLLeg_parentConstraint1.tg[0].trp";
connectAttr "JLFKnee.rpt" "LFLLeg_parentConstraint1.tg[0].trt";
connectAttr "JLFKnee.r" "LFLLeg_parentConstraint1.tg[0].tr";
connectAttr "JLFKnee.ro" "LFLLeg_parentConstraint1.tg[0].tro";
connectAttr "JLFKnee.s" "LFLLeg_parentConstraint1.tg[0].ts";
connectAttr "JLFKnee.pm" "LFLLeg_parentConstraint1.tg[0].tpm";
connectAttr "JLFKnee.jo" "LFLLeg_parentConstraint1.tg[0].tjo";
connectAttr "JLFKnee.ssc" "LFLLeg_parentConstraint1.tg[0].tsc";
connectAttr "JLFKnee.is" "LFLLeg_parentConstraint1.tg[0].tis";
connectAttr "LFLLeg_parentConstraint1.w0" "LFLLeg_parentConstraint1.tg[0].tw";
connectAttr "LFULeg.ro" "LFULeg_parentConstraint1.cro";
connectAttr "LFULeg.pim" "LFULeg_parentConstraint1.cpim";
connectAttr "LFULeg.rp" "LFULeg_parentConstraint1.crp";
connectAttr "LFULeg.rpt" "LFULeg_parentConstraint1.crt";
connectAttr "JLShoulder.t" "LFULeg_parentConstraint1.tg[0].tt";
connectAttr "JLShoulder.rp" "LFULeg_parentConstraint1.tg[0].trp";
connectAttr "JLShoulder.rpt" "LFULeg_parentConstraint1.tg[0].trt";
connectAttr "JLShoulder.r" "LFULeg_parentConstraint1.tg[0].tr";
connectAttr "JLShoulder.ro" "LFULeg_parentConstraint1.tg[0].tro";
connectAttr "JLShoulder.s" "LFULeg_parentConstraint1.tg[0].ts";
connectAttr "JLShoulder.pm" "LFULeg_parentConstraint1.tg[0].tpm";
connectAttr "JLShoulder.jo" "LFULeg_parentConstraint1.tg[0].tjo";
connectAttr "JLShoulder.ssc" "LFULeg_parentConstraint1.tg[0].tsc";
connectAttr "JLShoulder.is" "LFULeg_parentConstraint1.tg[0].tis";
connectAttr "LFULeg_parentConstraint1.w0" "LFULeg_parentConstraint1.tg[0].tw";
connectAttr "LNeck.ro" "LNeck_parentConstraint1.cro";
connectAttr "LNeck.pim" "LNeck_parentConstraint1.cpim";
connectAttr "LNeck.rp" "LNeck_parentConstraint1.crp";
connectAttr "LNeck.rpt" "LNeck_parentConstraint1.crt";
connectAttr "COG.t" "LNeck_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "LNeck_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "LNeck_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "LNeck_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "LNeck_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "LNeck_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "LNeck_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "LNeck_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "LNeck_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "LNeck_parentConstraint1.tg[0].tis";
connectAttr "LNeck_parentConstraint1.w0" "LNeck_parentConstraint1.tg[0].tw";
connectAttr "COG_parentConstraint1.ctx" "COG.tx";
connectAttr "COG_parentConstraint1.cty" "COG.ty";
connectAttr "COG_parentConstraint1.ctz" "COG.tz";
connectAttr "COG_parentConstraint1.crx" "COG.rx";
connectAttr "COG_parentConstraint1.cry" "COG.ry";
connectAttr "COG_parentConstraint1.crz" "COG.rz";
connectAttr "COG.s" "JNeck.is";
connectAttr "JNeck.s" "JHead.is";
connectAttr "JHead.s" "JHead2.is";
connectAttr "JHead.s" "joint1.is";
connectAttr "COG.s" "JHip.is";
connectAttr "JHip_parentConstraint1.ctx" "JHip.tx";
connectAttr "JHip_parentConstraint1.cty" "JHip.ty";
connectAttr "JHip_parentConstraint1.ctz" "JHip.tz";
connectAttr "JHip_parentConstraint1.crx" "JHip.rx";
connectAttr "JHip_parentConstraint1.cry" "JHip.ry";
connectAttr "JHip_parentConstraint1.crz" "JHip.rz";
connectAttr "JHip.s" "JTail1.is";
connectAttr "JTail1_parentConstraint1.ctx" "JTail1.tx";
connectAttr "JTail1_parentConstraint1.cty" "JTail1.ty";
connectAttr "JTail1_parentConstraint1.ctz" "JTail1.tz";
connectAttr "JTail1_parentConstraint1.crx" "JTail1.rx";
connectAttr "JTail1_parentConstraint1.cry" "JTail1.ry";
connectAttr "JTail1_parentConstraint1.crz" "JTail1.rz";
connectAttr "JTail1.s" "JTail2.is";
connectAttr "JTail2_parentConstraint1.ctx" "JTail2.tx";
connectAttr "JTail2_parentConstraint1.cty" "JTail2.ty";
connectAttr "JTail2_parentConstraint1.ctz" "JTail2.tz";
connectAttr "JTail2_parentConstraint1.crx" "JTail2.rx";
connectAttr "JTail2_parentConstraint1.cry" "JTail2.ry";
connectAttr "JTail2_parentConstraint1.crz" "JTail2.rz";
connectAttr "JTail2.s" "JTail3.is";
connectAttr "JTail3_parentConstraint1.ctx" "JTail3.tx";
connectAttr "JTail3_parentConstraint1.cty" "JTail3.ty";
connectAttr "JTail3_parentConstraint1.ctz" "JTail3.tz";
connectAttr "JTail3_parentConstraint1.crx" "JTail3.rx";
connectAttr "JTail3_parentConstraint1.cry" "JTail3.ry";
connectAttr "JTail3_parentConstraint1.crz" "JTail3.rz";
connectAttr "JTail3.s" "JTail4.is";
connectAttr "JTail4_parentConstraint1.ctx" "JTail4.tx";
connectAttr "JTail4_parentConstraint1.cty" "JTail4.ty";
connectAttr "JTail4_parentConstraint1.ctz" "JTail4.tz";
connectAttr "JTail4_parentConstraint1.crx" "JTail4.rx";
connectAttr "JTail4_parentConstraint1.cry" "JTail4.ry";
connectAttr "JTail4_parentConstraint1.crz" "JTail4.rz";
connectAttr "JTail4.s" "JTail5.is";
connectAttr "JTail5_parentConstraint1.ctx" "JTail5.tx";
connectAttr "JTail5_parentConstraint1.cty" "JTail5.ty";
connectAttr "JTail5_parentConstraint1.ctz" "JTail5.tz";
connectAttr "JTail5_parentConstraint1.crx" "JTail5.rx";
connectAttr "JTail5_parentConstraint1.cry" "JTail5.ry";
connectAttr "JTail5_parentConstraint1.crz" "JTail5.rz";
connectAttr "JTail5.s" "JTail6.is";
connectAttr "JTail6_parentConstraint1.ctx" "JTail6.tx";
connectAttr "JTail6_parentConstraint1.cty" "JTail6.ty";
connectAttr "JTail6_parentConstraint1.ctz" "JTail6.tz";
connectAttr "JTail6_parentConstraint1.crx" "JTail6.rx";
connectAttr "JTail6_parentConstraint1.cry" "JTail6.ry";
connectAttr "JTail6_parentConstraint1.crz" "JTail6.rz";
connectAttr "JTail6.s" "JTail7.is";
connectAttr "JTail7_parentConstraint1.ctx" "JTail7.tx";
connectAttr "JTail7_parentConstraint1.cty" "JTail7.ty";
connectAttr "JTail7_parentConstraint1.ctz" "JTail7.tz";
connectAttr "JTail7_parentConstraint1.crx" "JTail7.rx";
connectAttr "JTail7_parentConstraint1.cry" "JTail7.ry";
connectAttr "JTail7_parentConstraint1.crz" "JTail7.rz";
connectAttr "JTail7.s" "JTail8.is";
connectAttr "JTail8_parentConstraint1.ctx" "JTail8.tx";
connectAttr "JTail8_parentConstraint1.cty" "JTail8.ty";
connectAttr "JTail8_parentConstraint1.ctz" "JTail8.tz";
connectAttr "JTail8_parentConstraint1.crx" "JTail8.rx";
connectAttr "JTail8_parentConstraint1.cry" "JTail8.ry";
connectAttr "JTail8_parentConstraint1.crz" "JTail8.rz";
connectAttr "JTail8.s" "JTail9.is";
connectAttr "JTail9_parentConstraint1.ctx" "JTail9.tx";
connectAttr "JTail9_parentConstraint1.cty" "JTail9.ty";
connectAttr "JTail9_parentConstraint1.ctz" "JTail9.tz";
connectAttr "JTail9_parentConstraint1.crx" "JTail9.rx";
connectAttr "JTail9_parentConstraint1.cry" "JTail9.ry";
connectAttr "JTail9_parentConstraint1.crz" "JTail9.rz";
connectAttr "JTail9.ro" "JTail9_parentConstraint1.cro";
connectAttr "JTail9.pim" "JTail9_parentConstraint1.cpim";
connectAttr "JTail9.rp" "JTail9_parentConstraint1.crp";
connectAttr "JTail9.rpt" "JTail9_parentConstraint1.crt";
connectAttr "JTail9.jo" "JTail9_parentConstraint1.cjo";
connectAttr "Tail9_Ctrl.t" "JTail9_parentConstraint1.tg[0].tt";
connectAttr "Tail9_Ctrl.rp" "JTail9_parentConstraint1.tg[0].trp";
connectAttr "Tail9_Ctrl.rpt" "JTail9_parentConstraint1.tg[0].trt";
connectAttr "Tail9_Ctrl.r" "JTail9_parentConstraint1.tg[0].tr";
connectAttr "Tail9_Ctrl.ro" "JTail9_parentConstraint1.tg[0].tro";
connectAttr "Tail9_Ctrl.s" "JTail9_parentConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "JTail9_parentConstraint1.tg[0].tpm";
connectAttr "JTail9_parentConstraint1.w0" "JTail9_parentConstraint1.tg[0].tw";
connectAttr "JTail8.ro" "JTail8_parentConstraint1.cro";
connectAttr "JTail8.pim" "JTail8_parentConstraint1.cpim";
connectAttr "JTail8.rp" "JTail8_parentConstraint1.crp";
connectAttr "JTail8.rpt" "JTail8_parentConstraint1.crt";
connectAttr "JTail8.jo" "JTail8_parentConstraint1.cjo";
connectAttr "Tail8_Ctrl.t" "JTail8_parentConstraint1.tg[0].tt";
connectAttr "Tail8_Ctrl.rp" "JTail8_parentConstraint1.tg[0].trp";
connectAttr "Tail8_Ctrl.rpt" "JTail8_parentConstraint1.tg[0].trt";
connectAttr "Tail8_Ctrl.r" "JTail8_parentConstraint1.tg[0].tr";
connectAttr "Tail8_Ctrl.ro" "JTail8_parentConstraint1.tg[0].tro";
connectAttr "Tail8_Ctrl.s" "JTail8_parentConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "JTail8_parentConstraint1.tg[0].tpm";
connectAttr "JTail8_parentConstraint1.w0" "JTail8_parentConstraint1.tg[0].tw";
connectAttr "JTail7.ro" "JTail7_parentConstraint1.cro";
connectAttr "JTail7.pim" "JTail7_parentConstraint1.cpim";
connectAttr "JTail7.rp" "JTail7_parentConstraint1.crp";
connectAttr "JTail7.rpt" "JTail7_parentConstraint1.crt";
connectAttr "JTail7.jo" "JTail7_parentConstraint1.cjo";
connectAttr "Tail7_Ctrl.t" "JTail7_parentConstraint1.tg[0].tt";
connectAttr "Tail7_Ctrl.rp" "JTail7_parentConstraint1.tg[0].trp";
connectAttr "Tail7_Ctrl.rpt" "JTail7_parentConstraint1.tg[0].trt";
connectAttr "Tail7_Ctrl.r" "JTail7_parentConstraint1.tg[0].tr";
connectAttr "Tail7_Ctrl.ro" "JTail7_parentConstraint1.tg[0].tro";
connectAttr "Tail7_Ctrl.s" "JTail7_parentConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "JTail7_parentConstraint1.tg[0].tpm";
connectAttr "JTail7_parentConstraint1.w0" "JTail7_parentConstraint1.tg[0].tw";
connectAttr "JTail6.ro" "JTail6_parentConstraint1.cro";
connectAttr "JTail6.pim" "JTail6_parentConstraint1.cpim";
connectAttr "JTail6.rp" "JTail6_parentConstraint1.crp";
connectAttr "JTail6.rpt" "JTail6_parentConstraint1.crt";
connectAttr "JTail6.jo" "JTail6_parentConstraint1.cjo";
connectAttr "Tail6_Ctrl.t" "JTail6_parentConstraint1.tg[0].tt";
connectAttr "Tail6_Ctrl.rp" "JTail6_parentConstraint1.tg[0].trp";
connectAttr "Tail6_Ctrl.rpt" "JTail6_parentConstraint1.tg[0].trt";
connectAttr "Tail6_Ctrl.r" "JTail6_parentConstraint1.tg[0].tr";
connectAttr "Tail6_Ctrl.ro" "JTail6_parentConstraint1.tg[0].tro";
connectAttr "Tail6_Ctrl.s" "JTail6_parentConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "JTail6_parentConstraint1.tg[0].tpm";
connectAttr "JTail6_parentConstraint1.w0" "JTail6_parentConstraint1.tg[0].tw";
connectAttr "JTail5.ro" "JTail5_parentConstraint1.cro";
connectAttr "JTail5.pim" "JTail5_parentConstraint1.cpim";
connectAttr "JTail5.rp" "JTail5_parentConstraint1.crp";
connectAttr "JTail5.rpt" "JTail5_parentConstraint1.crt";
connectAttr "JTail5.jo" "JTail5_parentConstraint1.cjo";
connectAttr "Tail5_Ctrl.t" "JTail5_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Ctrl.rp" "JTail5_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Ctrl.rpt" "JTail5_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Ctrl.r" "JTail5_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Ctrl.ro" "JTail5_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Ctrl.s" "JTail5_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "JTail5_parentConstraint1.tg[0].tpm";
connectAttr "JTail5_parentConstraint1.w0" "JTail5_parentConstraint1.tg[0].tw";
connectAttr "JTail4.ro" "JTail4_parentConstraint1.cro";
connectAttr "JTail4.pim" "JTail4_parentConstraint1.cpim";
connectAttr "JTail4.rp" "JTail4_parentConstraint1.crp";
connectAttr "JTail4.rpt" "JTail4_parentConstraint1.crt";
connectAttr "JTail4.jo" "JTail4_parentConstraint1.cjo";
connectAttr "Tail4_Ctrl.t" "JTail4_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Ctrl.rp" "JTail4_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Ctrl.rpt" "JTail4_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Ctrl.r" "JTail4_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Ctrl.ro" "JTail4_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Ctrl.s" "JTail4_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "JTail4_parentConstraint1.tg[0].tpm";
connectAttr "JTail4_parentConstraint1.w0" "JTail4_parentConstraint1.tg[0].tw";
connectAttr "JTail3.ro" "JTail3_parentConstraint1.cro";
connectAttr "JTail3.pim" "JTail3_parentConstraint1.cpim";
connectAttr "JTail3.rp" "JTail3_parentConstraint1.crp";
connectAttr "JTail3.rpt" "JTail3_parentConstraint1.crt";
connectAttr "JTail3.jo" "JTail3_parentConstraint1.cjo";
connectAttr "Tail3_Ctrl.t" "JTail3_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Ctrl.rp" "JTail3_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Ctrl.rpt" "JTail3_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Ctrl.r" "JTail3_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Ctrl.ro" "JTail3_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Ctrl.s" "JTail3_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "JTail3_parentConstraint1.tg[0].tpm";
connectAttr "JTail3_parentConstraint1.w0" "JTail3_parentConstraint1.tg[0].tw";
connectAttr "JTail2.ro" "JTail2_parentConstraint1.cro";
connectAttr "JTail2.pim" "JTail2_parentConstraint1.cpim";
connectAttr "JTail2.rp" "JTail2_parentConstraint1.crp";
connectAttr "JTail2.rpt" "JTail2_parentConstraint1.crt";
connectAttr "JTail2.jo" "JTail2_parentConstraint1.cjo";
connectAttr "Tail2_Ctrl.t" "JTail2_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Ctrl.rp" "JTail2_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Ctrl.rpt" "JTail2_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Ctrl.r" "JTail2_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Ctrl.ro" "JTail2_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Ctrl.s" "JTail2_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "JTail2_parentConstraint1.tg[0].tpm";
connectAttr "JTail2_parentConstraint1.w0" "JTail2_parentConstraint1.tg[0].tw";
connectAttr "JTail1.ro" "JTail1_parentConstraint1.cro";
connectAttr "JTail1.pim" "JTail1_parentConstraint1.cpim";
connectAttr "JTail1.rp" "JTail1_parentConstraint1.crp";
connectAttr "JTail1.rpt" "JTail1_parentConstraint1.crt";
connectAttr "JTail1.jo" "JTail1_parentConstraint1.cjo";
connectAttr "Tail1_Ctrl.t" "JTail1_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Ctrl.rp" "JTail1_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Ctrl.rpt" "JTail1_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Ctrl.r" "JTail1_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Ctrl.ro" "JTail1_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Ctrl.s" "JTail1_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "JTail1_parentConstraint1.tg[0].tpm";
connectAttr "JTail1_parentConstraint1.w0" "JTail1_parentConstraint1.tg[0].tw";
connectAttr "JHip.s" "JRLeg.is";
connectAttr "JRLeg_parentConstraint1.ctx" "JRLeg.tx";
connectAttr "JRLeg_parentConstraint1.cty" "JRLeg.ty";
connectAttr "JRLeg_parentConstraint1.ctz" "JRLeg.tz";
connectAttr "JRLeg_parentConstraint1.crx" "JRLeg.rx";
connectAttr "JRLeg_parentConstraint1.cry" "JRLeg.ry";
connectAttr "JRLeg_parentConstraint1.crz" "JRLeg.rz";
connectAttr "JRLeg.s" "JRBKnee.is";
connectAttr "JRBKnee_parentConstraint1.ctx" "JRBKnee.tx";
connectAttr "JRBKnee_parentConstraint1.cty" "JRBKnee.ty";
connectAttr "JRBKnee_parentConstraint1.ctz" "JRBKnee.tz";
connectAttr "JRBKnee_parentConstraint1.crx" "JRBKnee.rx";
connectAttr "JRBKnee_parentConstraint1.cry" "JRBKnee.ry";
connectAttr "JRBKnee_parentConstraint1.crz" "JRBKnee.rz";
connectAttr "JRBKnee.s" "JRBHeel.is";
connectAttr "JRBHeel_parentConstraint1.ctx" "JRBHeel.tx";
connectAttr "JRBHeel_parentConstraint1.cty" "JRBHeel.ty";
connectAttr "JRBHeel_parentConstraint1.ctz" "JRBHeel.tz";
connectAttr "JRBHeel_parentConstraint1.crx" "JRBHeel.rx";
connectAttr "JRBHeel_parentConstraint1.cry" "JRBHeel.ry";
connectAttr "JRBHeel_parentConstraint1.crz" "JRBHeel.rz";
connectAttr "JRBHeel.s" "JRBFoot.is";
connectAttr "JRBFoot_parentConstraint1.ctx" "JRBFoot.tx";
connectAttr "JRBFoot_parentConstraint1.cty" "JRBFoot.ty";
connectAttr "JRBFoot_parentConstraint1.ctz" "JRBFoot.tz";
connectAttr "JRBFoot_parentConstraint1.crx" "JRBFoot.rx";
connectAttr "JRBFoot_parentConstraint1.cry" "JRBFoot.ry";
connectAttr "JRBFoot_parentConstraint1.crz" "JRBFoot.rz";
connectAttr "JRBFoot.s" "JRBFoot2.is";
connectAttr "JRBFoot2_parentConstraint1.ctx" "JRBFoot2.tx";
connectAttr "JRBFoot2_parentConstraint1.cty" "JRBFoot2.ty";
connectAttr "JRBFoot2_parentConstraint1.ctz" "JRBFoot2.tz";
connectAttr "JRBFoot2_parentConstraint1.crx" "JRBFoot2.rx";
connectAttr "JRBFoot2_parentConstraint1.cry" "JRBFoot2.ry";
connectAttr "JRBFoot2_parentConstraint1.crz" "JRBFoot2.rz";
connectAttr "JRBFoot2.s" "JRBToe1.is";
connectAttr "JRBToe1_parentConstraint1.ctx" "JRBToe1.tx";
connectAttr "JRBToe1_parentConstraint1.cty" "JRBToe1.ty";
connectAttr "JRBToe1_parentConstraint1.ctz" "JRBToe1.tz";
connectAttr "JRBToe1_parentConstraint1.crx" "JRBToe1.rx";
connectAttr "JRBToe1_parentConstraint1.cry" "JRBToe1.ry";
connectAttr "JRBToe1_parentConstraint1.crz" "JRBToe1.rz";
connectAttr "JRBToe1.ro" "JRBToe1_parentConstraint1.cro";
connectAttr "JRBToe1.pim" "JRBToe1_parentConstraint1.cpim";
connectAttr "JRBToe1.rp" "JRBToe1_parentConstraint1.crp";
connectAttr "JRBToe1.rpt" "JRBToe1_parentConstraint1.crt";
connectAttr "JRBToe1.jo" "JRBToe1_parentConstraint1.cjo";
connectAttr "RBToe1_Ctrl.t" "JRBToe1_parentConstraint1.tg[0].tt";
connectAttr "RBToe1_Ctrl.rp" "JRBToe1_parentConstraint1.tg[0].trp";
connectAttr "RBToe1_Ctrl.rpt" "JRBToe1_parentConstraint1.tg[0].trt";
connectAttr "RBToe1_Ctrl.r" "JRBToe1_parentConstraint1.tg[0].tr";
connectAttr "RBToe1_Ctrl.ro" "JRBToe1_parentConstraint1.tg[0].tro";
connectAttr "RBToe1_Ctrl.s" "JRBToe1_parentConstraint1.tg[0].ts";
connectAttr "RBToe1_Ctrl.pm" "JRBToe1_parentConstraint1.tg[0].tpm";
connectAttr "JRBToe1_parentConstraint1.w0" "JRBToe1_parentConstraint1.tg[0].tw";
connectAttr "JRBFoot2.s" "JRBToe2.is";
connectAttr "JRBToe2_parentConstraint1.ctx" "JRBToe2.tx";
connectAttr "JRBToe2_parentConstraint1.cty" "JRBToe2.ty";
connectAttr "JRBToe2_parentConstraint1.ctz" "JRBToe2.tz";
connectAttr "JRBToe2_parentConstraint1.crx" "JRBToe2.rx";
connectAttr "JRBToe2_parentConstraint1.cry" "JRBToe2.ry";
connectAttr "JRBToe2_parentConstraint1.crz" "JRBToe2.rz";
connectAttr "JRBToe2.ro" "JRBToe2_parentConstraint1.cro";
connectAttr "JRBToe2.pim" "JRBToe2_parentConstraint1.cpim";
connectAttr "JRBToe2.rp" "JRBToe2_parentConstraint1.crp";
connectAttr "JRBToe2.rpt" "JRBToe2_parentConstraint1.crt";
connectAttr "JRBToe2.jo" "JRBToe2_parentConstraint1.cjo";
connectAttr "RBToe2_Ctrl.t" "JRBToe2_parentConstraint1.tg[0].tt";
connectAttr "RBToe2_Ctrl.rp" "JRBToe2_parentConstraint1.tg[0].trp";
connectAttr "RBToe2_Ctrl.rpt" "JRBToe2_parentConstraint1.tg[0].trt";
connectAttr "RBToe2_Ctrl.r" "JRBToe2_parentConstraint1.tg[0].tr";
connectAttr "RBToe2_Ctrl.ro" "JRBToe2_parentConstraint1.tg[0].tro";
connectAttr "RBToe2_Ctrl.s" "JRBToe2_parentConstraint1.tg[0].ts";
connectAttr "RBToe2_Ctrl.pm" "JRBToe2_parentConstraint1.tg[0].tpm";
connectAttr "JRBToe2_parentConstraint1.w0" "JRBToe2_parentConstraint1.tg[0].tw";
connectAttr "JRBFoot2.s" "JRBToe3.is";
connectAttr "JRBToe3_parentConstraint1.ctx" "JRBToe3.tx";
connectAttr "JRBToe3_parentConstraint1.cty" "JRBToe3.ty";
connectAttr "JRBToe3_parentConstraint1.ctz" "JRBToe3.tz";
connectAttr "JRBToe3_parentConstraint1.crx" "JRBToe3.rx";
connectAttr "JRBToe3_parentConstraint1.cry" "JRBToe3.ry";
connectAttr "JRBToe3_parentConstraint1.crz" "JRBToe3.rz";
connectAttr "JRBToe3.ro" "JRBToe3_parentConstraint1.cro";
connectAttr "JRBToe3.pim" "JRBToe3_parentConstraint1.cpim";
connectAttr "JRBToe3.rp" "JRBToe3_parentConstraint1.crp";
connectAttr "JRBToe3.rpt" "JRBToe3_parentConstraint1.crt";
connectAttr "JRBToe3.jo" "JRBToe3_parentConstraint1.cjo";
connectAttr "RBToe3_Ctrl.t" "JRBToe3_parentConstraint1.tg[0].tt";
connectAttr "RBToe3_Ctrl.rp" "JRBToe3_parentConstraint1.tg[0].trp";
connectAttr "RBToe3_Ctrl.rpt" "JRBToe3_parentConstraint1.tg[0].trt";
connectAttr "RBToe3_Ctrl.r" "JRBToe3_parentConstraint1.tg[0].tr";
connectAttr "RBToe3_Ctrl.ro" "JRBToe3_parentConstraint1.tg[0].tro";
connectAttr "RBToe3_Ctrl.s" "JRBToe3_parentConstraint1.tg[0].ts";
connectAttr "RBToe3_Ctrl.pm" "JRBToe3_parentConstraint1.tg[0].tpm";
connectAttr "JRBToe3_parentConstraint1.w0" "JRBToe3_parentConstraint1.tg[0].tw";
connectAttr "JRBFoot2.s" "JRBToe4.is";
connectAttr "JRBToe4_parentConstraint1.ctx" "JRBToe4.tx";
connectAttr "JRBToe4_parentConstraint1.cty" "JRBToe4.ty";
connectAttr "JRBToe4_parentConstraint1.ctz" "JRBToe4.tz";
connectAttr "JRBToe4_parentConstraint1.crx" "JRBToe4.rx";
connectAttr "JRBToe4_parentConstraint1.cry" "JRBToe4.ry";
connectAttr "JRBToe4_parentConstraint1.crz" "JRBToe4.rz";
connectAttr "JRBToe4.ro" "JRBToe4_parentConstraint1.cro";
connectAttr "JRBToe4.pim" "JRBToe4_parentConstraint1.cpim";
connectAttr "JRBToe4.rp" "JRBToe4_parentConstraint1.crp";
connectAttr "JRBToe4.rpt" "JRBToe4_parentConstraint1.crt";
connectAttr "JRBToe4.jo" "JRBToe4_parentConstraint1.cjo";
connectAttr "RBToe4_Ctrl.t" "JRBToe4_parentConstraint1.tg[0].tt";
connectAttr "RBToe4_Ctrl.rp" "JRBToe4_parentConstraint1.tg[0].trp";
connectAttr "RBToe4_Ctrl.rpt" "JRBToe4_parentConstraint1.tg[0].trt";
connectAttr "RBToe4_Ctrl.r" "JRBToe4_parentConstraint1.tg[0].tr";
connectAttr "RBToe4_Ctrl.ro" "JRBToe4_parentConstraint1.tg[0].tro";
connectAttr "RBToe4_Ctrl.s" "JRBToe4_parentConstraint1.tg[0].ts";
connectAttr "RBToe4_Ctrl.pm" "JRBToe4_parentConstraint1.tg[0].tpm";
connectAttr "JRBToe4_parentConstraint1.w0" "JRBToe4_parentConstraint1.tg[0].tw";
connectAttr "JRBFoot2.ro" "JRBFoot2_parentConstraint1.cro";
connectAttr "JRBFoot2.pim" "JRBFoot2_parentConstraint1.cpim";
connectAttr "JRBFoot2.rp" "JRBFoot2_parentConstraint1.crp";
connectAttr "JRBFoot2.rpt" "JRBFoot2_parentConstraint1.crt";
connectAttr "JRBFoot2.jo" "JRBFoot2_parentConstraint1.cjo";
connectAttr "RBFoot2_Ctrl.t" "JRBFoot2_parentConstraint1.tg[0].tt";
connectAttr "RBFoot2_Ctrl.rp" "JRBFoot2_parentConstraint1.tg[0].trp";
connectAttr "RBFoot2_Ctrl.rpt" "JRBFoot2_parentConstraint1.tg[0].trt";
connectAttr "RBFoot2_Ctrl.r" "JRBFoot2_parentConstraint1.tg[0].tr";
connectAttr "RBFoot2_Ctrl.ro" "JRBFoot2_parentConstraint1.tg[0].tro";
connectAttr "RBFoot2_Ctrl.s" "JRBFoot2_parentConstraint1.tg[0].ts";
connectAttr "RBFoot2_Ctrl.pm" "JRBFoot2_parentConstraint1.tg[0].tpm";
connectAttr "JRBFoot2_parentConstraint1.w0" "JRBFoot2_parentConstraint1.tg[0].tw"
		;
connectAttr "JRBFoot.ro" "JRBFoot_parentConstraint1.cro";
connectAttr "JRBFoot.pim" "JRBFoot_parentConstraint1.cpim";
connectAttr "JRBFoot.rp" "JRBFoot_parentConstraint1.crp";
connectAttr "JRBFoot.rpt" "JRBFoot_parentConstraint1.crt";
connectAttr "JRBFoot.jo" "JRBFoot_parentConstraint1.cjo";
connectAttr "RBFoot_Ctrl.t" "JRBFoot_parentConstraint1.tg[0].tt";
connectAttr "RBFoot_Ctrl.rp" "JRBFoot_parentConstraint1.tg[0].trp";
connectAttr "RBFoot_Ctrl.rpt" "JRBFoot_parentConstraint1.tg[0].trt";
connectAttr "RBFoot_Ctrl.r" "JRBFoot_parentConstraint1.tg[0].tr";
connectAttr "RBFoot_Ctrl.ro" "JRBFoot_parentConstraint1.tg[0].tro";
connectAttr "RBFoot_Ctrl.s" "JRBFoot_parentConstraint1.tg[0].ts";
connectAttr "RBFoot_Ctrl.pm" "JRBFoot_parentConstraint1.tg[0].tpm";
connectAttr "JRBFoot_parentConstraint1.w0" "JRBFoot_parentConstraint1.tg[0].tw";
connectAttr "JRBHeel.ro" "JRBHeel_parentConstraint1.cro";
connectAttr "JRBHeel.pim" "JRBHeel_parentConstraint1.cpim";
connectAttr "JRBHeel.rp" "JRBHeel_parentConstraint1.crp";
connectAttr "JRBHeel.rpt" "JRBHeel_parentConstraint1.crt";
connectAttr "JRBHeel.jo" "JRBHeel_parentConstraint1.cjo";
connectAttr "RBHeel_Ctrl.t" "JRBHeel_parentConstraint1.tg[0].tt";
connectAttr "RBHeel_Ctrl.rp" "JRBHeel_parentConstraint1.tg[0].trp";
connectAttr "RBHeel_Ctrl.rpt" "JRBHeel_parentConstraint1.tg[0].trt";
connectAttr "RBHeel_Ctrl.r" "JRBHeel_parentConstraint1.tg[0].tr";
connectAttr "RBHeel_Ctrl.ro" "JRBHeel_parentConstraint1.tg[0].tro";
connectAttr "RBHeel_Ctrl.s" "JRBHeel_parentConstraint1.tg[0].ts";
connectAttr "RBHeel_Ctrl.pm" "JRBHeel_parentConstraint1.tg[0].tpm";
connectAttr "JRBHeel_parentConstraint1.w0" "JRBHeel_parentConstraint1.tg[0].tw";
connectAttr "JRBKnee.ro" "JRBKnee_parentConstraint1.cro";
connectAttr "JRBKnee.pim" "JRBKnee_parentConstraint1.cpim";
connectAttr "JRBKnee.rp" "JRBKnee_parentConstraint1.crp";
connectAttr "JRBKnee.rpt" "JRBKnee_parentConstraint1.crt";
connectAttr "JRBKnee.jo" "JRBKnee_parentConstraint1.cjo";
connectAttr "RBKnee_Ctrl.t" "JRBKnee_parentConstraint1.tg[0].tt";
connectAttr "RBKnee_Ctrl.rp" "JRBKnee_parentConstraint1.tg[0].trp";
connectAttr "RBKnee_Ctrl.rpt" "JRBKnee_parentConstraint1.tg[0].trt";
connectAttr "RBKnee_Ctrl.r" "JRBKnee_parentConstraint1.tg[0].tr";
connectAttr "RBKnee_Ctrl.ro" "JRBKnee_parentConstraint1.tg[0].tro";
connectAttr "RBKnee_Ctrl.s" "JRBKnee_parentConstraint1.tg[0].ts";
connectAttr "RBKnee_Ctrl.pm" "JRBKnee_parentConstraint1.tg[0].tpm";
connectAttr "JRBKnee_parentConstraint1.w0" "JRBKnee_parentConstraint1.tg[0].tw";
connectAttr "JRLeg.ro" "JRLeg_parentConstraint1.cro";
connectAttr "JRLeg.pim" "JRLeg_parentConstraint1.cpim";
connectAttr "JRLeg.rp" "JRLeg_parentConstraint1.crp";
connectAttr "JRLeg.rpt" "JRLeg_parentConstraint1.crt";
connectAttr "JRLeg.jo" "JRLeg_parentConstraint1.cjo";
connectAttr "RBLeg_Ctrl.t" "JRLeg_parentConstraint1.tg[0].tt";
connectAttr "RBLeg_Ctrl.rp" "JRLeg_parentConstraint1.tg[0].trp";
connectAttr "RBLeg_Ctrl.rpt" "JRLeg_parentConstraint1.tg[0].trt";
connectAttr "RBLeg_Ctrl.r" "JRLeg_parentConstraint1.tg[0].tr";
connectAttr "RBLeg_Ctrl.ro" "JRLeg_parentConstraint1.tg[0].tro";
connectAttr "RBLeg_Ctrl.s" "JRLeg_parentConstraint1.tg[0].ts";
connectAttr "RBLeg_Ctrl.pm" "JRLeg_parentConstraint1.tg[0].tpm";
connectAttr "JRLeg_parentConstraint1.w0" "JRLeg_parentConstraint1.tg[0].tw";
connectAttr "JHip.s" "JLLeg.is";
connectAttr "JLLeg_parentConstraint1.ctx" "JLLeg.tx";
connectAttr "JLLeg_parentConstraint1.cty" "JLLeg.ty";
connectAttr "JLLeg_parentConstraint1.ctz" "JLLeg.tz";
connectAttr "JLLeg_parentConstraint1.crx" "JLLeg.rx";
connectAttr "JLLeg_parentConstraint1.cry" "JLLeg.ry";
connectAttr "JLLeg_parentConstraint1.crz" "JLLeg.rz";
connectAttr "JLLeg.s" "JLBKnee.is";
connectAttr "JLBKnee_parentConstraint1.ctx" "JLBKnee.tx";
connectAttr "JLBKnee_parentConstraint1.cty" "JLBKnee.ty";
connectAttr "JLBKnee_parentConstraint1.ctz" "JLBKnee.tz";
connectAttr "JLBKnee_parentConstraint1.crx" "JLBKnee.rx";
connectAttr "JLBKnee_parentConstraint1.cry" "JLBKnee.ry";
connectAttr "JLBKnee_parentConstraint1.crz" "JLBKnee.rz";
connectAttr "JLBKnee.s" "JLBHeel.is";
connectAttr "JLBHeel_parentConstraint1.ctx" "JLBHeel.tx";
connectAttr "JLBHeel_parentConstraint1.cty" "JLBHeel.ty";
connectAttr "JLBHeel_parentConstraint1.ctz" "JLBHeel.tz";
connectAttr "JLBHeel_parentConstraint1.crx" "JLBHeel.rx";
connectAttr "JLBHeel_parentConstraint1.cry" "JLBHeel.ry";
connectAttr "JLBHeel_parentConstraint1.crz" "JLBHeel.rz";
connectAttr "JLBHeel.s" "JLBFoot.is";
connectAttr "JLBFoot_parentConstraint1.ctx" "JLBFoot.tx";
connectAttr "JLBFoot_parentConstraint1.cty" "JLBFoot.ty";
connectAttr "JLBFoot_parentConstraint1.ctz" "JLBFoot.tz";
connectAttr "JLBFoot_parentConstraint1.crx" "JLBFoot.rx";
connectAttr "JLBFoot_parentConstraint1.cry" "JLBFoot.ry";
connectAttr "JLBFoot_parentConstraint1.crz" "JLBFoot.rz";
connectAttr "JLBFoot.s" "JLBFoot2.is";
connectAttr "JLBFoot2_parentConstraint1.ctx" "JLBFoot2.tx";
connectAttr "JLBFoot2_parentConstraint1.cty" "JLBFoot2.ty";
connectAttr "JLBFoot2_parentConstraint1.ctz" "JLBFoot2.tz";
connectAttr "JLBFoot2_parentConstraint1.crx" "JLBFoot2.rx";
connectAttr "JLBFoot2_parentConstraint1.cry" "JLBFoot2.ry";
connectAttr "JLBFoot2_parentConstraint1.crz" "JLBFoot2.rz";
connectAttr "JLBFoot2.s" "JLBToe1.is";
connectAttr "JLBToe1_parentConstraint1.ctx" "JLBToe1.tx";
connectAttr "JLBToe1_parentConstraint1.cty" "JLBToe1.ty";
connectAttr "JLBToe1_parentConstraint1.ctz" "JLBToe1.tz";
connectAttr "JLBToe1_parentConstraint1.crx" "JLBToe1.rx";
connectAttr "JLBToe1_parentConstraint1.cry" "JLBToe1.ry";
connectAttr "JLBToe1_parentConstraint1.crz" "JLBToe1.rz";
connectAttr "JLBToe1.ro" "JLBToe1_parentConstraint1.cro";
connectAttr "JLBToe1.pim" "JLBToe1_parentConstraint1.cpim";
connectAttr "JLBToe1.rp" "JLBToe1_parentConstraint1.crp";
connectAttr "JLBToe1.rpt" "JLBToe1_parentConstraint1.crt";
connectAttr "JLBToe1.jo" "JLBToe1_parentConstraint1.cjo";
connectAttr "LBToe1_Ctrl.t" "JLBToe1_parentConstraint1.tg[0].tt";
connectAttr "LBToe1_Ctrl.rp" "JLBToe1_parentConstraint1.tg[0].trp";
connectAttr "LBToe1_Ctrl.rpt" "JLBToe1_parentConstraint1.tg[0].trt";
connectAttr "LBToe1_Ctrl.r" "JLBToe1_parentConstraint1.tg[0].tr";
connectAttr "LBToe1_Ctrl.ro" "JLBToe1_parentConstraint1.tg[0].tro";
connectAttr "LBToe1_Ctrl.s" "JLBToe1_parentConstraint1.tg[0].ts";
connectAttr "LBToe1_Ctrl.pm" "JLBToe1_parentConstraint1.tg[0].tpm";
connectAttr "JLBToe1_parentConstraint1.w0" "JLBToe1_parentConstraint1.tg[0].tw";
connectAttr "JLBFoot2.s" "JLBToe2.is";
connectAttr "JLBToe2_parentConstraint1.ctx" "JLBToe2.tx";
connectAttr "JLBToe2_parentConstraint1.cty" "JLBToe2.ty";
connectAttr "JLBToe2_parentConstraint1.ctz" "JLBToe2.tz";
connectAttr "JLBToe2_parentConstraint1.crx" "JLBToe2.rx";
connectAttr "JLBToe2_parentConstraint1.cry" "JLBToe2.ry";
connectAttr "JLBToe2_parentConstraint1.crz" "JLBToe2.rz";
connectAttr "JLBToe2.ro" "JLBToe2_parentConstraint1.cro";
connectAttr "JLBToe2.pim" "JLBToe2_parentConstraint1.cpim";
connectAttr "JLBToe2.rp" "JLBToe2_parentConstraint1.crp";
connectAttr "JLBToe2.rpt" "JLBToe2_parentConstraint1.crt";
connectAttr "JLBToe2.jo" "JLBToe2_parentConstraint1.cjo";
connectAttr "LBToe2_Ctrl.t" "JLBToe2_parentConstraint1.tg[0].tt";
connectAttr "LBToe2_Ctrl.rp" "JLBToe2_parentConstraint1.tg[0].trp";
connectAttr "LBToe2_Ctrl.rpt" "JLBToe2_parentConstraint1.tg[0].trt";
connectAttr "LBToe2_Ctrl.r" "JLBToe2_parentConstraint1.tg[0].tr";
connectAttr "LBToe2_Ctrl.ro" "JLBToe2_parentConstraint1.tg[0].tro";
connectAttr "LBToe2_Ctrl.s" "JLBToe2_parentConstraint1.tg[0].ts";
connectAttr "LBToe2_Ctrl.pm" "JLBToe2_parentConstraint1.tg[0].tpm";
connectAttr "JLBToe2_parentConstraint1.w0" "JLBToe2_parentConstraint1.tg[0].tw";
connectAttr "JLBFoot2.s" "JLBToe3.is";
connectAttr "JLBToe3_parentConstraint1.ctx" "JLBToe3.tx";
connectAttr "JLBToe3_parentConstraint1.cty" "JLBToe3.ty";
connectAttr "JLBToe3_parentConstraint1.ctz" "JLBToe3.tz";
connectAttr "JLBToe3_parentConstraint1.crx" "JLBToe3.rx";
connectAttr "JLBToe3_parentConstraint1.cry" "JLBToe3.ry";
connectAttr "JLBToe3_parentConstraint1.crz" "JLBToe3.rz";
connectAttr "JLBToe3.ro" "JLBToe3_parentConstraint1.cro";
connectAttr "JLBToe3.pim" "JLBToe3_parentConstraint1.cpim";
connectAttr "JLBToe3.rp" "JLBToe3_parentConstraint1.crp";
connectAttr "JLBToe3.rpt" "JLBToe3_parentConstraint1.crt";
connectAttr "JLBToe3.jo" "JLBToe3_parentConstraint1.cjo";
connectAttr "LBToe3_Ctrl.t" "JLBToe3_parentConstraint1.tg[0].tt";
connectAttr "LBToe3_Ctrl.rp" "JLBToe3_parentConstraint1.tg[0].trp";
connectAttr "LBToe3_Ctrl.rpt" "JLBToe3_parentConstraint1.tg[0].trt";
connectAttr "LBToe3_Ctrl.r" "JLBToe3_parentConstraint1.tg[0].tr";
connectAttr "LBToe3_Ctrl.ro" "JLBToe3_parentConstraint1.tg[0].tro";
connectAttr "LBToe3_Ctrl.s" "JLBToe3_parentConstraint1.tg[0].ts";
connectAttr "LBToe3_Ctrl.pm" "JLBToe3_parentConstraint1.tg[0].tpm";
connectAttr "JLBToe3_parentConstraint1.w0" "JLBToe3_parentConstraint1.tg[0].tw";
connectAttr "JLBFoot2.s" "JLBToe4.is";
connectAttr "JLBToe4_parentConstraint1.ctx" "JLBToe4.tx";
connectAttr "JLBToe4_parentConstraint1.cty" "JLBToe4.ty";
connectAttr "JLBToe4_parentConstraint1.ctz" "JLBToe4.tz";
connectAttr "JLBToe4_parentConstraint1.crx" "JLBToe4.rx";
connectAttr "JLBToe4_parentConstraint1.cry" "JLBToe4.ry";
connectAttr "JLBToe4_parentConstraint1.crz" "JLBToe4.rz";
connectAttr "JLBToe4.ro" "JLBToe4_parentConstraint1.cro";
connectAttr "JLBToe4.pim" "JLBToe4_parentConstraint1.cpim";
connectAttr "JLBToe4.rp" "JLBToe4_parentConstraint1.crp";
connectAttr "JLBToe4.rpt" "JLBToe4_parentConstraint1.crt";
connectAttr "JLBToe4.jo" "JLBToe4_parentConstraint1.cjo";
connectAttr "LBToe4_Ctrl.t" "JLBToe4_parentConstraint1.tg[0].tt";
connectAttr "LBToe4_Ctrl.rp" "JLBToe4_parentConstraint1.tg[0].trp";
connectAttr "LBToe4_Ctrl.rpt" "JLBToe4_parentConstraint1.tg[0].trt";
connectAttr "LBToe4_Ctrl.r" "JLBToe4_parentConstraint1.tg[0].tr";
connectAttr "LBToe4_Ctrl.ro" "JLBToe4_parentConstraint1.tg[0].tro";
connectAttr "LBToe4_Ctrl.s" "JLBToe4_parentConstraint1.tg[0].ts";
connectAttr "LBToe4_Ctrl.pm" "JLBToe4_parentConstraint1.tg[0].tpm";
connectAttr "JLBToe4_parentConstraint1.w0" "JLBToe4_parentConstraint1.tg[0].tw";
connectAttr "JLBFoot2.ro" "JLBFoot2_parentConstraint1.cro";
connectAttr "JLBFoot2.pim" "JLBFoot2_parentConstraint1.cpim";
connectAttr "JLBFoot2.rp" "JLBFoot2_parentConstraint1.crp";
connectAttr "JLBFoot2.rpt" "JLBFoot2_parentConstraint1.crt";
connectAttr "JLBFoot2.jo" "JLBFoot2_parentConstraint1.cjo";
connectAttr "LBFoot2_Ctrl.t" "JLBFoot2_parentConstraint1.tg[0].tt";
connectAttr "LBFoot2_Ctrl.rp" "JLBFoot2_parentConstraint1.tg[0].trp";
connectAttr "LBFoot2_Ctrl.rpt" "JLBFoot2_parentConstraint1.tg[0].trt";
connectAttr "LBFoot2_Ctrl.r" "JLBFoot2_parentConstraint1.tg[0].tr";
connectAttr "LBFoot2_Ctrl.ro" "JLBFoot2_parentConstraint1.tg[0].tro";
connectAttr "LBFoot2_Ctrl.s" "JLBFoot2_parentConstraint1.tg[0].ts";
connectAttr "LBFoot2_Ctrl.pm" "JLBFoot2_parentConstraint1.tg[0].tpm";
connectAttr "JLBFoot2_parentConstraint1.w0" "JLBFoot2_parentConstraint1.tg[0].tw"
		;
connectAttr "JLBFoot.ro" "JLBFoot_parentConstraint1.cro";
connectAttr "JLBFoot.pim" "JLBFoot_parentConstraint1.cpim";
connectAttr "JLBFoot.rp" "JLBFoot_parentConstraint1.crp";
connectAttr "JLBFoot.rpt" "JLBFoot_parentConstraint1.crt";
connectAttr "JLBFoot.jo" "JLBFoot_parentConstraint1.cjo";
connectAttr "LBFoot_Ctrl.t" "JLBFoot_parentConstraint1.tg[0].tt";
connectAttr "LBFoot_Ctrl.rp" "JLBFoot_parentConstraint1.tg[0].trp";
connectAttr "LBFoot_Ctrl.rpt" "JLBFoot_parentConstraint1.tg[0].trt";
connectAttr "LBFoot_Ctrl.r" "JLBFoot_parentConstraint1.tg[0].tr";
connectAttr "LBFoot_Ctrl.ro" "JLBFoot_parentConstraint1.tg[0].tro";
connectAttr "LBFoot_Ctrl.s" "JLBFoot_parentConstraint1.tg[0].ts";
connectAttr "LBFoot_Ctrl.pm" "JLBFoot_parentConstraint1.tg[0].tpm";
connectAttr "JLBFoot_parentConstraint1.w0" "JLBFoot_parentConstraint1.tg[0].tw";
connectAttr "JLBHeel.ro" "JLBHeel_parentConstraint1.cro";
connectAttr "JLBHeel.pim" "JLBHeel_parentConstraint1.cpim";
connectAttr "JLBHeel.rp" "JLBHeel_parentConstraint1.crp";
connectAttr "JLBHeel.rpt" "JLBHeel_parentConstraint1.crt";
connectAttr "JLBHeel.jo" "JLBHeel_parentConstraint1.cjo";
connectAttr "LBHeel_Ctrl.t" "JLBHeel_parentConstraint1.tg[0].tt";
connectAttr "LBHeel_Ctrl.rp" "JLBHeel_parentConstraint1.tg[0].trp";
connectAttr "LBHeel_Ctrl.rpt" "JLBHeel_parentConstraint1.tg[0].trt";
connectAttr "LBHeel_Ctrl.r" "JLBHeel_parentConstraint1.tg[0].tr";
connectAttr "LBHeel_Ctrl.ro" "JLBHeel_parentConstraint1.tg[0].tro";
connectAttr "LBHeel_Ctrl.s" "JLBHeel_parentConstraint1.tg[0].ts";
connectAttr "LBHeel_Ctrl.pm" "JLBHeel_parentConstraint1.tg[0].tpm";
connectAttr "JLBHeel_parentConstraint1.w0" "JLBHeel_parentConstraint1.tg[0].tw";
connectAttr "JLBKnee.ro" "JLBKnee_parentConstraint1.cro";
connectAttr "JLBKnee.pim" "JLBKnee_parentConstraint1.cpim";
connectAttr "JLBKnee.rp" "JLBKnee_parentConstraint1.crp";
connectAttr "JLBKnee.rpt" "JLBKnee_parentConstraint1.crt";
connectAttr "JLBKnee.jo" "JLBKnee_parentConstraint1.cjo";
connectAttr "LBKnee_Ctrl.t" "JLBKnee_parentConstraint1.tg[0].tt";
connectAttr "LBKnee_Ctrl.rp" "JLBKnee_parentConstraint1.tg[0].trp";
connectAttr "LBKnee_Ctrl.rpt" "JLBKnee_parentConstraint1.tg[0].trt";
connectAttr "LBKnee_Ctrl.r" "JLBKnee_parentConstraint1.tg[0].tr";
connectAttr "LBKnee_Ctrl.ro" "JLBKnee_parentConstraint1.tg[0].tro";
connectAttr "LBKnee_Ctrl.s" "JLBKnee_parentConstraint1.tg[0].ts";
connectAttr "LBKnee_Ctrl.pm" "JLBKnee_parentConstraint1.tg[0].tpm";
connectAttr "JLBKnee_parentConstraint1.w0" "JLBKnee_parentConstraint1.tg[0].tw";
connectAttr "JLLeg.ro" "JLLeg_parentConstraint1.cro";
connectAttr "JLLeg.pim" "JLLeg_parentConstraint1.cpim";
connectAttr "JLLeg.rp" "JLLeg_parentConstraint1.crp";
connectAttr "JLLeg.rpt" "JLLeg_parentConstraint1.crt";
connectAttr "JLLeg.jo" "JLLeg_parentConstraint1.cjo";
connectAttr "LBLeg_Ctrl.t" "JLLeg_parentConstraint1.tg[0].tt";
connectAttr "LBLeg_Ctrl.rp" "JLLeg_parentConstraint1.tg[0].trp";
connectAttr "LBLeg_Ctrl.rpt" "JLLeg_parentConstraint1.tg[0].trt";
connectAttr "LBLeg_Ctrl.r" "JLLeg_parentConstraint1.tg[0].tr";
connectAttr "LBLeg_Ctrl.ro" "JLLeg_parentConstraint1.tg[0].tro";
connectAttr "LBLeg_Ctrl.s" "JLLeg_parentConstraint1.tg[0].ts";
connectAttr "LBLeg_Ctrl.pm" "JLLeg_parentConstraint1.tg[0].tpm";
connectAttr "JLLeg_parentConstraint1.w0" "JLLeg_parentConstraint1.tg[0].tw";
connectAttr "JHip.ro" "JHip_parentConstraint1.cro";
connectAttr "JHip.pim" "JHip_parentConstraint1.cpim";
connectAttr "JHip.rp" "JHip_parentConstraint1.crp";
connectAttr "JHip.rpt" "JHip_parentConstraint1.crt";
connectAttr "JHip.jo" "JHip_parentConstraint1.cjo";
connectAttr "Hip_Ctrl.t" "JHip_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "JHip_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "JHip_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "JHip_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "JHip_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "JHip_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "JHip_parentConstraint1.tg[0].tpm";
connectAttr "JHip_parentConstraint1.w0" "JHip_parentConstraint1.tg[0].tw";
connectAttr "COG.s" "JLShoulder.is";
connectAttr "JLShoulder_parentConstraint1.ctx" "JLShoulder.tx";
connectAttr "JLShoulder_parentConstraint1.cty" "JLShoulder.ty";
connectAttr "JLShoulder_parentConstraint1.ctz" "JLShoulder.tz";
connectAttr "JLShoulder_parentConstraint1.crx" "JLShoulder.rx";
connectAttr "JLShoulder_parentConstraint1.cry" "JLShoulder.ry";
connectAttr "JLShoulder_parentConstraint1.crz" "JLShoulder.rz";
connectAttr "JLShoulder.s" "JLFKnee.is";
connectAttr "JLFKnee_parentConstraint1.ctx" "JLFKnee.tx";
connectAttr "JLFKnee_parentConstraint1.cty" "JLFKnee.ty";
connectAttr "JLFKnee_parentConstraint1.ctz" "JLFKnee.tz";
connectAttr "JLFKnee_parentConstraint1.crx" "JLFKnee.rx";
connectAttr "JLFKnee_parentConstraint1.cry" "JLFKnee.ry";
connectAttr "JLFKnee_parentConstraint1.crz" "JLFKnee.rz";
connectAttr "JLFKnee.s" "JLFFoot.is";
connectAttr "JLFFoot_parentConstraint1.ctx" "JLFFoot.tx";
connectAttr "JLFFoot_parentConstraint1.cty" "JLFFoot.ty";
connectAttr "JLFFoot_parentConstraint1.ctz" "JLFFoot.tz";
connectAttr "JLFFoot_parentConstraint1.crx" "JLFFoot.rx";
connectAttr "JLFFoot_parentConstraint1.cry" "JLFFoot.ry";
connectAttr "JLFFoot_parentConstraint1.crz" "JLFFoot.rz";
connectAttr "JLFFoot.s" "JLFFoot2.is";
connectAttr "JLFFoot2_parentConstraint1.ctx" "JLFFoot2.tx";
connectAttr "JLFFoot2_parentConstraint1.cty" "JLFFoot2.ty";
connectAttr "JLFFoot2_parentConstraint1.ctz" "JLFFoot2.tz";
connectAttr "JLFFoot2_parentConstraint1.crx" "JLFFoot2.rx";
connectAttr "JLFFoot2_parentConstraint1.cry" "JLFFoot2.ry";
connectAttr "JLFFoot2_parentConstraint1.crz" "JLFFoot2.rz";
connectAttr "JLFFoot2.s" "JLFToe1.is";
connectAttr "JLFToe1_parentConstraint1.ctx" "JLFToe1.tx";
connectAttr "JLFToe1_parentConstraint1.cty" "JLFToe1.ty";
connectAttr "JLFToe1_parentConstraint1.ctz" "JLFToe1.tz";
connectAttr "JLFToe1_parentConstraint1.crx" "JLFToe1.rx";
connectAttr "JLFToe1_parentConstraint1.cry" "JLFToe1.ry";
connectAttr "JLFToe1_parentConstraint1.crz" "JLFToe1.rz";
connectAttr "JLFToe1.ro" "JLFToe1_parentConstraint1.cro";
connectAttr "JLFToe1.pim" "JLFToe1_parentConstraint1.cpim";
connectAttr "JLFToe1.rp" "JLFToe1_parentConstraint1.crp";
connectAttr "JLFToe1.rpt" "JLFToe1_parentConstraint1.crt";
connectAttr "JLFToe1.jo" "JLFToe1_parentConstraint1.cjo";
connectAttr "LFToe1_Ctrl.t" "JLFToe1_parentConstraint1.tg[0].tt";
connectAttr "LFToe1_Ctrl.rp" "JLFToe1_parentConstraint1.tg[0].trp";
connectAttr "LFToe1_Ctrl.rpt" "JLFToe1_parentConstraint1.tg[0].trt";
connectAttr "LFToe1_Ctrl.r" "JLFToe1_parentConstraint1.tg[0].tr";
connectAttr "LFToe1_Ctrl.ro" "JLFToe1_parentConstraint1.tg[0].tro";
connectAttr "LFToe1_Ctrl.s" "JLFToe1_parentConstraint1.tg[0].ts";
connectAttr "LFToe1_Ctrl.pm" "JLFToe1_parentConstraint1.tg[0].tpm";
connectAttr "JLFToe1_parentConstraint1.w0" "JLFToe1_parentConstraint1.tg[0].tw";
connectAttr "JLFFoot2.s" "JLFToe2.is";
connectAttr "JLFToe2_parentConstraint1.ctx" "JLFToe2.tx";
connectAttr "JLFToe2_parentConstraint1.cty" "JLFToe2.ty";
connectAttr "JLFToe2_parentConstraint1.ctz" "JLFToe2.tz";
connectAttr "JLFToe2_parentConstraint1.crx" "JLFToe2.rx";
connectAttr "JLFToe2_parentConstraint1.cry" "JLFToe2.ry";
connectAttr "JLFToe2_parentConstraint1.crz" "JLFToe2.rz";
connectAttr "JLFToe2.ro" "JLFToe2_parentConstraint1.cro";
connectAttr "JLFToe2.pim" "JLFToe2_parentConstraint1.cpim";
connectAttr "JLFToe2.rp" "JLFToe2_parentConstraint1.crp";
connectAttr "JLFToe2.rpt" "JLFToe2_parentConstraint1.crt";
connectAttr "JLFToe2.jo" "JLFToe2_parentConstraint1.cjo";
connectAttr "LFToe2_Ctrl.t" "JLFToe2_parentConstraint1.tg[0].tt";
connectAttr "LFToe2_Ctrl.rp" "JLFToe2_parentConstraint1.tg[0].trp";
connectAttr "LFToe2_Ctrl.rpt" "JLFToe2_parentConstraint1.tg[0].trt";
connectAttr "LFToe2_Ctrl.r" "JLFToe2_parentConstraint1.tg[0].tr";
connectAttr "LFToe2_Ctrl.ro" "JLFToe2_parentConstraint1.tg[0].tro";
connectAttr "LFToe2_Ctrl.s" "JLFToe2_parentConstraint1.tg[0].ts";
connectAttr "LFToe2_Ctrl.pm" "JLFToe2_parentConstraint1.tg[0].tpm";
connectAttr "JLFToe2_parentConstraint1.w0" "JLFToe2_parentConstraint1.tg[0].tw";
connectAttr "JLFFoot2.s" "JLFToe3.is";
connectAttr "JLFToe3_parentConstraint1.ctx" "JLFToe3.tx";
connectAttr "JLFToe3_parentConstraint1.cty" "JLFToe3.ty";
connectAttr "JLFToe3_parentConstraint1.ctz" "JLFToe3.tz";
connectAttr "JLFToe3_parentConstraint1.crx" "JLFToe3.rx";
connectAttr "JLFToe3_parentConstraint1.cry" "JLFToe3.ry";
connectAttr "JLFToe3_parentConstraint1.crz" "JLFToe3.rz";
connectAttr "JLFToe3.ro" "JLFToe3_parentConstraint1.cro";
connectAttr "JLFToe3.pim" "JLFToe3_parentConstraint1.cpim";
connectAttr "JLFToe3.rp" "JLFToe3_parentConstraint1.crp";
connectAttr "JLFToe3.rpt" "JLFToe3_parentConstraint1.crt";
connectAttr "JLFToe3.jo" "JLFToe3_parentConstraint1.cjo";
connectAttr "LFToe3_Ctrl.t" "JLFToe3_parentConstraint1.tg[0].tt";
connectAttr "LFToe3_Ctrl.rp" "JLFToe3_parentConstraint1.tg[0].trp";
connectAttr "LFToe3_Ctrl.rpt" "JLFToe3_parentConstraint1.tg[0].trt";
connectAttr "LFToe3_Ctrl.r" "JLFToe3_parentConstraint1.tg[0].tr";
connectAttr "LFToe3_Ctrl.ro" "JLFToe3_parentConstraint1.tg[0].tro";
connectAttr "LFToe3_Ctrl.s" "JLFToe3_parentConstraint1.tg[0].ts";
connectAttr "LFToe3_Ctrl.pm" "JLFToe3_parentConstraint1.tg[0].tpm";
connectAttr "JLFToe3_parentConstraint1.w0" "JLFToe3_parentConstraint1.tg[0].tw";
connectAttr "JLFFoot2.s" "JLFToe4.is";
connectAttr "JLFToe4_parentConstraint1.ctx" "JLFToe4.tx";
connectAttr "JLFToe4_parentConstraint1.cty" "JLFToe4.ty";
connectAttr "JLFToe4_parentConstraint1.ctz" "JLFToe4.tz";
connectAttr "JLFToe4_parentConstraint1.crx" "JLFToe4.rx";
connectAttr "JLFToe4_parentConstraint1.cry" "JLFToe4.ry";
connectAttr "JLFToe4_parentConstraint1.crz" "JLFToe4.rz";
connectAttr "JLFToe4.ro" "JLFToe4_parentConstraint1.cro";
connectAttr "JLFToe4.pim" "JLFToe4_parentConstraint1.cpim";
connectAttr "JLFToe4.rp" "JLFToe4_parentConstraint1.crp";
connectAttr "JLFToe4.rpt" "JLFToe4_parentConstraint1.crt";
connectAttr "JLFToe4.jo" "JLFToe4_parentConstraint1.cjo";
connectAttr "LFToe4_Ctrl.t" "JLFToe4_parentConstraint1.tg[0].tt";
connectAttr "LFToe4_Ctrl.rp" "JLFToe4_parentConstraint1.tg[0].trp";
connectAttr "LFToe4_Ctrl.rpt" "JLFToe4_parentConstraint1.tg[0].trt";
connectAttr "LFToe4_Ctrl.r" "JLFToe4_parentConstraint1.tg[0].tr";
connectAttr "LFToe4_Ctrl.ro" "JLFToe4_parentConstraint1.tg[0].tro";
connectAttr "LFToe4_Ctrl.s" "JLFToe4_parentConstraint1.tg[0].ts";
connectAttr "LFToe4_Ctrl.pm" "JLFToe4_parentConstraint1.tg[0].tpm";
connectAttr "JLFToe4_parentConstraint1.w0" "JLFToe4_parentConstraint1.tg[0].tw";
connectAttr "JLFFoot2.ro" "JLFFoot2_parentConstraint1.cro";
connectAttr "JLFFoot2.pim" "JLFFoot2_parentConstraint1.cpim";
connectAttr "JLFFoot2.rp" "JLFFoot2_parentConstraint1.crp";
connectAttr "JLFFoot2.rpt" "JLFFoot2_parentConstraint1.crt";
connectAttr "JLFFoot2.jo" "JLFFoot2_parentConstraint1.cjo";
connectAttr "LFFoot2_Ctrl.t" "JLFFoot2_parentConstraint1.tg[0].tt";
connectAttr "LFFoot2_Ctrl.rp" "JLFFoot2_parentConstraint1.tg[0].trp";
connectAttr "LFFoot2_Ctrl.rpt" "JLFFoot2_parentConstraint1.tg[0].trt";
connectAttr "LFFoot2_Ctrl.r" "JLFFoot2_parentConstraint1.tg[0].tr";
connectAttr "LFFoot2_Ctrl.ro" "JLFFoot2_parentConstraint1.tg[0].tro";
connectAttr "LFFoot2_Ctrl.s" "JLFFoot2_parentConstraint1.tg[0].ts";
connectAttr "LFFoot2_Ctrl.pm" "JLFFoot2_parentConstraint1.tg[0].tpm";
connectAttr "JLFFoot2_parentConstraint1.w0" "JLFFoot2_parentConstraint1.tg[0].tw"
		;
connectAttr "JLFFoot.ro" "JLFFoot_parentConstraint1.cro";
connectAttr "JLFFoot.pim" "JLFFoot_parentConstraint1.cpim";
connectAttr "JLFFoot.rp" "JLFFoot_parentConstraint1.crp";
connectAttr "JLFFoot.rpt" "JLFFoot_parentConstraint1.crt";
connectAttr "JLFFoot.jo" "JLFFoot_parentConstraint1.cjo";
connectAttr "LFFoot1_Ctrl.t" "JLFFoot_parentConstraint1.tg[0].tt";
connectAttr "LFFoot1_Ctrl.rp" "JLFFoot_parentConstraint1.tg[0].trp";
connectAttr "LFFoot1_Ctrl.rpt" "JLFFoot_parentConstraint1.tg[0].trt";
connectAttr "LFFoot1_Ctrl.r" "JLFFoot_parentConstraint1.tg[0].tr";
connectAttr "LFFoot1_Ctrl.ro" "JLFFoot_parentConstraint1.tg[0].tro";
connectAttr "LFFoot1_Ctrl.s" "JLFFoot_parentConstraint1.tg[0].ts";
connectAttr "LFFoot1_Ctrl.pm" "JLFFoot_parentConstraint1.tg[0].tpm";
connectAttr "JLFFoot_parentConstraint1.w0" "JLFFoot_parentConstraint1.tg[0].tw";
connectAttr "JLFKnee.ro" "JLFKnee_parentConstraint1.cro";
connectAttr "JLFKnee.pim" "JLFKnee_parentConstraint1.cpim";
connectAttr "JLFKnee.rp" "JLFKnee_parentConstraint1.crp";
connectAttr "JLFKnee.rpt" "JLFKnee_parentConstraint1.crt";
connectAttr "JLFKnee.jo" "JLFKnee_parentConstraint1.cjo";
connectAttr "LFKnee_Ctrl.t" "JLFKnee_parentConstraint1.tg[0].tt";
connectAttr "LFKnee_Ctrl.rp" "JLFKnee_parentConstraint1.tg[0].trp";
connectAttr "LFKnee_Ctrl.rpt" "JLFKnee_parentConstraint1.tg[0].trt";
connectAttr "LFKnee_Ctrl.r" "JLFKnee_parentConstraint1.tg[0].tr";
connectAttr "LFKnee_Ctrl.ro" "JLFKnee_parentConstraint1.tg[0].tro";
connectAttr "LFKnee_Ctrl.s" "JLFKnee_parentConstraint1.tg[0].ts";
connectAttr "LFKnee_Ctrl.pm" "JLFKnee_parentConstraint1.tg[0].tpm";
connectAttr "JLFKnee_parentConstraint1.w0" "JLFKnee_parentConstraint1.tg[0].tw";
connectAttr "JLShoulder.ro" "JLShoulder_parentConstraint1.cro";
connectAttr "JLShoulder.pim" "JLShoulder_parentConstraint1.cpim";
connectAttr "JLShoulder.rp" "JLShoulder_parentConstraint1.crp";
connectAttr "JLShoulder.rpt" "JLShoulder_parentConstraint1.crt";
connectAttr "JLShoulder.jo" "JLShoulder_parentConstraint1.cjo";
connectAttr "LFShoulder_Ctrl.t" "JLShoulder_parentConstraint1.tg[0].tt";
connectAttr "LFShoulder_Ctrl.rp" "JLShoulder_parentConstraint1.tg[0].trp";
connectAttr "LFShoulder_Ctrl.rpt" "JLShoulder_parentConstraint1.tg[0].trt";
connectAttr "LFShoulder_Ctrl.r" "JLShoulder_parentConstraint1.tg[0].tr";
connectAttr "LFShoulder_Ctrl.ro" "JLShoulder_parentConstraint1.tg[0].tro";
connectAttr "LFShoulder_Ctrl.s" "JLShoulder_parentConstraint1.tg[0].ts";
connectAttr "LFShoulder_Ctrl.pm" "JLShoulder_parentConstraint1.tg[0].tpm";
connectAttr "JLShoulder_parentConstraint1.w0" "JLShoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "JRShoulder.is";
connectAttr "JRShoulder_parentConstraint1.ctx" "JRShoulder.tx";
connectAttr "JRShoulder_parentConstraint1.cty" "JRShoulder.ty";
connectAttr "JRShoulder_parentConstraint1.ctz" "JRShoulder.tz";
connectAttr "JRShoulder_parentConstraint1.crx" "JRShoulder.rx";
connectAttr "JRShoulder_parentConstraint1.cry" "JRShoulder.ry";
connectAttr "JRShoulder_parentConstraint1.crz" "JRShoulder.rz";
connectAttr "JRShoulder.s" "JRFKnee.is";
connectAttr "JRFKnee_parentConstraint1.ctx" "JRFKnee.tx";
connectAttr "JRFKnee_parentConstraint1.cty" "JRFKnee.ty";
connectAttr "JRFKnee_parentConstraint1.ctz" "JRFKnee.tz";
connectAttr "JRFKnee_parentConstraint1.crx" "JRFKnee.rx";
connectAttr "JRFKnee_parentConstraint1.cry" "JRFKnee.ry";
connectAttr "JRFKnee_parentConstraint1.crz" "JRFKnee.rz";
connectAttr "JRFKnee.s" "JRFFoot.is";
connectAttr "JRFFoot_parentConstraint1.ctx" "JRFFoot.tx";
connectAttr "JRFFoot_parentConstraint1.cty" "JRFFoot.ty";
connectAttr "JRFFoot_parentConstraint1.ctz" "JRFFoot.tz";
connectAttr "JRFFoot_parentConstraint1.crx" "JRFFoot.rx";
connectAttr "JRFFoot_parentConstraint1.cry" "JRFFoot.ry";
connectAttr "JRFFoot_parentConstraint1.crz" "JRFFoot.rz";
connectAttr "JRFFoot.s" "JRFFoot2.is";
connectAttr "JRFFoot_parentConstraint2.ctx" "JRFFoot2.tx";
connectAttr "JRFFoot_parentConstraint2.cty" "JRFFoot2.ty";
connectAttr "JRFFoot_parentConstraint2.ctz" "JRFFoot2.tz";
connectAttr "JRFFoot_parentConstraint2.crx" "JRFFoot2.rx";
connectAttr "JRFFoot_parentConstraint2.cry" "JRFFoot2.ry";
connectAttr "JRFFoot_parentConstraint2.crz" "JRFFoot2.rz";
connectAttr "JRFFoot2.s" "JRFToe1.is";
connectAttr "JRFToe1_parentConstraint1.ctx" "JRFToe1.tx";
connectAttr "JRFToe1_parentConstraint1.cty" "JRFToe1.ty";
connectAttr "JRFToe1_parentConstraint1.ctz" "JRFToe1.tz";
connectAttr "JRFToe1_parentConstraint1.crx" "JRFToe1.rx";
connectAttr "JRFToe1_parentConstraint1.cry" "JRFToe1.ry";
connectAttr "JRFToe1_parentConstraint1.crz" "JRFToe1.rz";
connectAttr "JRFToe1.ro" "JRFToe1_parentConstraint1.cro";
connectAttr "JRFToe1.pim" "JRFToe1_parentConstraint1.cpim";
connectAttr "JRFToe1.rp" "JRFToe1_parentConstraint1.crp";
connectAttr "JRFToe1.rpt" "JRFToe1_parentConstraint1.crt";
connectAttr "JRFToe1.jo" "JRFToe1_parentConstraint1.cjo";
connectAttr "RFToe1_Ctrl.t" "JRFToe1_parentConstraint1.tg[0].tt";
connectAttr "RFToe1_Ctrl.rp" "JRFToe1_parentConstraint1.tg[0].trp";
connectAttr "RFToe1_Ctrl.rpt" "JRFToe1_parentConstraint1.tg[0].trt";
connectAttr "RFToe1_Ctrl.r" "JRFToe1_parentConstraint1.tg[0].tr";
connectAttr "RFToe1_Ctrl.ro" "JRFToe1_parentConstraint1.tg[0].tro";
connectAttr "RFToe1_Ctrl.s" "JRFToe1_parentConstraint1.tg[0].ts";
connectAttr "RFToe1_Ctrl.pm" "JRFToe1_parentConstraint1.tg[0].tpm";
connectAttr "JRFToe1_parentConstraint1.w0" "JRFToe1_parentConstraint1.tg[0].tw";
connectAttr "JRFFoot2.s" "JRFToe2.is";
connectAttr "JRFToe2_parentConstraint1.ctx" "JRFToe2.tx";
connectAttr "JRFToe2_parentConstraint1.cty" "JRFToe2.ty";
connectAttr "JRFToe2_parentConstraint1.ctz" "JRFToe2.tz";
connectAttr "JRFToe2_parentConstraint1.crx" "JRFToe2.rx";
connectAttr "JRFToe2_parentConstraint1.cry" "JRFToe2.ry";
connectAttr "JRFToe2_parentConstraint1.crz" "JRFToe2.rz";
connectAttr "JRFToe2.ro" "JRFToe2_parentConstraint1.cro";
connectAttr "JRFToe2.pim" "JRFToe2_parentConstraint1.cpim";
connectAttr "JRFToe2.rp" "JRFToe2_parentConstraint1.crp";
connectAttr "JRFToe2.rpt" "JRFToe2_parentConstraint1.crt";
connectAttr "JRFToe2.jo" "JRFToe2_parentConstraint1.cjo";
connectAttr "RFToe2_Ctrl.t" "JRFToe2_parentConstraint1.tg[0].tt";
connectAttr "RFToe2_Ctrl.rp" "JRFToe2_parentConstraint1.tg[0].trp";
connectAttr "RFToe2_Ctrl.rpt" "JRFToe2_parentConstraint1.tg[0].trt";
connectAttr "RFToe2_Ctrl.r" "JRFToe2_parentConstraint1.tg[0].tr";
connectAttr "RFToe2_Ctrl.ro" "JRFToe2_parentConstraint1.tg[0].tro";
connectAttr "RFToe2_Ctrl.s" "JRFToe2_parentConstraint1.tg[0].ts";
connectAttr "RFToe2_Ctrl.pm" "JRFToe2_parentConstraint1.tg[0].tpm";
connectAttr "JRFToe2_parentConstraint1.w0" "JRFToe2_parentConstraint1.tg[0].tw";
connectAttr "JRFFoot2.s" "JRFToe3.is";
connectAttr "JRFToe3_parentConstraint1.ctx" "JRFToe3.tx";
connectAttr "JRFToe3_parentConstraint1.cty" "JRFToe3.ty";
connectAttr "JRFToe3_parentConstraint1.ctz" "JRFToe3.tz";
connectAttr "JRFToe3_parentConstraint1.crx" "JRFToe3.rx";
connectAttr "JRFToe3_parentConstraint1.cry" "JRFToe3.ry";
connectAttr "JRFToe3_parentConstraint1.crz" "JRFToe3.rz";
connectAttr "JRFToe3.ro" "JRFToe3_parentConstraint1.cro";
connectAttr "JRFToe3.pim" "JRFToe3_parentConstraint1.cpim";
connectAttr "JRFToe3.rp" "JRFToe3_parentConstraint1.crp";
connectAttr "JRFToe3.rpt" "JRFToe3_parentConstraint1.crt";
connectAttr "JRFToe3.jo" "JRFToe3_parentConstraint1.cjo";
connectAttr "RFToe3_Ctrl.t" "JRFToe3_parentConstraint1.tg[0].tt";
connectAttr "RFToe3_Ctrl.rp" "JRFToe3_parentConstraint1.tg[0].trp";
connectAttr "RFToe3_Ctrl.rpt" "JRFToe3_parentConstraint1.tg[0].trt";
connectAttr "RFToe3_Ctrl.r" "JRFToe3_parentConstraint1.tg[0].tr";
connectAttr "RFToe3_Ctrl.ro" "JRFToe3_parentConstraint1.tg[0].tro";
connectAttr "RFToe3_Ctrl.s" "JRFToe3_parentConstraint1.tg[0].ts";
connectAttr "RFToe3_Ctrl.pm" "JRFToe3_parentConstraint1.tg[0].tpm";
connectAttr "JRFToe3_parentConstraint1.w0" "JRFToe3_parentConstraint1.tg[0].tw";
connectAttr "JRFFoot2.s" "JRFToe4.is";
connectAttr "JRFToe4_parentConstraint1.ctx" "JRFToe4.tx";
connectAttr "JRFToe4_parentConstraint1.cty" "JRFToe4.ty";
connectAttr "JRFToe4_parentConstraint1.ctz" "JRFToe4.tz";
connectAttr "JRFToe4_parentConstraint1.crx" "JRFToe4.rx";
connectAttr "JRFToe4_parentConstraint1.cry" "JRFToe4.ry";
connectAttr "JRFToe4_parentConstraint1.crz" "JRFToe4.rz";
connectAttr "JRFToe4.ro" "JRFToe4_parentConstraint1.cro";
connectAttr "JRFToe4.pim" "JRFToe4_parentConstraint1.cpim";
connectAttr "JRFToe4.rp" "JRFToe4_parentConstraint1.crp";
connectAttr "JRFToe4.rpt" "JRFToe4_parentConstraint1.crt";
connectAttr "JRFToe4.jo" "JRFToe4_parentConstraint1.cjo";
connectAttr "RFToe4_Ctrl.t" "JRFToe4_parentConstraint1.tg[0].tt";
connectAttr "RFToe4_Ctrl.rp" "JRFToe4_parentConstraint1.tg[0].trp";
connectAttr "RFToe4_Ctrl.rpt" "JRFToe4_parentConstraint1.tg[0].trt";
connectAttr "RFToe4_Ctrl.r" "JRFToe4_parentConstraint1.tg[0].tr";
connectAttr "RFToe4_Ctrl.ro" "JRFToe4_parentConstraint1.tg[0].tro";
connectAttr "RFToe4_Ctrl.s" "JRFToe4_parentConstraint1.tg[0].ts";
connectAttr "RFToe4_Ctrl.pm" "JRFToe4_parentConstraint1.tg[0].tpm";
connectAttr "JRFToe4_parentConstraint1.w0" "JRFToe4_parentConstraint1.tg[0].tw";
connectAttr "JRFFoot2.ro" "JRFFoot_parentConstraint2.cro";
connectAttr "JRFFoot2.pim" "JRFFoot_parentConstraint2.cpim";
connectAttr "JRFFoot2.rp" "JRFFoot_parentConstraint2.crp";
connectAttr "JRFFoot2.rpt" "JRFFoot_parentConstraint2.crt";
connectAttr "JRFFoot2.jo" "JRFFoot_parentConstraint2.cjo";
connectAttr "RFFoot2_Ctrl.t" "JRFFoot_parentConstraint2.tg[0].tt";
connectAttr "RFFoot2_Ctrl.rp" "JRFFoot_parentConstraint2.tg[0].trp";
connectAttr "RFFoot2_Ctrl.rpt" "JRFFoot_parentConstraint2.tg[0].trt";
connectAttr "RFFoot2_Ctrl.r" "JRFFoot_parentConstraint2.tg[0].tr";
connectAttr "RFFoot2_Ctrl.ro" "JRFFoot_parentConstraint2.tg[0].tro";
connectAttr "RFFoot2_Ctrl.s" "JRFFoot_parentConstraint2.tg[0].ts";
connectAttr "RFFoot2_Ctrl.pm" "JRFFoot_parentConstraint2.tg[0].tpm";
connectAttr "JRFFoot_parentConstraint2.w0" "JRFFoot_parentConstraint2.tg[0].tw";
connectAttr "JRFFoot.ro" "JRFFoot_parentConstraint1.cro";
connectAttr "JRFFoot.pim" "JRFFoot_parentConstraint1.cpim";
connectAttr "JRFFoot.rp" "JRFFoot_parentConstraint1.crp";
connectAttr "JRFFoot.rpt" "JRFFoot_parentConstraint1.crt";
connectAttr "JRFFoot.jo" "JRFFoot_parentConstraint1.cjo";
connectAttr "RFFoot1_Ctrl.t" "JRFFoot_parentConstraint1.tg[0].tt";
connectAttr "RFFoot1_Ctrl.rp" "JRFFoot_parentConstraint1.tg[0].trp";
connectAttr "RFFoot1_Ctrl.rpt" "JRFFoot_parentConstraint1.tg[0].trt";
connectAttr "RFFoot1_Ctrl.r" "JRFFoot_parentConstraint1.tg[0].tr";
connectAttr "RFFoot1_Ctrl.ro" "JRFFoot_parentConstraint1.tg[0].tro";
connectAttr "RFFoot1_Ctrl.s" "JRFFoot_parentConstraint1.tg[0].ts";
connectAttr "RFFoot1_Ctrl.pm" "JRFFoot_parentConstraint1.tg[0].tpm";
connectAttr "JRFFoot_parentConstraint1.w0" "JRFFoot_parentConstraint1.tg[0].tw";
connectAttr "JRFKnee.ro" "JRFKnee_parentConstraint1.cro";
connectAttr "JRFKnee.pim" "JRFKnee_parentConstraint1.cpim";
connectAttr "JRFKnee.rp" "JRFKnee_parentConstraint1.crp";
connectAttr "JRFKnee.rpt" "JRFKnee_parentConstraint1.crt";
connectAttr "JRFKnee.jo" "JRFKnee_parentConstraint1.cjo";
connectAttr "RFKnee_Ctrl.t" "JRFKnee_parentConstraint1.tg[0].tt";
connectAttr "RFKnee_Ctrl.rp" "JRFKnee_parentConstraint1.tg[0].trp";
connectAttr "RFKnee_Ctrl.rpt" "JRFKnee_parentConstraint1.tg[0].trt";
connectAttr "RFKnee_Ctrl.r" "JRFKnee_parentConstraint1.tg[0].tr";
connectAttr "RFKnee_Ctrl.ro" "JRFKnee_parentConstraint1.tg[0].tro";
connectAttr "RFKnee_Ctrl.s" "JRFKnee_parentConstraint1.tg[0].ts";
connectAttr "RFKnee_Ctrl.pm" "JRFKnee_parentConstraint1.tg[0].tpm";
connectAttr "JRFKnee_parentConstraint1.w0" "JRFKnee_parentConstraint1.tg[0].tw";
connectAttr "JRShoulder.ro" "JRShoulder_parentConstraint1.cro";
connectAttr "JRShoulder.pim" "JRShoulder_parentConstraint1.cpim";
connectAttr "JRShoulder.rp" "JRShoulder_parentConstraint1.crp";
connectAttr "JRShoulder.rpt" "JRShoulder_parentConstraint1.crt";
connectAttr "JRShoulder.jo" "JRShoulder_parentConstraint1.cjo";
connectAttr "RFShoulder_Ctrl.t" "JRShoulder_parentConstraint1.tg[0].tt";
connectAttr "RFShoulder_Ctrl.rp" "JRShoulder_parentConstraint1.tg[0].trp";
connectAttr "RFShoulder_Ctrl.rpt" "JRShoulder_parentConstraint1.tg[0].trt";
connectAttr "RFShoulder_Ctrl.r" "JRShoulder_parentConstraint1.tg[0].tr";
connectAttr "RFShoulder_Ctrl.ro" "JRShoulder_parentConstraint1.tg[0].tro";
connectAttr "RFShoulder_Ctrl.s" "JRShoulder_parentConstraint1.tg[0].ts";
connectAttr "RFShoulder_Ctrl.pm" "JRShoulder_parentConstraint1.tg[0].tpm";
connectAttr "JRShoulder_parentConstraint1.w0" "JRShoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.ro" "COG_parentConstraint1.cro";
connectAttr "COG.pim" "COG_parentConstraint1.cpim";
connectAttr "COG.rp" "COG_parentConstraint1.crp";
connectAttr "COG.rpt" "COG_parentConstraint1.crt";
connectAttr "COG.jo" "COG_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_parentConstraint1.tg[0].tpm";
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "COG_CtrlShape.cr";
connectAttr "makeNurbCircle2.oc" "LFShoulder_CtrlShape.cr";
connectAttr "makeNurbCircle3.oc" "LFKnee_CtrlShape.cr";
connectAttr "makeNurbCircle4.oc" "LFFoot1_CtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "LFFoot2_CtrlShape.cr";
connectAttr "makeNurbCircle6.oc" "LFToe1_CtrlShape.cr";
connectAttr "makeNurbCircle7.oc" "LFToe2_CtrlShape.cr";
connectAttr "makeNurbCircle8.oc" "LFToe3_CtrlShape.cr";
connectAttr "makeNurbCircle9.oc" "LFToe4_CtrlShape.cr";
connectAttr "makeNurbCircle10.oc" "Neck_CtrlShape.cr";
connectAttr "makeNurbCircle11.oc" "Head_CtrlShape.cr";
connectAttr "makeNurbCircle12.oc" "Jaw_CtrlShape.cr";
connectAttr "makeNurbCircle13.oc" "Hip_CtrlShape.cr";
connectAttr "makeNurbCircle14.oc" "LBLeg_CtrlShape.cr";
connectAttr "makeNurbCircle15.oc" "LBKnee_CtrlShape.cr";
connectAttr "makeNurbCircle16.oc" "LBHeel_CtrlShape.cr";
connectAttr "makeNurbCircle17.oc" "LBFoot_CtrlShape.cr";
connectAttr "makeNurbCircle18.oc" "LBFoot2_CtrlShape.cr";
connectAttr "makeNurbCircle19.oc" "LBToe1_CtrlShape.cr";
connectAttr "makeNurbCircle20.oc" "LBToe2_CtrlShape.cr";
connectAttr "makeNurbCircle21.oc" "LBToe3_CtrlShape.cr";
connectAttr "makeNurbCircle22.oc" "LBToe4_CtrlShape.cr";
connectAttr "makeNurbCircle23.oc" "Tail1_CtrlShape.cr";
connectAttr "makeNurbCircle24.oc" "Tail2_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySplitRing1.ip";
connectAttr "JawShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "JawShape.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing3.ip";
connectAttr "MouthShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "MouthShape.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "AbShape.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing6.ip";
connectAttr "ChestShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "ChestShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polySplitRing8.ip";
connectAttr "ChestShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "ChestShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "ChestShape.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing11.ip";
connectAttr "LNeckShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "LNeckShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing13.ip";
connectAttr "ChestShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polySplitRing14.ip";
connectAttr "LNeckShape.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing15.ip";
connectAttr "MNeckShape.wm" "polySplitRing15.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing16.ip";
connectAttr "UNeckShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak2.out" "polySplitRing17.ip";
connectAttr "HeadShape.wm" "polySplitRing17.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing18.ip";
connectAttr "MouthShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "|Minmi|Model|LNeck|Chest|LFULeg|polySurfaceShape7.o" "polySplitRing19.ip"
		;
connectAttr "LFULegShape.wm" "polySplitRing19.mp";
connectAttr "|Minmi|Model|LNeck|Chest|LFULeg|LFLLeg|polySurfaceShape8.o" "polySplitRing20.ip"
		;
connectAttr "LFLLegShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak4.out" "polySplitRing21.ip";
connectAttr "LBLLegShape.wm" "polySplitRing21.mp";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "|Minmi|Model|LNeck|Chest|Ab|LBULeg|LBLLeg|LBShin|polySurfaceShape9.o" "polySplitRing22.ip"
		;
connectAttr "LBShinShape.wm" "polySplitRing22.mp";
connectAttr "polyCube3.out" "polySplitRing23.ip";
connectAttr "LBULegShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak5.out" "polySplitRing24.ip";
connectAttr "AbShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polySurfaceShape10.o" "polySplitRing25.ip";
connectAttr "TailShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "TailShape1.wm" "polySplitRing26.mp";
connectAttr "polySurfaceShape12.o" "polySplitRing29.ip";
connectAttr "TailShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "TailShape3.wm" "polySplitRing30.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing31.ip";
connectAttr "TailShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "TailShape4.wm" "polySplitRing32.mp";
connectAttr "polySurfaceShape14.o" "polySplitRing33.ip";
connectAttr "TailShape5.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "TailShape5.wm" "polySplitRing34.mp";
connectAttr "polySurfaceShape15.o" "polySplitRing35.ip";
connectAttr "TailShape6.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "TailShape6.wm" "polySplitRing36.mp";
connectAttr "polySurfaceShape16.o" "polySplitRing37.ip";
connectAttr "TailShape7.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "TailShape7.wm" "polySplitRing38.mp";
connectAttr "polySurfaceShape17.o" "polySplitRing39.ip";
connectAttr "TailShape8.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "TailShape8.wm" "polySplitRing40.mp";
connectAttr "polySplitRing22.out" "polySplitRing41.ip";
connectAttr "LBShinShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "LBShinShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "LBShinShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing21.out" "polySplitRing44.ip";
connectAttr "LBLLegShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "LBLLegShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "LBLLegShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing23.out" "polySplitRing47.ip";
connectAttr "LBULegShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "LBULegShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing46.out" "polySplitRing49.ip";
connectAttr "LBLLegShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing43.out" "polySplitRing50.ip";
connectAttr "LBShinShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing24.out" "polySplitRing51.ip";
connectAttr "AbShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "AbShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "AbShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing26.out" "polySplitRing54.ip";
connectAttr "TailShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "TailShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "TailShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing30.out" "polySplitRing60.ip";
connectAttr "TailShape3.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "TailShape3.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "TailShape3.wm" "polySplitRing62.mp";
connectAttr "polySplitRing32.out" "polySplitRing63.ip";
connectAttr "TailShape4.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "TailShape4.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "TailShape4.wm" "polySplitRing65.mp";
connectAttr "polySplitRing34.out" "polySplitRing66.ip";
connectAttr "TailShape5.wm" "polySplitRing66.mp";
connectAttr "polySplitRing36.out" "polySplitRing67.ip";
connectAttr "TailShape6.wm" "polySplitRing67.mp";
connectAttr "polySplitRing38.out" "polySplitRing68.ip";
connectAttr "TailShape7.wm" "polySplitRing68.mp";
connectAttr "polySplitRing40.out" "polySplitRing69.ip";
connectAttr "TailShape8.wm" "polySplitRing69.mp";
connectAttr "polySplitRing53.out" "polySplitRing70.ip";
connectAttr "AbShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "AbShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing13.out" "polySplitRing72.ip";
connectAttr "ChestShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "ChestShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "ChestShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing14.out" "polySplitRing75.ip";
connectAttr "LNeckShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "LNeckShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "LNeckShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "LNeckShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing19.out" "polySplitRing79.ip";
connectAttr "LFULegShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "LFULegShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "LFULegShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "LFULegShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing20.out" "polySplitRing83.ip";
connectAttr "LFLLegShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "LFLLegShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "LFLLegShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "LFLLegShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing15.out" "polySplitRing87.ip";
connectAttr "MNeckShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "MNeckShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "MNeckShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "MNeckShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing16.out" "polySplitRing91.ip";
connectAttr "UNeckShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "UNeckShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "UNeckShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "UNeckShape.wm" "polySplitRing94.mp";
connectAttr "polySplitRing17.out" "polySplitRing95.ip";
connectAttr "HeadShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "HeadShape.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "HeadShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "HeadShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing18.out" "polySplitRing99.ip";
connectAttr "MouthShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "MouthShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "MouthShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing56.out" "polySplitRing102.ip";
connectAttr "TailShape1.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "TailShape1.wm" "polySplitRing103.mp";
connectAttr "polySplitRing62.out" "polySplitRing106.ip";
connectAttr "TailShape3.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "TailShape3.wm" "polySplitRing107.mp";
connectAttr "polySplitRing65.out" "polySplitRing108.ip";
connectAttr "TailShape4.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "TailShape4.wm" "polySplitRing109.mp";
connectAttr "polySplitRing66.out" "polySplitRing110.ip";
connectAttr "TailShape5.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "TailShape5.wm" "polySplitRing111.mp";
connectAttr "polySplitRing67.out" "polySplitRing112.ip";
connectAttr "TailShape6.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "TailShape6.wm" "polySplitRing113.mp";
connectAttr "polySplitRing68.out" "polySplitRing114.ip";
connectAttr "TailShape7.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "TailShape7.wm" "polySplitRing115.mp";
connectAttr "polySplitRing69.out" "polySplitRing116.ip";
connectAttr "TailShape8.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "TailShape8.wm" "polySplitRing117.mp";
connectAttr "polySplitRing111.out" "polySplitRing118.ip";
connectAttr "TailShape5.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "TailShape5.wm" "polySplitRing119.mp";
connectAttr "polySplitRing113.out" "polySplitRing120.ip";
connectAttr "TailShape6.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "TailShape6.wm" "polySplitRing121.mp";
connectAttr "polySplitRing115.out" "polySplitRing122.ip";
connectAttr "TailShape7.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "TailShape7.wm" "polySplitRing123.mp";
connectAttr "polyTweak6.out" "polySplitRing124.ip";
connectAttr "TailShape8.wm" "polySplitRing124.mp";
connectAttr "polySplitRing117.out" "polyTweak6.ip";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "TailShape8.wm" "polySplitRing125.mp";
connectAttr "polySplitRing98.out" "polySoftEdge1.ip";
connectAttr "HeadShape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing94.out" "polySoftEdge2.ip";
connectAttr "UNeckShape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing101.out" "polySoftEdge3.ip";
connectAttr "MouthShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "TailShape4.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing109.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge5.ip";
connectAttr "TailShape3.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing107.out" "polyTweak8.ip";
connectAttr "polySplitRing121.out" "polySoftEdge7.ip";
connectAttr "TailShape6.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing119.out" "polySoftEdge8.ip";
connectAttr "TailShape5.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing50.out" "polySoftEdge9.ip";
connectAttr "LBShinShape.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing49.out" "polySoftEdge10.ip";
connectAttr "LBLLegShape.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing86.out" "polySoftEdge11.ip";
connectAttr "LFLLegShape.wm" "polySoftEdge11.mp";
connectAttr "polyTweak10.out" "polySoftEdge12.ip";
connectAttr "TailShape1.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing103.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge13.ip";
connectAttr "AbShape.wm" "polySoftEdge13.mp";
connectAttr "polySplitRing71.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge14.ip";
connectAttr "ChestShape.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing74.out" "polyTweak12.ip";
connectAttr "polySplitRing82.out" "polySoftEdge15.ip";
connectAttr "LFULegShape.wm" "polySoftEdge15.mp";
connectAttr "polySplitRing48.out" "polySoftEdge16.ip";
connectAttr "LBULegShape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge17.ip";
connectAttr "AbShape.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "deleteComponent1.ig";
connectAttr "polySoftEdge14.out" "deleteComponent2.ig";
connectAttr "polySplitRing78.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "polySoftEdge12.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "deleteComponent5.ig";
connectAttr "polySplitRing90.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySoftEdge2.out" "deleteComponent8.ig";
connectAttr "deleteComponent7.og" "deleteComponent9.ig";
connectAttr "deleteComponent2.og" "deleteComponent10.ig";
connectAttr "deleteComponent1.og" "deleteComponent11.ig";
connectAttr "polySurfaceShape11.o" "polySplitRing27.ip";
connectAttr "TailShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "TailShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing57.ip";
connectAttr "TailShape2.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "TailShape2.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "TailShape2.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing104.ip";
connectAttr "TailShape2.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "TailShape2.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySoftEdge6.ip";
connectAttr "TailShape2.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "deleteComponent12.ig";
connectAttr "deleteComponent4.og" "deleteComponent13.ig";
connectAttr "deleteComponent12.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polySoftEdge5.out" "deleteComponent16.ig";
connectAttr "deleteComponent15.og" "deleteComponent17.ig";
connectAttr "deleteComponent16.og" "deleteComponent18.ig";
connectAttr "polySoftEdge4.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent21.ig";
connectAttr "deleteComponent13.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak14.out" "polyMirror1.ip";
connectAttr "Tail1.sp" "polyMirror1.sp";
connectAttr "TailShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent24.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge18.ip";
connectAttr "TailShape4.wm" "polySoftEdge18.mp";
connectAttr "deleteComponent20.og" "polyTweak15.ip";
connectAttr "polyCube5.out" "polyMirror2.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyMirror2.fnf" "polySeparate1.sf";
connectAttr "polyMirror2.lnf" "polySeparate1.ef";
connectAttr "polyMirror2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak16.out" "polySoftEdge19.ip";
connectAttr "JawShape.wm" "polySoftEdge19.mp";
connectAttr "polySplitRing2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge20.ip";
connectAttr "LNeckShape.wm" "polySoftEdge20.mp";
connectAttr "deleteComponent5.og" "polyTweak17.ip";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "LNeckShape.wm" "polySoftEdge21.mp";
connectAttr "polyTweak18.out" "polySoftEdge22.ip";
connectAttr "MNeckShape.wm" "polySoftEdge22.mp";
connectAttr "deleteComponent9.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge23.ip";
connectAttr "TailShape7.wm" "polySoftEdge23.mp";
connectAttr "polySplitRing123.out" "polyTweak19.ip";
connectAttr "polySplitRing125.out" "polySoftEdge24.ip";
connectAttr "TailShape8.wm" "polySoftEdge24.mp";
connectAttr "polyCube7.out" "polyMirror5.ip";
connectAttr "groupParts10.og" "polySeparate4.ip";
connectAttr "polyMirror5.fnf" "polySeparate4.sf";
connectAttr "polyMirror5.lnf" "polySeparate4.ef";
connectAttr "polyMirror5.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyCube6.out" "polyMirror10.ip";
connectAttr "groupParts25.og" "polySeparate9.ip";
connectAttr "polyMirror10.fnf" "polySeparate9.sf";
connectAttr "polyMirror10.lnf" "polySeparate9.ef";
connectAttr "polyMirror10.out" "groupParts25.ig";
connectAttr "groupId34.id" "groupParts25.gi";
connectAttr "polySeparate9.out[0]" "groupParts26.ig";
connectAttr "groupId36.id" "groupParts26.gi";
connectAttr "polySeparate9.out[1]" "groupParts27.ig";
connectAttr "groupId37.id" "groupParts27.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MouthShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UNeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LNeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MNeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LBULegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LFULegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LFLLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LBLLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LBShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RFULegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RBULegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RBShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RBLLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RFLLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LFFootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RFFootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LBFootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RBFootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RBFootShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LBFootShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RBToeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LBToeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RBToeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LBToeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RBToeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LBToeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RBToeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LBToeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RFFootShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LFFootShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RFToeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LFToeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RFToeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LFToeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RFToeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LFToeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RFToeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LFToeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Minmi_Blocks_02.ma
