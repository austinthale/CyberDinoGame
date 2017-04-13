//Maya ASCII 2017 scene
//Name: Minmi_Blocks_IK.ma
//Last modified: Thu, Feb 16, 2017 02:47:58 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CC9B144D-475C-848D-AF3D-51B55F14DA4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.17053509367112 17.519658643296538 19.99266024885614 ;
	setAttr ".r" -type "double3" -38.138352435550793 -5098.9999999993042 6.1753777756229747e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "924D8D80-4369-AC0B-1303-E28358D3B2E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.365124195804132;
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
	setAttr ".t" -type "double3" -0.41811846689895482 5.5923344947735192 1000.1 ;
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
	setAttr ".t" -type "double3" 1000.1 9.4289168914137118 14.620827093291622 ;
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
	setAttr ".t" -type "double3" -3655.7766619252652 8.1286538745619765 0 ;
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
createNode parentConstraint -n "LNeck_parentConstraint1" -p "LNeck";
	rename -uid "ED886F35-40F8-28AD-0F65-4CA977AE3474";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "ChestW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.098529080307415029 -9.6797569959505836e-016 
		-0.89222874854473133 ;
	setAttr ".tg[0].tor" -type "double3" 93.983802311793298 -1.4289977490960231e-014 
		89.999999999999986 ;
	setAttr ".tg[1].tot" -type "double3" -3.1348092193852942e-006 -0.041111493132716559 
		0.57318550834178839 ;
	setAttr ".tg[1].tor" -type "double3" 7.8666101053433781 0.035670902260754554 -0.001759793293904682 ;
	setAttr ".lr" -type "double3" 10.69095844061691 0.035714284819009567 -5.0530917017936898e-015 ;
	setAttr ".rst" -type "double3" -3.9599692853305415e-006 9.9450204560231459 9.9386759539253653 ;
	setAttr ".rsrr" -type "double3" 10.690958440616912 0.035714284819009567 -5.0523151990350583e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "MNeck" -p "Model";
	rename -uid "2AB716A6-40B6-8292-D4C7-A2A7E547F798";
	setAttr ".s" -type "double3" 0.82750927320358636 3.237816650276744 2.4804146041440003 ;
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
createNode parentConstraint -n "MNeck_parentConstraint1" -p "MNeck";
	rename -uid "9BA03493-4738-BAD8-A856-6BAF521547A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JLNeckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.54165712085472073 -0.00026716753975758803 
		-0.93615547154145951 ;
	setAttr ".tg[0].tor" -type "double3" 79.094465601350578 -0.0041712418156746381 89.964530141189002 ;
	setAttr ".lr" -type "double3" -4.198379560962449 1.4810723714205449e-014 5.6745554987738921e-014 ;
	setAttr ".rst" -type "double3" 6.8352804868299391e-019 9.9449979757313169 13.307695132992995 ;
	setAttr ".rsrr" -type "double3" -4.1983795609624686 6.3568404978595428e-015 -2.3300474649848578e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Head" -p "Model";
	rename -uid "22EC6692-4A21-0D73-6C2E-D79CAB251F9D";
	setAttr ".s" -type "double3" 1.6230474063915645 2.6148148763532553 0.99999999999999978 ;
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
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "6334B8C8-40E3-A9ED-DCB7-EB9DE9480E5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JUNeckW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "JHeadW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.67798322582940074 -0.0046868748973895383 
		-0.7582771896545033 ;
	setAttr ".tg[0].tor" -type "double3" 100.90640203349713 0.0067573279066224538 89.96493080175712 ;
	setAttr ".tg[1].tot" -type "double3" -0.2236471276405716 -0.0062412583588639312 
		-0.69531122145719237 ;
	setAttr ".tg[1].tor" -type "double3" 68.06666938964247 -0.013340267887693024 89.96687074687452 ;
	setAttr ".lr" -type "double3" 2.3854160110976374e-014 9.5416640443905503e-015 -3.1805546814635148e-015 ;
	setAttr ".rst" -type "double3" 1.1882855810441129e-016 10.42197629591028 16.694241206263619 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635156e-015 7.9513867036587903e-015 
		-6.361109362927032e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Chest" -p "Model";
	rename -uid "2F3B3DF8-48C7-72C8-91F2-AEBA19C72802";
	setAttr ".s" -type "double3" 1.2632249710258445 7.275645280468285 12.220576834546224 ;
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
createNode parentConstraint -n "Chest_parentConstraint1" -p "Chest";
	rename -uid "75B8E69B-4036-F0C8-3EA1-0B8C3D845328";
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
	setAttr ".tg[0].tot" -type "double3" -6.9103036096017734 0.0043556951979346493 -1.068129429237457 ;
	setAttr ".tg[0].tor" -type "double3" 86.117192949785192 -0.0041712418156750562 89.964530141189002 ;
	setAttr ".lr" -type "double3" 2.8243477874721297 1.2718354682690149e-014 3.1353384787833748e-016 ;
	setAttr ".rst" -type "double3" -2.2438178170278681e-018 10.588918707972921 2.9572655851095595 ;
	setAttr ".rsrr" -type "double3" 2.8243477874721226 6.4375608033146573e-015 -3.0228217467333682e-015 ;
	setAttr -k on ".w0";
createNode transform -n "UNeck" -p "Model";
	rename -uid "0E1BC1A4-46F3-E53C-EB85-589A97938F5C";
	setAttr ".s" -type "double3" 1.5733880926640331 2.6878210650743015 1.6827434850159424 ;
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
createNode parentConstraint -n "UNeck_parentConstraint1" -p "UNeck";
	rename -uid "1747076F-4651-E807-9107-38A057160802";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JNeckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.54342748752541681 -0.0022846545938113756 
		-0.43826976615205915 ;
	setAttr ".tg[0].tor" -type "double3" 97.023350367083381 0.0067573279066224538 89.96493080175712 ;
	setAttr ".lr" -type "double3" -3.8830516664136798 -4.5256105414930286e-015 5.4253901031982195e-014 ;
	setAttr ".rst" -type "double3" 3.4694469519536142e-018 10.302731715865542 15.382550825771478 ;
	setAttr ".rsrr" -type "double3" -3.8830516664137056 1.0775570941495942e-016 3.1787288007736636e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw" -p "Model";
	rename -uid "CE1E8801-47F5-8BC0-7E30-98A25999565C";
	setAttr ".s" -type "double3" 1.4938161377688566 0.98066651672608918 2.9579739844695143 ;
createNode mesh -n "JawShape" -p "|Minmi|Model|Jaw";
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
createNode mesh -n "polySurfaceShape1" -p "|Minmi|Model|Jaw";
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
createNode parentConstraint -n "Jaw_parentConstraint1" -p "|Minmi|Model|Jaw";
	rename -uid "20A46211-40E7-821A-31F8-9198AAE4DA6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JHeadW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2558912714408912 -0.0074101212800459747 -1.8327958294141986 ;
	setAttr ".tg[0].tor" -type "double3" 97.205919264389507 -0.013340267887693024 89.96687074687452 ;
	setAttr ".lr" -type "double3" 29.139249874747041 -1.6991559754246038e-014 2.1561102683980891e-015 ;
	setAttr ".rst" -type "double3" 8.6736173798840355e-019 9.0864369994091927 17.958233754737861 ;
	setAttr ".rsrr" -type "double3" 29.139249874747041 -1.6991559754246038e-014 2.1561102683980891e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Mouth" -p "Model";
	rename -uid "FA4578B4-4767-D945-0950-F0AD27F65784";
	setAttr ".s" -type "double3" 1.9475477364958349 1.8079285814093033 2.9579739844695139 ;
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
createNode parentConstraint -n "Mouth_parentConstraint1" -p "Mouth";
	rename -uid "A59C1F35-4F4D-F782-8C2F-C5B3905D35ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JHeadW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2314611579054002 -0.0078732556450428759 0.21701240023692137 ;
	setAttr ".tg[0].tor" -type "double3" 88.684847665719843 -0.013340267887693024 89.96687074687452 ;
	setAttr ".lr" -type "double3" 20.618178276077394 -3.1292099096547687e-015 -5.6918663292270096e-016 ;
	setAttr ".rst" -type "double3" 2.6020852139652106e-018 10.374278463892388 18.459060990925778 ;
	setAttr ".rsrr" -type "double3" 20.618178276077369 -7.3967930851549397e-015 5.1200465534641374e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Ab" -p "Model";
	rename -uid "08EC6EA8-4E4C-83BB-933A-148B997321E5";
	setAttr ".s" -type "double3" 1.1742272207372211 2.5875049561575674 5.1186291526102536 ;
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
	setAttr ".lr" -type "double3" -95.618497243833644 0.035714284819039967 4.5788814670975051e-014 ;
	setAttr ".rst" -type "double3" -1.5723339842099435e-030 -0.056495978934861579 -0.59623742211680975 ;
	setAttr ".rsrr" -type "double3" -96.494682453876237 -1.2699938243870883e-015 7.3930349411400113e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RFULeg" -p "Model";
	rename -uid "C4D8333C-487C-89E5-C4CF-52966912AB92";
	setAttr ".s" -type "double3" 2.0033010647919767 3.0271114149406597 2.130189480037004 ;
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
	setAttr ".lr" -type "double3" -6.4877413549426057 0.035714284819026908 -2.3376615548597622e-014 ;
	setAttr ".rst" -type "double3" -1.5832492595327912 -0.48151133737525686 0.5260674587484333 ;
	setAttr ".rsrr" -type "double3" -7.3639265649852188 2.0424937297703265e-016 3.1739896463942641e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFULeg" -p "Model";
	rename -uid "F114C284-4F61-4DA1-1583-E7A9C42D9C7E";
	setAttr ".s" -type "double3" 2.0033010647919767 3.0271114149406602 2.130189480037004 ;
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
	setAttr ".lr" -type "double3" -6.4877413549426048 0.035714284819028032 -1.755711562403476e-014 ;
	setAttr ".rst" -type "double3" 1.5832492595327912 -0.48151133737525698 0.5260674587484333 ;
	setAttr ".rsrr" -type "double3" -7.3639265649852295 -6.1437299198114947e-015 3.5824883923483299e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LBULeg" -p "Model";
	rename -uid "8773CC05-4A57-A080-9B48-B5A390740C3F";
	setAttr ".s" -type "double3" 2.8487274063493691 4.3046027386352597 3.0291648415455024 ;
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
	setAttr ".lr" -type "double3" -21.37577331794532 0.035713478844988641 9.9009493717080767e-008 ;
	setAttr ".rst" -type "double3" 3.406495718510647 -1.2139871662373982 -0.33207596102427783 ;
	setAttr ".rsrr" -type "double3" 73.771892636838132 -2.6295844208713652e-008 -8.1160679820895803e-007 ;
	setAttr -k on ".w0";
createNode transform -n "RBULeg" -p "Model";
	rename -uid "25827F3A-42CA-6077-63E6-18A87AD20330";
	setAttr ".s" -type "double3" 2.8487274063493691 4.3046027386352597 3.0291648415455024 ;
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
	setAttr ".lr" -type "double3" -21.37577331794532 0.035713478845410027 9.9008920337349265e-008 ;
	setAttr ".rst" -type "double3" -3.4064957185106457 -1.2139871662373982 -0.33207596102427761 ;
	setAttr ".rsrr" -type "double3" 73.771892636838146 -2.6295287105980151e-008 -8.116063324196885e-007 ;
	setAttr -k on ".w0";
createNode transform -n "RFLLeg" -p "Model";
	rename -uid "23369D2D-43BB-E1BE-46F9-84B53AAF30BA";
	setAttr ".s" -type "double3" 1.5070725599648116 2.9317364083448956 1.6025300287167983 ;
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
	setAttr ".lr" -type "double3" -22.900921326409744 0.035714284819013453 -6.0048511330481705e-014 ;
	setAttr ".rst" -type "double3" 0 -0.93114334371902596 0.0187230076471403 ;
	setAttr ".rsrr" -type "double3" -12.464404933183822 -7.7872642369664459e-015 2.0247141729803669e-014 ;
	setAttr -k on ".w0";
createNode transform -n "LFLLeg" -p "Model";
	rename -uid "99FAA62D-49F1-348E-B4C1-48BFEC39F48B";
	setAttr ".s" -type "double3" 1.5070725599648116 2.931736408344896 1.6025300287167983 ;
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
	setAttr ".lr" -type "double3" -22.900999494523095 0.035714284819008096 -6.6724882049194259e-014 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-016 -0.93114334371902674 0.0187230076471403 ;
	setAttr ".rsrr" -type "double3" -12.464404933183815 -9.0684744048956546e-015 1.1902753306611318e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LBLLeg" -p "Model";
	rename -uid "D847D09C-49B7-4929-2197-9C9CB0348404";
	setAttr ".s" -type "double3" 2.2539955354902323 3.8860080158442898 1.7213027584753742 ;
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
	setAttr ".lr" -type "double3" 54.608318936764476 0.035714116474313891 2.8364971424832952e-007 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 -0.62595786433726142 -0.45887753981745483 ;
	setAttr ".rsrr" -type "double3" 64.475548932608618 6.3916208106523312e-007 7.2884921999715285e-007 ;
	setAttr -k on ".w0";
createNode transform -n "RBLLeg" -p "Model";
	rename -uid "0709BD37-4BFA-52AE-12D1-049B172B50C8";
	setAttr ".s" -type "double3" 2.2539955354902323 3.8860080158442911 1.7213027584753735 ;
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
	setAttr ".lr" -type "double3" 54.608303565306578 0.035714116474102317 2.8365046872636398e-007 ;
	setAttr ".rst" -type "double3" 0 -0.62595786433726142 -0.45887753981745444 ;
	setAttr ".rsrr" -type "double3" 64.475548932608604 6.3916191417796043e-007 7.2885067524213986e-007 ;
	setAttr -k on ".w0";
createNode transform -n "LBShin" -p "Model";
	rename -uid "5E40FA75-4C3D-29BB-BA0E-B2AF8FC85EAA";
	setAttr ".s" -type "double3" 1.5753286466795817 2.4573421690207575 1.5733820133255305 ;
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
	setAttr ".lr" -type "double3" 2.1039817114476391 0.035715287903890391 -1.893003551634084e-007 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 -0.71154027172693912 0.30739803371778995 ;
	setAttr ".rsrr" -type "double3" -54.253032269559142 -1.2340753732351304e-015 1.0789352945831614e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RBShin" -p "Model";
	rename -uid "74197BFA-4389-B1A3-4AF1-9B91758EB2E4";
	setAttr ".s" -type "double3" 1.5753286466795813 2.4573421690207589 1.5733820133255305 ;
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
		89.999998424011537 ;
	setAttr ".lr" -type "double3" 2.1039294234487862 0.035715287902038859 -1.8930192712656116e-007 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 -0.71154027172693901 0.3073980337177904 ;
	setAttr ".rsrr" -type "double3" -54.253032269559142 -9.3984712897679964e-015 2.5813997285130549e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFFoot" -p "Model";
	rename -uid "C0062227-4E3B-0690-EEC5-08BDA693FB75";
	setAttr ".s" -type "double3" 1.4141818872931911 1.0000000000000002 1.7772590242342226 ;
createNode mesh -n "LFFootShape" -p "LFFoot";
	rename -uid "F0C19061-4F89-5769-A9AA-4CAA68A058D1";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 14.111638267826505 0.035714284819005876 -1.103643370842777e-014 ;
	setAttr ".rst" -type "double3" 0 -0.51993161997271542 0.23815046033857001 ;
	setAttr ".rsrr" -type "double3" 31.122435026569356 -3.0487817220115965e-014 6.5021543251003755e-014 ;
	setAttr -k on ".w0";
createNode transform -n "RFFoot" -p "Model";
	rename -uid "B7A07129-4B63-5A96-B596-D8AF49FA1F2C";
	setAttr ".s" -type "double3" 1.4141818872931911 0.99999999999999989 1.7772590242342228 ;
createNode mesh -n "RFFootShape" -p "RFFoot";
	rename -uid "CB2F22A7-4B1A-6B85-E02A-E6A819AC7246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.25647771 0 0 -0.25647771 
		0 0 -0.25647771 0 0 -0.25647771;
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
	setAttr ".tg[0].tor" -type "double3" 99.148503041555358 7.0713635199005339e-014 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" 14.110825649464639 0.035714284819004231 -1.7790454703003489e-014 ;
	setAttr ".rst" -type "double3" 2.6541522327852585 -0.51993161997271509 0.23815046033857001 ;
	setAttr ".rsrr" -type "double3" 31.122435026569363 -2.0472918911753149e-014 7.4258837787197915e-014 ;
	setAttr -k on ".w0";
createNode transform -n "LBFoot" -p "Model";
	rename -uid "C499A0B4-41F8-909A-73FC-0B8C3BE4E851";
	setAttr ".s" -type "double3" 1.4141818872931913 0.99999999999999867 1.777259024234223 ;
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
	setAttr ".lr" -type "double3" -8.0381694653688847 0.035714012441703649 -7.2767000269386224e-007 ;
	setAttr ".rst" -type "double3" 0 -0.39182123238984656 0.29462398973897841 ;
	setAttr ".rsrr" -type "double3" -22.43980682050416 1.5081227378880135e-015 -1.0786709341266311e-014 ;
	setAttr -k on ".w0";
createNode transform -n "LBFoot2" -p "Model";
	rename -uid "AC62AFC0-4355-8939-E80B-079D05656C91";
	setAttr ".s" -type "double3" 1.7591239294754648 0.99999999999999867 1.1629697011463775 ;
	setAttr ".rp" -type "double3" -1.9513305681749835 -0.14951109886169414 -0.17856079129205421 ;
	setAttr ".sp" -type "double3" -1.1092627048492432 -0.14951109886169434 -0.15353864431381226 ;
	setAttr ".spt" -type "double3" -0.84206786332574024 1.9428902930940215e-016 -0.025022146978241941 ;
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
	setAttr ".lr" -type "double3" -2.4575087937477917 0.035714297582628236 -1.0893069161092277e-009 ;
	setAttr ".rst" -type "double3" 1.3798299874156723 -1.3322676295501878e-015 0.56326068764285298 ;
	setAttr ".rsrr" -type "double3" -2.7810922359839513e-015 4.3987662827811223e-008 
		1.0406332470786888e-006 ;
	setAttr -k on ".w0";
createNode transform -n "LBToe1" -p "Model";
	rename -uid "92F82A0E-4138-ABDF-702B-BC93C849C431";
	setAttr ".s" -type "double3" 0.60545457500223121 0.60545457500223054 0.60545457500223143 ;
	setAttr ".rp" -type "double3" 8.8968891879078669 -1.4435161947364607e-007 -5.0266242191581743 ;
	setAttr ".rpt" -type "double3" 1.3217989990630716 0 5.0266243607050471 ;
	setAttr ".sp" -type "double3" 14.694561004638672 -2.384185791015625e-007 -8.3022317886352539 ;
	setAttr ".spt" -type "double3" -5.7976718167308059 9.4066959618990292e-008 3.2756075694770801 ;
createNode mesh -n "LBToeShape1" -p "LBToe1";
	rename -uid "5FA89B86-4A58-BA3D-BD56-FBB1F8B2B038";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 1.291330456791457 -28.84233565081848 -1.8632679171176956 ;
	setAttr ".rst" -type "double3" -6.2876040625493861 -0.17890696814203819 0.43739399636125587 ;
	setAttr ".rsrr" -type "double3" 7.4288975264064176e-015 -40.517421693770181 7.4288975264064176e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LBToe2" -p "Model";
	rename -uid "5501A6FA-46C0-FFAF-0F80-80ABA14124EC";
	setAttr ".s" -type "double3" 0.60545457500223121 0.60545457500223054 0.60545457500223121 ;
	setAttr ".rp" -type "double3" 8.6734519353626158 -1.4435161948522279e-007 -1.6458298974856109 ;
	setAttr ".rpt" -type "double3" 0.154771245238504 0 1.64582977954284 ;
	setAttr ".sp" -type "double3" 14.325520515441895 -2.384185791015625e-007 -2.7183375358581543 ;
	setAttr ".spt" -type "double3" -5.6520685800792787 9.4066959618990292e-008 1.0725076383725434 ;
createNode mesh -n "LBToeShape2" -p "LBToe2";
	rename -uid "85C2B3AF-4529-882E-88A4-D281710DB298";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 1.1343800338703847 -4.3450616530246942 -1.3262029777752293 ;
	setAttr ".rst" -type "double3" -5.8923888382943135 -0.17890696814202839 0.64331635369338769 ;
	setAttr ".rsrr" -type "double3" 1.4745207590232263e-014 -16.014846161150718 -2.074251898499427e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LBToe3" -p "Model";
	rename -uid "D129603B-4044-ABD9-AA0E-71BD7BA1026B";
	setAttr ".s" -type "double3" 0.60545457500223143 0.60545457500223065 0.60545457500223154 ;
	setAttr ".rp" -type "double3" 7.3001821465321788 -1.4435161947657169e-007 1.2245574512749209 ;
	setAttr ".rpt" -type "double3" 0.1019932312888647 0 -1.2245574403088686 ;
	setAttr ".sp" -type "double3" 12.057357311248779 -2.384185791015625e-007 2.0225422382354736 ;
	setAttr ".spt" -type "double3" -4.7571751647166023 9.4066959618990278e-008 -0.79798478696055286 ;
createNode mesh -n "LBToeShape3" -p "LBToe3";
	rename -uid "0232D460-41B9-28D2-8B27-A99D3DBFEFBC";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 1.2574445095917386 25.900774381698085 -0.69090714990209678 ;
	setAttr ".rst" -type "double3" -5.487059944167104 -0.17890696814203108 0.64331635369338835 ;
	setAttr ".rsrr" -type "double3" 6.5120908577670041e-015 14.237261046218297 8.1327423038985903e-016 ;
	setAttr -k on ".w0";
createNode transform -n "LBToe4" -p "Model";
	rename -uid "B2D071E9-4001-0648-8A34-60B8D16B0344";
	setAttr ".s" -type "double3" 0.60545457500223132 0.60545457500223054 0.60545457500223143 ;
	setAttr ".rp" -type "double3" 5.419555390157754 -1.4435161946879479e-007 2.4971418411646491 ;
	setAttr ".rpt" -type "double3" 0.5476297085201064 0 -2.4971420246691252 ;
	setAttr ".sp" -type "double3" 8.9512171745300293 -2.384185791015625e-007 4.1244082450866699 ;
	setAttr ".spt" -type "double3" -3.5316617843722757 9.4066959618990292e-008 -1.627266403922021 ;
createNode mesh -n "LBToeShape4" -p "LBToe4";
	rename -uid "161F2EC7-4BB0-C2A8-9B8E-19B350532762";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 1.6443114775660201 46.532094181920655 -0.046717517707469923 ;
	setAttr ".rst" -type "double3" -5.0791891583896884 -0.17890696814202842 0.43739399636125187 ;
	setAttr ".rsrr" -type "double3" 3.2126221619460248e-014 34.874940154369391 6.7570663779372903e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RBFoot" -p "Model";
	rename -uid "A448241C-47C4-D25E-DCDC-04A191A24A77";
	setAttr ".s" -type "double3" 1.4141818872931908 0.99999999999999933 1.777259024234223 ;
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
	setAttr ".lr" -type "double3" -8.0381745303278311 0.035714012441304802 -7.2766996847532656e-007 ;
	setAttr ".rst" -type "double3" 5.0783054170074919 -0.39182123238984601 0.29462398973897841 ;
	setAttr ".rsrr" -type "double3" -22.439806820504174 -2.2494994067564387e-015 5.0060287090608619e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFFoot2" -p "Model";
	rename -uid "C03CD022-4E6D-DE26-CC00-8DB20D1809B2";
	setAttr ".s" -type "double3" 1.7203805514217185 1.0000000000000002 0.88590459248982634 ;
	setAttr ".rp" -type "double3" -5.7321603654222848 -0.14951109886169436 -0.13601979806184011 ;
	setAttr ".sp" -type "double3" -3.3319141864776611 -0.14951109886169434 -0.15353775024414063 ;
	setAttr ".spt" -type "double3" -2.4002461789446237 -2.775557561562892e-017 0.017517952182300497 ;
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
	setAttr ".lr" -type "double3" -3.1034505901884595 0.035714284819037545 6.9572705916474857e-014 ;
	setAttr ".rst" -type "double3" 4.053340046856194 -8.8817841970012523e-016 0.51859709165875723 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854064e-014 -6.3611093629270406e-015 
		6.0430538947806815e-014 ;
	setAttr -k on ".w0";
createNode transform -n "RFFoot2" -p "Model";
	rename -uid "30F0220C-438B-524C-E6BC-CC9B87EE0A8E";
	setAttr ".s" -type "double3" 1.7203805514217185 0.99999999999999989 0.88590459248982634 ;
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
	setAttr ".tg[0].tor" -type "double3" 86.493198178802331 1.6141315008427351e-013 
		140.80505908390367 ;
	setAttr ".lr" -type "double3" -3.1032734486637588 0.035714284819041847 1.8599454102083581e-013 ;
	setAttr ".rst" -type "double3" 4.053340046856194 2.6645352591003757e-015 0.51859709165875856 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635211e-015 3.180554681463512e-015 1.6538884343610288e-013 ;
	setAttr -k on ".w0";
createNode transform -n "RBFoot2" -p "Model";
	rename -uid "A964646A-475F-C19F-E08C-DB96FADF1F0D";
	setAttr ".s" -type "double3" 1.7591239294754644 0.99999999999999933 1.1629697011463778 ;
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
	setAttr ".lr" -type "double3" -2.4572007548985959 0.035714212962799918 6.1323983394731882e-009 ;
	setAttr ".rst" -type "double3" 1.3798299874156768 -4.4408920985006262e-016 0.56326068764285209 ;
	setAttr ".rsrr" -type "double3" -3.1670098818108821e-015 -8.1005070098992154e-009 
		-1.9160772368886464e-007 ;
	setAttr -k on ".w0";
createNode transform -n "RBToe1" -p "Model";
	rename -uid "3AE832DA-4E73-94CD-15FA-41B720432EF4";
	setAttr ".s" -type "double3" 0.6054545750022311 0.60545457500223088 0.60545457500223132 ;
createNode mesh -n "RBToeShape1" -p "RBToe1";
	rename -uid "65ED5AEA-4383-BD59-8FA6-6BA087BF968B";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 1.844107296804268 -52.100551186763361 -0.2165053212534207 ;
	setAttr ".rst" -type "double3" -6.2876040625493861 -0.17890696814203055 0.43739399636125365 ;
	setAttr ".rsrr" -type "double3" 1.5699911913146413e-014 -40.517421693770181 -5.7947152112711899e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RBToe2" -p "Model";
	rename -uid "611833E3-481C-1222-F164-15A45C5E18AB";
	setAttr ".s" -type "double3" 0.60545457500223121 0.60545457500223088 0.60545457500223143 ;
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
	setAttr ".lr" -type "double3" 1.2782158488941988 -27.606506500367594 0.64645276297243714 ;
	setAttr ".rst" -type "double3" -5.8923888382943161 -0.17890696814202967 0.64331635369338835 ;
	setAttr ".rsrr" -type "double3" 9.2188973266641309e-016 -16.014846161150732 -6.5534255956587861e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RBToe3" -p "Model";
	rename -uid "DD4C636F-418C-53EC-6810-7C817A42661C";
	setAttr ".s" -type "double3" 0.60545457500223121 0.60545457500223088 0.60545457500223143 ;
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
	setAttr ".lr" -type "double3" 1.1338749090365303 2.6392287826549863 1.2910691814283124 ;
	setAttr ".rst" -type "double3" -5.487059944167104 -0.17890696814203055 0.64331635369338902 ;
	setAttr ".rsrr" -type "double3" 4.0663711519492863e-016 14.237261046218265 3.256045428883502e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RBToe4" -p "Model";
	rename -uid "372025D1-4DF7-DE6F-A08B-9FB83F401DB1";
	setAttr ".s" -type "double3" 0.60545457500223121 0.60545457500223088 0.60545457500223143 ;
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
	setAttr ".tg[0].tor" -type "double3" -179.46482328465606 -13.981765249799691 -1.4698621828608416 ;
	setAttr ".lr" -type "double3" 1.2330089824238519 23.27260784836264 1.7260840733638143 ;
	setAttr ".rst" -type "double3" -5.0791891583896902 -0.17890696814203055 0.43739399636125276 ;
	setAttr ".rsrr" -type "double3" 1.3632905309892775e-014 34.874940154369369 9.483276891312963e-016 ;
	setAttr -k on ".w0";
createNode transform -n "RFToe1" -p "Model";
	rename -uid "6A5BD9EF-4E8F-3DAF-0A68-46B60AC4347F";
	setAttr ".s" -type "double3" 0.4936518224292118 0.4936518224292118 0.4936518224292118 ;
createNode mesh -n "RFToeShape1" -p "RFToe1";
	rename -uid "DCA27E30-4F05-BAAE-3B4B-48B62CB9CDB2";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 0.77593323966457672 -58.663252370320819 -0.66300682354808071 ;
	setAttr ".rst" -type "double3" -6.1256695164652246 -0.17087212586459088 0.62673946110640344 ;
	setAttr ".rsrr" -type "double3" 1.1465579188929574e-013 -40.168697631570474 1.6804006659255282e-013 ;
	setAttr -k on ".w0";
createNode transform -n "RFToe2" -p "Model";
	rename -uid "024A774D-436C-2AD3-B8C8-64A35A0B8B98";
	setAttr ".s" -type "double3" 0.49365182242921174 0.4936518224292118 0.49365182242921174 ;
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
	setAttr ".lr" -type "double3" 0.49842117243630057 -35.941512349568519 -0.29280921623111067 ;
	setAttr ".rst" -type "double3" -5.7893003516484622 -0.17087212586459 0.83969974998404595 ;
	setAttr ".rsrr" -type "double3" 3.579913409729862e-013 -17.445653949769749 9.9526752034752615e-014 ;
	setAttr -k on ".w0";
createNode transform -n "RFToe3" -p "Model";
	rename -uid "F83A094A-403D-B39F-8896-8AB206DF3A65";
	setAttr ".s" -type "double3" 0.4936518224292118 0.4936518224292118 0.49365182242921174 ;
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
	setAttr ".lr" -type "double3" 0.41029567728791666 -10.42064641309922 -0.074464403671751056 ;
	setAttr ".rst" -type "double3" -5.4225189778854217 -0.17087212586458955 0.83969974998404417 ;
	setAttr ".rsrr" -type "double3" 1.8774209879883243e-014 8.0759808821313328 -5.0516091252760755e-015 ;
	setAttr -k on ".w0";
createNode transform -n "RFToe4" -p "Model";
	rename -uid "9809B8C9-4166-B01D-7070-34BB53F18F8B";
	setAttr ".s" -type "double3" 0.49365182242921174 0.4936518224292118 0.49365182242921191 ;
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
	setAttr ".lr" -type "double3" 0.44786264959020106 25.708752828477003 0.19403303040848785 ;
	setAttr ".rst" -type "double3" -5.0715570038449336 -0.17087212586459088 0.65559035140002031 ;
	setAttr ".rsrr" -type "double3" -1.2521362571883129e-015 44.206325628242453 -3.0831514894556522e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFToe1" -p "Model";
	rename -uid "1BDC1ECB-4B32-0477-9ECA-A18E1C733F21";
	setAttr ".s" -type "double3" 0.49365182242921202 0.49365182242921202 0.4936518224292118 ;
	setAttr ".rp" -type "double3" 5.1473786633096914 -4.4955311675010516e-018 -2.2374718383659533 ;
	setAttr ".rpt" -type "double3" 0.46526664269144236 0 2.2374719839554515 ;
	setAttr ".sp" -type "double3" 10.427144050598145 0 -4.5324897766113281 ;
	setAttr ".spt" -type "double3" -5.2797653872884549 0 2.2950179382453748 ;
createNode mesh -n "LFToeShape1" -p "LFToe1";
	rename -uid "B65E4BDB-4B4F-E506-6AF7-728EB88F3086";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 0.43395048184705981 -21.599544721887128 -0.16008768962811351 ;
	setAttr ".rst" -type "double3" -6.1256695164652264 -0.17087212586458955 0.62673946110640566 ;
	setAttr ".rsrr" -type "double3" -3.8359162008566115e-015 -40.168697631570453 8.1755456073762172e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFToe2" -p "Model";
	rename -uid "584C228F-4254-10D7-75DF-C68A0D19C5EC";
	setAttr ".s" -type "double3" 0.49365182242921196 0.49365182242921202 0.49365182242921185 ;
	setAttr ".rp" -type "double3" 4.3980645669405325 8.0283763078706945e-019 -0.71171712546279597 ;
	setAttr ".rpt" -type "double3" 0.057214683752282058 0 0.71171807875085902 ;
	setAttr ".sp" -type "double3" 8.9092440605163574 0 -1.4417390823364258 ;
	setAttr ".spt" -type "double3" -4.5111794935758249 0 0.73002195687362981 ;
createNode mesh -n "LFToeShape2" -p "LFToe2";
	rename -uid "7F3A89F1-470E-B655-A23D-B89A492C1E3A";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 0.40355520213017071 1.1229086393303931 0.0075682540206840968 ;
	setAttr ".rst" -type "double3" -5.789300351648464 -0.17087212586458778 0.83969974998405172 ;
	setAttr ".rsrr" -type "double3" 1.3817856822726703e-014 -17.445653949769735 4.3154822294092908e-015 ;
	setAttr -k on ".w0";
createNode transform -n "LFToe3" -p "Model";
	rename -uid "FC31CFB1-4EC6-663A-8C62-9B9A9E0AD5E1";
	setAttr ".s" -type "double3" 0.49365182242921196 0.49365182242921202 0.4936518224292118 ;
	setAttr ".rp" -type "double3" 3.1847817557376761 5.3508766102916687e-020 0.23270430241792678 ;
	setAttr ".rpt" -type "double3" 0.0084902533532132431 0 -0.23270423790965258 ;
	setAttr ".sp" -type "double3" 6.4514737129211426 0 0.47139358520507813 ;
	setAttr ".spt" -type "double3" -3.2666919571834665 0 -0.23868928278715135 ;
createNode mesh -n "LFToeShape3" -p "LFToe3";
	rename -uid "CFD4F694-4BCD-8C3C-9A8F-97B16E6C7B97";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 0.45141359643683893 26.643858532766149 0.2020963707572464 ;
	setAttr ".rst" -type "double3" -5.4225189778854244 -0.17087212586459044 0.83969974998405084 ;
	setAttr ".rsrr" -type "double3" -3.2044387821483533e-015 8.075980882131315 -2.2621140650343811e-016 ;
	setAttr -k on ".w0";
createNode transform -n "LFToe4" -p "Model";
	rename -uid "B69CFC0A-4814-FDB4-34CA-4BBB3CE81B1A";
	setAttr ".s" -type "double3" 0.49365182242921185 0.49365182242921202 0.49365182242921191 ;
	setAttr ".rp" -type "double3" 1.7754389834926481 4.7099811267282368e-018 0.88927201659661248 ;
	setAttr ".rpt" -type "double3" 0.21025694076342127 0 -0.88927223556997703 ;
	setAttr ".sp" -type "double3" 3.5965409278869629 0 1.8014154434204102 ;
	setAttr ".spt" -type "double3" -1.8211019443943155 0 -0.91214342682379768 ;
createNode mesh -n "LFToeShape4" -p "LFToe4";
	rename -uid "A53A897A-404D-798B-FCFF-88A6DF03D860";
	setAttr -k off ".v";
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
	setAttr ".lr" -type "double3" 0.88188794662145376 62.77215489711741 0.78384211485210264 ;
	setAttr ".rst" -type "double3" -5.0715570038449362 -0.17087212586459 0.6555903514000192 ;
	setAttr ".rsrr" -type "double3" 4.1108686526075394e-015 44.206325628242482 1.6695150095844199e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail" -p "Model";
	rename -uid "E1AD8E21-4697-29C3-4FB6-C199E4686D95";
createNode transform -n "Tail2" -p "Tail";
	rename -uid "C23F50AD-44C5-3F5A-F054-F084B22E5150";
	setAttr ".s" -type "double3" 0.75067069169315492 1.6800574457420965 2.4423322000904033 ;
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
	setAttr ".lr" -type "double3" -102.39852565483218 0.035714284819058605 -3.1737220750781675e-014 ;
	setAttr ".rst" -type "double3" -1.5850012466856853e-024 0.88120818012311064 -0.094626735152486319 ;
	setAttr ".rsrr" -type "double3" -2.1407070462743651 7.831173077964163e-015 -6.50853217409341e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail3" -p "Tail";
	rename -uid "9DA18F2D-4A31-E123-DABD-73AE44209CC2";
	setAttr ".s" -type "double3" 0.77708704423624952 1.680057445742096 2.2180051634730389 ;
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
	setAttr ".lr" -type "double3" -109.9303305562583 0.035714284819088837 -3.657949195360693e-014 ;
	setAttr ".rst" -type "double3" 4.4076902383914827e-024 1.0570131919038888 -0.029906420543075463 ;
	setAttr ".rsrr" -type "double3" -4.8288066141044892 -3.1777312127855336e-015 1.3398664511090908e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Tail4" -p "Tail";
	rename -uid "A7857AC4-4AAC-F151-AFBB-7E98FDCF5FFE";
	setAttr ".s" -type "double3" 0.75067069169315492 1.6800574457420958 1.9564428899621737 ;
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
	setAttr ".lr" -type "double3" -106.91660781699045 0.03571428481906342 -3.7769094179830188e-014 ;
	setAttr ".rst" -type "double3" 1.8399616893862333e-030 1.0220588168723568 -0.043045582099196622 ;
	setAttr ".rsrr" -type "double3" 7.7526020360673219e-015 -3.1805546814635168e-015 
		-2.1517793202994523e-031 ;
	setAttr -k on ".w0";
createNode transform -n "Tail5" -p "Tail";
	rename -uid "16B0DBDA-4837-A48E-5F10-868F0DEF92B3";
	setAttr ".s" -type "double3" 0.75067069169315492 1.6800574457420958 1.6074661575683047 ;
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
	setAttr ".lr" -type "double3" -103.36071172812511 0.035714284819076271 -2.7255246827961345e-014 ;
	setAttr ".rst" -type "double3" 1.9047105562202169e-030 1.03739200400691 -0.0068676920438486277 ;
	setAttr ".rsrr" -type "double3" 3.2506979374119167 -9.5378250897858336e-015 -2.7063867548312247e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Tail6" -p "Tail";
	rename -uid "DBEC7648-4416-5AD6-305F-65AA6FC1815F";
	setAttr ".s" -type "double3" 0.75067069169315481 1.6800574457420956 1.4228869507625557 ;
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
	setAttr ".lr" -type "double3" -97.215653996979995 0.035714284819053317 -3.2308726781134352e-014 ;
	setAttr ".rst" -type "double3" 4.4076902383914835e-024 1.0424570675416813 0.089065457372585755 ;
	setAttr ".rsrr" -type "double3" 4.8687264055246349 -3.257126452175288e-014 -1.3847099140109333e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail7" -p "Tail";
	rename -uid "1E619494-41C8-7A6D-DE5B-7986990B9A78";
	setAttr ".s" -type "double3" 0.7506706916931547 1.6800574457420958 1.2535171410977735 ;
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
	setAttr ".lr" -type "double3" -90.316493325655941 0.035714284819040251 -4.2142357716442094e-014 ;
	setAttr ".rst" -type "double3" 1.9047105562202176e-030 1.0222207924668556 0.081049985381655532 ;
	setAttr ".rsrr" -type "double3" 6.4019207664314486 -3.4576324017383902e-014 -8.3047472970173552e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail8" -p "Tail";
	rename -uid "697328A5-49A8-EF04-4B8C-6AB06B1F06BE";
	setAttr ".s" -type "double3" 0.75067069169315459 1.6800574457420958 1.0315007974293036 ;
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
	setAttr ".lr" -type "double3" -86.179709854821908 0.03571428481904735 -2.3065548543489889e-013 ;
	setAttr ".rst" -type "double3" 1.9047105562202179e-030 1.0069924581935759 0.056233654991545201 ;
	setAttr ".rsrr" -type "double3" 6.0054059520795162 -3.2158903353310233e-014 -1.6868980025856025e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Tail1" -p "Tail";
	rename -uid "3A8400A0-40C9-624D-D68F-E187182EA662";
	setAttr ".s" -type "double3" 1.0437593022434597 2.2702274410306194 3.300273806000007 ;
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
	setAttr ".lr" -type "double3" -97.727163617694799 0.035714284819064086 -4.9469437746887791e-014 ;
	setAttr ".rst" -type "double3" -1.2596490450636569e-031 0.93428527241052861 -0.088433369470615641 ;
	setAttr ".rsrr" -type "double3" -2.5794976628496302 1.7886087538695102e-015 -4.0269035336117337e-017 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Minmi";
	rename -uid "88C4A880-46F8-A743-1ACA-56B1C8781085";
createNode joint -n "COG";
	rename -uid "01D7356C-44D4-A312-2133-FDACA9E7EAA8";
	setAttr ".t" -type "double3" -1.2815883889469829e-018 10.842650535713231 9.9450288600173931 ;
	setAttr ".r" -type "double3" -0.0039214270783531832 0.40352958634484259 0.035470738436054638 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -83.696372243710456 -89.999999999999986 ;
	setAttr ".radi" 0.60011741753755643;
createNode joint -n "JHip" -p "COG";
	rename -uid "10D0E674-4289-79FE-A33D-8EAE7D87829D";
	setAttr ".t" -type "double3" -10.049137175547241 1.1181774225993985e-015 0.84921429202238308 ;
	setAttr ".r" -type "double3" -2.7261634190232591e-015 3.1805546814635168e-015 -1.8787172479172891e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 163.48713816764976 0 ;
	setAttr ".radi" 0.74011325506314452;
createNode joint -n "JTail1" -p "JHip";
	rename -uid "35BAC818-448A-C059-0B4B-95972D52AFB7";
	setAttr ".t" -type "double3" 5.6421895978874614 2.8556063448570045e-015 5.3290705182007514e-015 ;
	setAttr ".r" -type "double3" 6.8751202608400512e-015 1.5902773407317582e-015 5.1408985681992402e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -10.793988635373417 0 ;
	setAttr ".radi" 0.61158217273244264;
createNode joint -n "JTail2" -p "JTail1";
	rename -uid "6227A79D-4B1D-F03E-6890-27A3675A4B00";
	setAttr ".t" -type "double3" 3.1572553394938909 -8.8108373636781797e-009 0 ;
	setAttr ".r" -type "double3" 6.1440631842577167e-015 -6.3611093629270335e-015 -2.8990359537211427e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.4078585556912095 0 ;
	setAttr ".radi" 0.52088118145889839;
createNode joint -n "JTail3" -p "JTail2";
	rename -uid "291B9D0F-4631-FBD5-CEFE-1ABF592168F3";
	setAttr ".t" -type "double3" 1.4037028415387027 -7.2231679921787659e-009 8.8817841970012523e-015 ;
	setAttr ".r" -type "double3" 1.3888539333010491e-014 -6.7570097925868837e-031 5.5750735762920234e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3023845358946285e-009 9.7609256014853045 -3.867560549482539e-008 ;
	setAttr ".radi" 0.54601843324025257;
createNode joint -n "JTail4" -p "JTail3";
	rename -uid "66FA71B5-41F1-8292-8BF0-E3A9470AD7B0";
	setAttr ".t" -type "double3" 1.9686644531199757 -1.3096440759401752e-009 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 3.1700888295980446e-015 -2.9817700138720472e-015 -1.2202529576843618e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.99404074871060577 0 ;
	setAttr ".radi" 0.53793035914610832;
createNode joint -n "JTail5" -p "JTail4";
	rename -uid "3653FE53-455A-ADFC-44EF-CD8DF6B77790";
	setAttr ".t" -type "double3" 1.6138498540286426 -8.7742559112751271e-009 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 6.1223824801974892e-015 -3.1805546814635164e-015 -6.4732340450271208e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.4892547171284676 0 ;
	setAttr ".radi" 0.53878398588619003;
createNode joint -n "JTail6" -p "JTail5";
	rename -uid "DE6115F9-4E44-DF95-7787-E58EF36082B5";
	setAttr ".t" -type "double3" 1.7498237271330055 -8.8528985350416362e-010 -3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" 7.9513123237756833e-016 -9.9392333795734874e-017 3.4392454038150441e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.49564904369878066 0 ;
	setAttr ".radi" 0.53583924827212448;
createNode joint -n "JTail7" -p "JTail6";
	rename -uid "3DD3EDA4-429D-1D8C-5F05-57B303DE475C";
	setAttr ".t" -type "double3" 1.6928921332610738 -6.3835953117418994e-010 -1.2434497875801753e-014 ;
	setAttr ".r" -type "double3" 1.3895411152177703e-015 1.590277340731758e-015 8.2562460218933854e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 9.8693820452765841 0 ;
	setAttr ".radi" 0.53543626579240577;
createNode joint -n "JTail8" -p "JTail7";
	rename -uid "7D98BF1D-4F46-0D93-782A-45BD103CC555";
	setAttr ".t" -type "double3" 1.6851011386531773 3.6765189803001901e-009 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 4.4132822345760169e-016 9.939233379573485e-017 6.3520084228250063e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.78923689203691416 0 ;
	setAttr ".radi" 0.59952414089401995;
createNode joint -n "JTail9" -p "JTail8";
	rename -uid "91A00264-4B7A-560B-381C-85AFC0D8679A";
	setAttr ".t" -type "double3" 2.9241333906177154 5.7854874661977573e-009 1.9539925233402755e-014 ;
	setAttr ".r" -type "double3" 2.4828222926532145e-031 7.1562480332929135e-015 3.975693351829396e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999774194421 -8.88277525657249 179.99999983873587 ;
	setAttr ".radi" 0.59952414089401995;
createNode joint -n "JLNeck" -p "COG";
	rename -uid "53404831-4BF7-A683-FAAD-A784A24A609E";
	setAttr ".t" -type "double3" 2.9028357845899233 -0.0018288893472935275 0.43738817837085442 ;
	setAttr ".r" -type "double3" 5.9635400277440928e-015 -1.5902773407317576e-015 -1.2722218725854064e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60011741753755643;
createNode joint -n "JNeck" -p "JLNeck";
	rename -uid "5151A41D-44E4-3566-BC76-A2B53A22CF2D";
	setAttr ".t" -type "double3" 1.5953837204621415 0.0018288893472930634 0.037220477315596412 ;
	setAttr ".r" -type "double3" 2.9466157531625115e-015 1.1738918591714576e-032 -4.5651727113114811e-016 ;
	setAttr ".s" -type "double3" 1.4835417445034429 1.4835417445034429 1.4835417445034429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.7719207648715848e-014 -17.61356023030967 -3.1023635928893848e-015 ;
	setAttr ".radi" 0.5096896738029979;
createNode joint -n "JUNeck" -p "JNeck";
	rename -uid "767E093C-4EC6-E3D5-22A8-8E8ABCF9E37F";
	setAttr ".t" -type "double3" 1.1187779148491455 -0.00070625026599371952 -0.18210007226028058 ;
	setAttr ".r" -type "double3" 1.033680271475643e-014 3.1805546814635168e-015 2.8690390937326033e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5096896738029979;
createNode transform -n "temp" -p "JUNeck";
	rename -uid "031D5D29-41F9-89BB-DE8D-A69BE5BFED8C";
	setAttr ".t" -type "double3" -1.7501709733846589 0.0010477517516685039 -0.19909450917909588 ;
	setAttr ".s" -type "double3" 1.4835417445034431 1.4835417445034431 1.4835417445034429 ;
createNode joint -n "JHead" -p "temp";
	rename -uid "C1FDB692-4AE3-1A9C-78DE-94B744917594";
	setAttr ".t" -type "double3" 1.7444722686435465 -1.1058862159352145e-015 -4.4408920985006262e-015 ;
	setAttr ".r" -type "double3" 2.2476511995594808e-016 6.361109362927032e-015 -7.6270973899800571e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6959134877245388e-014 32.839738568612191 -5.754850814214825e-014 ;
	setAttr ".is" -type "double3" 1.4835417445034429 1.4835417445034429 1.4835417445034429 ;
	setAttr ".radi" 0.57668765289288615;
createNode joint -n "Jaw" -p "JHead";
	rename -uid "19AFAAF8-40C7-B8D5-BC12-4DB29B92198B";
	setAttr ".t" -type "double3" 0.02135779865091007 0.00098281889363083805 -0.64509684427652769 ;
	setAttr -l on ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jtx" no;
	setAttr ".jo" -type "double3" 2.6113740116034362e-014 -41.183630152645534 -2.7939947939241834e-014 ;
	setAttr ".radi" 0.57668765289288615;
createNode joint -n "JLShoulder";
	rename -uid "30177247-4617-94E4-F58D-4485BC56F173";
	setAttr ".t" -type "double3" 1.999319833231755 8.1853370557030694 8.8532264569158272 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.035888052403788957 -5.6405626903535211 -89.996472654423812 ;
	setAttr ".radi" 0.59774968519638239;
createNode joint -n "JLFKnee" -p "JLShoulder";
	rename -uid "E73A71CC-4EA9-AB0C-5D5C-81B73A947EC9";
	setAttr ".t" -type "double3" 2.8898272471300626 -1.3322676295501878e-015 -3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" 2.4825816291399033e-028 6.4077936388297061e-013 -1.4906329746930054e-028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.245954056947626 0 ;
	setAttr ".radi" 0.59649642918231982;
createNode joint -n "JLFFoot" -p "JLFKnee";
	rename -uid "425D7C17-43CC-5C6D-A065-B898C92A20BF";
	setAttr ".t" -type "double3" 2.8655976308581841 -1.1102230246251565e-015 1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 1.8043430126089828e-013 -6.3611093629270304e-015 -2.6958615032518808e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.885318593753892e-014 -66.150924406185041 -5.7921464847988151e-015 ;
	setAttr ".radi" 0.51272073418077013;
createNode ikEffector -n "effector3" -p "JLFKnee";
	rename -uid "492AC938-4E6A-7586-7B4D-6194118C0617";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "JLFFoot2";
	rename -uid "E7AFEC4C-4D54-6D2A-1E80-9B9C2F6A72F1";
	setAttr ".t" -type "double3" 2.0008487892392415 2.4904046716572945 11.306102536851748 ;
	setAttr ".r" -type "double3" -4.7708320221952752e-015 2.9817700138720415e-016 -1.2622826392058334e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.480021509981853 -39.154606272204404 -0.32857905014466982 ;
	setAttr ".radi" 0.50090278457080994;
createNode joint -n "JLFToe1" -p "JLFFoot2";
	rename -uid "C516E971-4041-188E-0E18-0EB613862031";
	setAttr ".t" -type "double3" 1.0403646819080485 3.5527136788005009e-015 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -5.2240610643038249e-013 -9.5416640443905629e-015 -3.1805546814634726e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.00031578941784 3.1805546814635176e-015 39.19147673372624 ;
	setAttr ".radi" 0.5;
createNode joint -n "JLFToe2" -p "JLFFoot2";
	rename -uid "58FBC0E0-4201-38D2-72F5-3EAA7B6FA636";
	setAttr ".t" -type "double3" 0.71108199785756199 -0.51189927814691494 -1.0398300793745818e-006 ;
	setAttr ".r" -type "double3" 3.3691671648930788e-013 -1.2921003393447184e-014 5.6037397794035337e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000249402188075 0.00019370468504731813 1.3558485773403406 ;
	setAttr ".radi" 0.5;
createNode joint -n "JLFToe3" -p "JLFFoot2";
	rename -uid "C0FCE8AA-460D-F96E-F40C-739621989DBB";
	setAttr ".t" -type "double3" 0.22202927529159666 -0.9106386709905081 -1.0398251726329022e-006 ;
	setAttr ".r" -type "double3" 6.361109362927032e-015 -9.0364797639157774e-015 -2.7299022651855803e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000244748956391 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "JLFToe4" -p "JLFFoot2";
	rename -uid "D873AB7A-4898-3F41-D677-3D96203C9703";
	setAttr ".t" -type "double3" -0.34899709614861329 -1.1657691221409578 -1.4086880906205579e-007 ;
	setAttr ".r" -type "double3" 6.361109362927032e-015 -9.0364797639157774e-015 -2.7299022651855803e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000244748956391 0 0 ;
	setAttr ".radi" 0.50090278457080994;
createNode joint -n "JLBFoot";
	rename -uid "C5FA162E-460C-718C-4434-3B8C68A4C13B";
	setAttr ".t" -type "double3" 3.9912866766994197 2.5960518290472767 -4.0351135437459975 ;
	setAttr ".r" -type "double3" 1.1836420911544153e-014 6.3611092899562244e-015 4.0398568600000693e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.49832040406177391 -85.890027415773247 -89.502958486807387 ;
	setAttr ".radi" 0.509534993423575;
createNode joint -n "JLBFoot2";
	rename -uid "82D0BADB-4B37-5FA6-588C-5B8DBE211700";
	setAttr ".t" -type "double3" 3.9920230294897485 2.5111718992061056 -2.8538160852957382 ;
	setAttr ".r" -type "double3" 2.3854160110976372e-015 -1.033680271475643e-014 -7.9513867036587919e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -95.929545574967435 -34.600738140680861 3.3783288540446357 ;
	setAttr ".radi" 0.52581918263122673;
createNode joint -n "JLBToe1" -p "JLBFoot2";
	rename -uid "594230D4-43EC-C4C2-9159-8DA7E47D7E49";
	setAttr ".t" -type "double3" 1.3506439970580604 -8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -4.9060055960146893e-013 -5.1443978066138502e-007 -3.1805524789937503e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.281493495840706 -1.3449893982954943e-006 34.780390867766705 ;
	setAttr ".radi" 0.50624870481870299;
createNode joint -n "JLBToe2" -p "JLBFoot2";
	rename -uid "3D5D22D1-453E-C812-3AF0-02A012D9CB9C";
	setAttr ".t" -type "double3" 0.91564655128163741 -0.59244467004771773 -0.02204401297195302 ;
	setAttr ".r" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 1.5902773407317381e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.212902519604526 0.84959617978568702 25.549173801029365 ;
	setAttr ".radi" 0.53720552183632486;
createNode joint -n "JLBToe3" -p "JLBFoot2";
	rename -uid "C43FD868-4AF1-7623-AEC2-CD962D0F86BE";
	setAttr ".t" -type "double3" 0.33000825730991101 -0.99917686516085613 -0.022044041575754125 ;
	setAttr ".r" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 1.5902773407317381e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.212902519604526 0.84959617978568702 25.549173801029365 ;
	setAttr ".radi" 0.53428734606178063;
createNode joint -n "JLBToe4" -p "JLBFoot2";
	rename -uid "AB2952C1-4540-C160-370C-04B10B97A080";
	setAttr ".t" -type "double3" -0.39533046827877483 -1.2125974864649809 -1.9980299637012422e-008 ;
	setAttr ".r" -type "double3" -4.8861271293983272e-013 4.7708320221952823e-015 1.5902773407317381e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.212902519604526 0.84959617978568702 25.549173801029365 ;
	setAttr ".radi" 0.52581918263122673;
createNode joint -n "JRBFoot2";
	rename -uid "038562C1-468B-6384-A7CB-6989892529F4";
	setAttr ".t" -type "double3" -4.0079754736036923 2.5111760466892723 -2.8488287965597223 ;
	setAttr ".r" -type "double3" -1.4312496066585818e-014 -3.5781240166464544e-015 8.4483483726374679e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.934739325833149 -34.672128906263389 176.61871151158883 ;
	setAttr ".radi" 0.52581918263122673;
createNode joint -n "JRBToe1" -p "JRBFoot2";
	rename -uid "0D007462-4609-A5C7-59C2-47BD51F1419C";
	setAttr ".t" -type "double3" 1.3506406014924928 0 0 ;
	setAttr ".r" -type "double3" -5.1525065839502415e-013 3.1490904081662013e-008 -2.9110949082953874e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.718449460535595 3.1805546814635168e-015 145.21951927568216 ;
	setAttr ".radi" 0.50624870481870299;
createNode joint -n "JRBToe2" -p "JRBFoot2";
	rename -uid "36C1CF38-4E44-C015-6F52-E69AFA467267";
	setAttr ".t" -type "double3" 0.91564539910425125 0.59244295445315176 -0.022044113001791654 ;
	setAttr ".r" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 8.3459327466864905e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.78704152185658 -0.8496074993660222 154.45073551267686 ;
	setAttr ".radi" 0.53720552183632486;
createNode joint -n "JRBToe3" -p "JRBFoot2";
	rename -uid "DC65B6E9-401D-8681-FAEC-AD90B2A35085";
	setAttr ".t" -type "double3" 0.33001099278924362 0.99917365472062381 -0.022044102396973297 ;
	setAttr ".r" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 8.3459327466864905e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.78704152185658 -0.8496074993660222 154.45073551267686 ;
	setAttr ".radi" 0.53428734606178063;
createNode joint -n "JRBToe4" -p "JRBFoot2";
	rename -uid "1EC5A1F0-4600-B930-5B0F-90BB7532C3B0";
	setAttr ".t" -type "double3" -0.39533053427386622 1.2125996270701793 3.1616492979225086e-008 ;
	setAttr ".r" -type "double3" 1.3621906681376193e-007 -1.3714329471275087e-014 8.3459327466864905e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.78704152185658 -0.8496074993660222 154.45073551267686 ;
	setAttr ".radi" 0.52581918263122673;
createNode joint -n "JRBFoot";
	rename -uid "3EBABD59-4536-9A09-5F72-A098CB1E2248";
	setAttr ".t" -type "double3" -4.0087118198514737 2.5960478700684293 -4.0301301259378359 ;
	setAttr ".r" -type "double3" -2.3147311265806479e-014 -6.3611091879636951e-015 1.6154633417200345e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.49836388934591896 -85.890431987565918 -89.502915431130191 ;
	setAttr ".radi" 0.509534993423575;
createNode joint -n "JRFFoot2";
	rename -uid "7EE62601-48EB-0C34-2C09-32A91C315665";
	setAttr ".t" -type "double3" -1.9991504581022901 2.4904085243939034 11.308556676757464 ;
	setAttr ".r" -type "double3" -2.2522302838113524e-013 -4.2440526530778793e-014 5.8392996105002574e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.479059371127676 -39.229495891754013 -179.67078856508044 ;
	setAttr ".radi" 0.50090278457080994;
createNode joint -n "JRFToe1" -p "JRFFoot2";
	rename -uid "54F6AB36-4476-7756-BF1F-489107921296";
	setAttr ".t" -type "double3" 1.0404125106898654 -8.8817841970012523e-016 0 ;
	setAttr ".r" -type "double3" -3.8802767113854908e-013 3.2309794101727165e-029 9.5416640443905503e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999602 0 140.80505908390407 ;
	setAttr ".radi" 0.5;
createNode joint -n "JRFToe2" -p "JRFFoot2";
	rename -uid "69A24F58-4294-7719-2138-B599183010BD";
	setAttr ".t" -type "double3" 0.71112316239777762 0.51186817394849715 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -2.8624992133171659e-013 -2.9817700138744283e-016 -9.5317248110109793e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999588 0 178.64068724071177 ;
	setAttr ".radi" 0.5;
createNode joint -n "JRFToe3" -p "JRFFoot2";
	rename -uid "715D5897-429A-46AF-7F58-A59648088414";
	setAttr ".t" -type "double3" 0.22209797789414942 0.91063548569958019 -1.3322676295501878e-015 ;
	setAttr ".r" -type "double3" 1.2722218725854064e-014 -8.5058095656131226e-015 5.950339483411846e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999574 0.00019955175965438729 179.99653581720415 ;
	setAttr ".radi" 0.5;
createNode joint -n "JRFToe4" -p "JRFFoot2";
	rename -uid "27199245-4B9E-4F0B-421A-E98F12029C17";
	setAttr ".t" -type "double3" -0.34891381726974124 1.165805858289553 -2.2204460492503131e-015 ;
	setAttr ".r" -type "double3" 1.2722218725854064e-014 -8.5058095656131226e-015 5.950339483411846e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999574 0.00019955175965438729 179.99653581720415 ;
	setAttr ".radi" 0.50090278457080994;
createNode joint -n "JRShoulder";
	rename -uid "BD85EB4A-46C9-8DE3-B93D-349FFA84A098";
	setAttr ".t" -type "double3" -2.0006793928041433 8.18533474251001 8.8557147770884299 ;
	setAttr ".r" -type "double3" -1.3940574187890065e-014 -1.3822265463151339e-029 -1.6115920180108812e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.035888064027286767 -5.640750577113617 -89.996472536165541 ;
	setAttr ".radi" 0.59774968519638239;
createNode joint -n "JRFKnee" -p "JRShoulder";
	rename -uid "A60BF6FA-458F-060F-E20C-D4855863525D";
	setAttr ".t" -type "double3" 2.8898250711245312 -8.8817841970012523e-016 1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" -1.920053115174882e-027 8.5445245796297913e-013 -1.0358547097234834e-026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.244784829210621 0 ;
	setAttr ".radi" 0.59649642918231982;
createNode joint -n "JRFFoot" -p "JRFKnee";
	rename -uid "6F701DB9-4D7B-A4B4-443B-45B8E6CD9AB8";
	setAttr ".t" -type "double3" 2.8655822860982214 6.4392935428259079e-015 -1.0658141036401503e-014 ;
	setAttr ".r" -type "double3" 3.1595679020873589e-014 1.272221872585407e-014 -5.3955549312057366e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -66.152140886376145 0 ;
	setAttr ".radi" 0.51272073418077013;
createNode ikEffector -n "effector4" -p "JRFKnee";
	rename -uid "2DA6B783-448B-90E0-83AA-C9B02F365C3F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "JRLeg";
	rename -uid "2E7D5E59-425B-6409-F91B-0BB8011093DB";
	setAttr ".t" -type "double3" -4.0071996750834096 11.031460446288136 -1.6040311618861585 ;
	setAttr ".r" -type "double3" -7.8707410081382959e-007 6.9609007989641679e-015 3.3082294785061276e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.035982043675905469 -7.0033457249212221 -89.995611860531582 ;
	setAttr ".radi" 0.62462138264149059;
createNode joint -n "JRBKnee" -p "JRLeg";
	rename -uid "F1436D89-4244-D931-CDD6-9C955631AA78";
	setAttr ".t" -type "double3" 3.4093889649026554 -4.4408920985006262e-016 -1.1934897514720433e-015 ;
	setAttr ".r" -type "double3" -9.5045311736518103e-022 -9.3405714669281095e-014 -5.1175590113996611e-021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 45.887121509156032 0 ;
	setAttr ".radi" 0.62251920436257824;
createNode joint -n "JRBHeel" -p "JRBKnee";
	rename -uid "EEBE1759-41D6-75D5-0E0C-80B22332A8BE";
	setAttr ".t" -type "double3" 3.3687064513845661 -3.4278390348418952e-008 0 ;
	setAttr ".r" -type "double3" 7.4676402479708627e-015 3.180554681463516e-015 5.0161512916898377e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -22.22003229714759 0 ;
	setAttr ".radi" 0.57943138162076224;
createNode ikEffector -n "effector1" -p "JRBKnee";
	rename -uid "EC6C0148-4BA7-EF9E-4CB3-B8BDDEECE351";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "JLLeg";
	rename -uid "5CB590F3-493B-9330-583F-2DB93AEFAB23";
	setAttr ".t" -type "double3" 3.9927987716208437 11.03141901039303 -1.6090164132833014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.035982046504465362 -7.0033823880524793 -89.995611837333385 ;
	setAttr ".radi" 0.62462138264149059;
createNode joint -n "JLBKnee" -p "JLLeg";
	rename -uid "9F998465-4493-2540-D69B-CCBBC1101E31";
	setAttr ".t" -type "double3" 3.4093467310688181 -8.8817841970012523e-016 -1.4710455076283324e-015 ;
	setAttr ".r" -type "double3" -7.8514138684351789e-030 2.9779032643933164e-014 1.8417192331807582e-029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 45.887110376838343 0 ;
	setAttr ".radi" 0.62251920436257824;
createNode joint -n "JLBHeel" -p "JLBKnee";
	rename -uid "DC7A8E9F-4209-1107-CB38-D29DFDEAE02D";
	setAttr ".t" -type "double3" 3.3687046176765132 8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -7.6263426023856724e-007 -6.3611093051470372e-015 8.6818806974735353e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -22.219993540031137 0 ;
	setAttr ".radi" 0.57943138162076224;
createNode ikEffector -n "effector2" -p "JLBKnee";
	rename -uid "7BC463BD-4DCC-3660-5E2F-46AD52797102";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "92833AEC-4B67-B84E-36B8-F3A50D1CA7B6";
	setAttr ".t" -type "double3" -4.0082586196117322 5.0252371516415666 -3.303013841221468 ;
	setAttr ".pv" -type "double3" 0.0011996026997512705 -0.54438045738514695 1.9244865493347838 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2";
	rename -uid "03606F83-4FE2-5B4D-9EF3-75AB6C3FAF75";
	setAttr ".t" -type "double3" 3.9917398615911939 5.0252375638313929 -3.3079987381961136 ;
	setAttr ".pv" -type "double3" 0.0011995787385073525 -0.54438386417913043 1.9244855856649719 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3";
	rename -uid "AF6F6097-40FE-C6DE-8C4D-EB998EC77910";
	setAttr ".t" -type "double3" 2.0000750700558538 2.5981838606624117 10.06483904187696 ;
	setAttr ".pv" -type "double3" -0.0012183452329821124 -0.42386187180646584 -1.9545689113621996 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle4";
	rename -uid "B6A50169-4E0A-1A26-7C34-5F942B8AC07D";
	setAttr ".t" -type "double3" -1.9999241822775859 2.5981832762435144 10.067285173372877 ;
	setAttr ".pv" -type "double3" -0.0012176741352034899 -0.42879648276394255 -1.9534922814382691 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18F38D06-4BAC-5726-2EF3-F0B87190A1E7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C0BB2C6-4FA5-1ED4-ADB7-C29197E3139B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3097FB8-4A0F-1E1F-50B3-00A8770F8067";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F1D0F48-4C0F-70F5-39C1-01A04015D871";
createNode displayLayer -n "defaultLayer";
	rename -uid "2204F638-433F-7575-40C7-F4843B49DF9D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F4A8683-4EE4-9860-0A30-D7B67A21A12E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "832F9A03-401A-87CA-E78E-1FB5CA63D5CF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D26B219C-4848-4380-6CB5-96A83A601ECE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n"
		+ "                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 794\n                -height 718\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 794\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28A8A191-4B2E-3985-0823-A49FDF48C38A";
	setAttr ".b" -type "string" "playbackOptions -min 95 -max 141 -ast 1 -aet 200 ";
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
createNode groupId -n "groupId18";
	rename -uid "1D08E62C-4F5E-A00D-643C-53906B3955D5";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId37";
	rename -uid "94D36935-445E-EFCE-F2B8-DB8C80DB53DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "62F055C1-497D-6979-8E24-B1A40C24B83F";
	setAttr ".ihi" 0;
createNode animCurveTU -n "Model_visibility";
	rename -uid "C195175E-4EC6-5702-74EE-B49AFC2DC262";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Model_translateX";
	rename -uid "9AB2A5F7-4EFA-604B-66F6-1C83A5D7E98B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "Model_translateY";
	rename -uid "B4EE2D43-4BF8-2C53-0AB4-F3977A118D6E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "Model_translateZ";
	rename -uid "8F00375B-4D6B-4B9E-2B69-87BBB3B63FD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "Model_rotateX";
	rename -uid "76AC6F34-4F70-AED6-44EC-B0B4EB26A434";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "Model_rotateY";
	rename -uid "F3E55539-413D-D264-59EF-958EE7C0937A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "Model_rotateZ";
	rename -uid "61777F8B-4983-4753-C64B-099849DA1B12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "Model_scaleX";
	rename -uid "21D8B639-4FB7-B474-6270-7F93D8430CCD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "Model_scaleY";
	rename -uid "CA28BE83-4834-8DE5-2E27-F29A68A16E73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "Model_scaleZ";
	rename -uid "E96C2CD2-47FC-C124-3F38-2189E50998D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTA -n "Minmi_rotateX";
	rename -uid "94907C07-46B0-EA17-5C98-899B05476D58";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "Minmi_rotateY";
	rename -uid "73521519-4CDB-02BD-6593-B1833DF08228";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "Minmi_rotateZ";
	rename -uid "EA8FCD54-44D1-B158-411A-84B0C390F59B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "Minmi_visibility";
	rename -uid "9F466A27-495E-3345-2FBA-4DBB8BF09EC1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Minmi_translateX";
	rename -uid "ECEBF9F8-46DC-8FDA-DFAD-65AB815BAF46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "Minmi_translateY";
	rename -uid "8E57919B-4B1A-2DEB-B53E-16B0E75A3F50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "Minmi_translateZ";
	rename -uid "482CA6CB-4EFE-3EAF-CB21-1CB61C792401";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "Minmi_scaleX";
	rename -uid "2D8D0558-476D-2747-14E7-B5BEB371DD54";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "Minmi_scaleY";
	rename -uid "5E7F77AA-4DDF-B88B-F5DC-14ACE26680B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "Minmi_scaleZ";
	rename -uid "DBE8C069-4EBF-266A-5FF6-0C9915662618";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTL -n "Skeleton_translateX";
	rename -uid "EF4268D8-486B-C71E-CA74-F5A59E1623FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Skeleton_translateY";
	rename -uid "5B98376A-4412-3612-B593-5AA314FAAD8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Skeleton_translateZ";
	rename -uid "07B858B1-4887-DF56-1706-FC9959008487";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Skeleton_visibility";
	rename -uid "A6F7DF91-48EB-FAE7-1646-38A12BF7B97A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Skeleton_rotateX";
	rename -uid "AFE6E688-45D2-E507-06A4-7595769DE4C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Skeleton_rotateY";
	rename -uid "F16A8381-4A7E-5D1F-F2D4-2AA1C7415322";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Skeleton_rotateZ";
	rename -uid "D2679C07-41A7-4F7D-B6C2-439C713D3AC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Skeleton_scaleX";
	rename -uid "DA5384E4-4712-BA26-15B9-1CB774FA0A5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Skeleton_scaleY";
	rename -uid "36FC6657-4BD9-F74B-CB0A-2A96986C82F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Skeleton_scaleZ";
	rename -uid "01AC4F54-4AC2-3C79-9052-24A299E8E241";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode lambert -n "lambert2";
	rename -uid "561CE58C-4F6C-1FC2-C411-19919A151368";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1C552309-43C7-06B8-343E-A28A88C71BFF";
	setAttr ".ihi" 0;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "633F987D-4BC3-FE19-3A40-E79F047E5899";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "9E572272-4097-A932-ED11-DC973C249D7C";
select -ne :time1;
	setAttr ".o" 104;
	setAttr ".unw" 104;
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
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "Minmi_rotateX.o" "Minmi.rx";
connectAttr "Minmi_rotateY.o" "Minmi.ry";
connectAttr "Minmi_rotateZ.o" "Minmi.rz";
connectAttr "Minmi_visibility.o" "Minmi.v";
connectAttr "Minmi_translateX.o" "Minmi.tx";
connectAttr "Minmi_translateY.o" "Minmi.ty";
connectAttr "Minmi_translateZ.o" "Minmi.tz";
connectAttr "Minmi_scaleX.o" "Minmi.sx";
connectAttr "Minmi_scaleY.o" "Minmi.sy";
connectAttr "Minmi_scaleZ.o" "Minmi.sz";
connectAttr "Model_visibility.o" "Model.v";
connectAttr "Model_translateX.o" "Model.tx";
connectAttr "Model_translateY.o" "Model.ty";
connectAttr "Model_translateZ.o" "Model.tz";
connectAttr "Model_rotateX.o" "Model.rx";
connectAttr "Model_rotateY.o" "Model.ry";
connectAttr "Model_rotateZ.o" "Model.rz";
connectAttr "Model_scaleX.o" "Model.sx";
connectAttr "Model_scaleY.o" "Model.sy";
connectAttr "Model_scaleZ.o" "Model.sz";
connectAttr "LNeck_parentConstraint1.ctx" "LNeck.tx";
connectAttr "LNeck_parentConstraint1.cty" "LNeck.ty";
connectAttr "LNeck_parentConstraint1.ctz" "LNeck.tz";
connectAttr "LNeck_parentConstraint1.crx" "LNeck.rx";
connectAttr "LNeck_parentConstraint1.cry" "LNeck.ry";
connectAttr "LNeck_parentConstraint1.crz" "LNeck.rz";
connectAttr "polySoftEdge21.out" "LNeckShape.i";
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
connectAttr "Chest.t" "LNeck_parentConstraint1.tg[1].tt";
connectAttr "Chest.rp" "LNeck_parentConstraint1.tg[1].trp";
connectAttr "Chest.rpt" "LNeck_parentConstraint1.tg[1].trt";
connectAttr "Chest.r" "LNeck_parentConstraint1.tg[1].tr";
connectAttr "Chest.ro" "LNeck_parentConstraint1.tg[1].tro";
connectAttr "Chest.s" "LNeck_parentConstraint1.tg[1].ts";
connectAttr "Chest.pm" "LNeck_parentConstraint1.tg[1].tpm";
connectAttr "LNeck_parentConstraint1.w1" "LNeck_parentConstraint1.tg[1].tw";
connectAttr "MNeck_parentConstraint1.ctx" "MNeck.tx";
connectAttr "MNeck_parentConstraint1.cty" "MNeck.ty";
connectAttr "MNeck_parentConstraint1.ctz" "MNeck.tz";
connectAttr "MNeck_parentConstraint1.crx" "MNeck.rx";
connectAttr "MNeck_parentConstraint1.cry" "MNeck.ry";
connectAttr "MNeck_parentConstraint1.crz" "MNeck.rz";
connectAttr "polySoftEdge22.out" "MNeckShape.i";
connectAttr "MNeck.ro" "MNeck_parentConstraint1.cro";
connectAttr "MNeck.pim" "MNeck_parentConstraint1.cpim";
connectAttr "MNeck.rp" "MNeck_parentConstraint1.crp";
connectAttr "MNeck.rpt" "MNeck_parentConstraint1.crt";
connectAttr "JLNeck.t" "MNeck_parentConstraint1.tg[0].tt";
connectAttr "JLNeck.rp" "MNeck_parentConstraint1.tg[0].trp";
connectAttr "JLNeck.rpt" "MNeck_parentConstraint1.tg[0].trt";
connectAttr "JLNeck.r" "MNeck_parentConstraint1.tg[0].tr";
connectAttr "JLNeck.ro" "MNeck_parentConstraint1.tg[0].tro";
connectAttr "JLNeck.s" "MNeck_parentConstraint1.tg[0].ts";
connectAttr "JLNeck.pm" "MNeck_parentConstraint1.tg[0].tpm";
connectAttr "JLNeck.jo" "MNeck_parentConstraint1.tg[0].tjo";
connectAttr "JLNeck.ssc" "MNeck_parentConstraint1.tg[0].tsc";
connectAttr "JLNeck.is" "MNeck_parentConstraint1.tg[0].tis";
connectAttr "MNeck_parentConstraint1.w0" "MNeck_parentConstraint1.tg[0].tw";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "polySoftEdge1.out" "HeadShape.i";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "JUNeck.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "JUNeck.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "JUNeck.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "JUNeck.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "JUNeck.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "JUNeck.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "JUNeck.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "JUNeck.jo" "Head_parentConstraint1.tg[0].tjo";
connectAttr "JUNeck.ssc" "Head_parentConstraint1.tg[0].tsc";
connectAttr "JUNeck.is" "Head_parentConstraint1.tg[0].tis";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "JHead.t" "Head_parentConstraint1.tg[1].tt";
connectAttr "JHead.rp" "Head_parentConstraint1.tg[1].trp";
connectAttr "JHead.rpt" "Head_parentConstraint1.tg[1].trt";
connectAttr "JHead.r" "Head_parentConstraint1.tg[1].tr";
connectAttr "JHead.ro" "Head_parentConstraint1.tg[1].tro";
connectAttr "JHead.s" "Head_parentConstraint1.tg[1].ts";
connectAttr "JHead.pm" "Head_parentConstraint1.tg[1].tpm";
connectAttr "JHead.jo" "Head_parentConstraint1.tg[1].tjo";
connectAttr "JHead.ssc" "Head_parentConstraint1.tg[1].tsc";
connectAttr "JHead.is" "Head_parentConstraint1.tg[1].tis";
connectAttr "Head_parentConstraint1.w1" "Head_parentConstraint1.tg[1].tw";
connectAttr "Chest_parentConstraint1.ctx" "Chest.tx";
connectAttr "Chest_parentConstraint1.cty" "Chest.ty";
connectAttr "Chest_parentConstraint1.ctz" "Chest.tz";
connectAttr "Chest_parentConstraint1.crx" "Chest.rx";
connectAttr "Chest_parentConstraint1.cry" "Chest.ry";
connectAttr "Chest_parentConstraint1.crz" "Chest.rz";
connectAttr "deleteComponent10.og" "ChestShape.i";
connectAttr "Chest.ro" "Chest_parentConstraint1.cro";
connectAttr "Chest.pim" "Chest_parentConstraint1.cpim";
connectAttr "Chest.rp" "Chest_parentConstraint1.crp";
connectAttr "Chest.rpt" "Chest_parentConstraint1.crt";
connectAttr "COG.t" "Chest_parentConstraint1.tg[0].tt";
connectAttr "COG.rp" "Chest_parentConstraint1.tg[0].trp";
connectAttr "COG.rpt" "Chest_parentConstraint1.tg[0].trt";
connectAttr "COG.r" "Chest_parentConstraint1.tg[0].tr";
connectAttr "COG.ro" "Chest_parentConstraint1.tg[0].tro";
connectAttr "COG.s" "Chest_parentConstraint1.tg[0].ts";
connectAttr "COG.pm" "Chest_parentConstraint1.tg[0].tpm";
connectAttr "COG.jo" "Chest_parentConstraint1.tg[0].tjo";
connectAttr "COG.ssc" "Chest_parentConstraint1.tg[0].tsc";
connectAttr "COG.is" "Chest_parentConstraint1.tg[0].tis";
connectAttr "Chest_parentConstraint1.w0" "Chest_parentConstraint1.tg[0].tw";
connectAttr "UNeck_parentConstraint1.ctx" "UNeck.tx";
connectAttr "UNeck_parentConstraint1.cty" "UNeck.ty";
connectAttr "UNeck_parentConstraint1.ctz" "UNeck.tz";
connectAttr "UNeck_parentConstraint1.crx" "UNeck.rx";
connectAttr "UNeck_parentConstraint1.cry" "UNeck.ry";
connectAttr "UNeck_parentConstraint1.crz" "UNeck.rz";
connectAttr "deleteComponent8.og" "UNeckShape.i";
connectAttr "UNeck.ro" "UNeck_parentConstraint1.cro";
connectAttr "UNeck.pim" "UNeck_parentConstraint1.cpim";
connectAttr "UNeck.rp" "UNeck_parentConstraint1.crp";
connectAttr "UNeck.rpt" "UNeck_parentConstraint1.crt";
connectAttr "JNeck.t" "UNeck_parentConstraint1.tg[0].tt";
connectAttr "JNeck.rp" "UNeck_parentConstraint1.tg[0].trp";
connectAttr "JNeck.rpt" "UNeck_parentConstraint1.tg[0].trt";
connectAttr "JNeck.r" "UNeck_parentConstraint1.tg[0].tr";
connectAttr "JNeck.ro" "UNeck_parentConstraint1.tg[0].tro";
connectAttr "JNeck.s" "UNeck_parentConstraint1.tg[0].ts";
connectAttr "JNeck.pm" "UNeck_parentConstraint1.tg[0].tpm";
connectAttr "JNeck.jo" "UNeck_parentConstraint1.tg[0].tjo";
connectAttr "JNeck.ssc" "UNeck_parentConstraint1.tg[0].tsc";
connectAttr "JNeck.is" "UNeck_parentConstraint1.tg[0].tis";
connectAttr "UNeck_parentConstraint1.w0" "UNeck_parentConstraint1.tg[0].tw";
connectAttr "Jaw_parentConstraint1.ctx" "|Minmi|Model|Jaw.tx";
connectAttr "Jaw_parentConstraint1.cty" "|Minmi|Model|Jaw.ty";
connectAttr "Jaw_parentConstraint1.ctz" "|Minmi|Model|Jaw.tz";
connectAttr "Jaw_parentConstraint1.crx" "|Minmi|Model|Jaw.rx";
connectAttr "Jaw_parentConstraint1.cry" "|Minmi|Model|Jaw.ry";
connectAttr "Jaw_parentConstraint1.crz" "|Minmi|Model|Jaw.rz";
connectAttr "polySoftEdge19.out" "JawShape.i";
connectAttr "|Minmi|Model|Jaw.ro" "Jaw_parentConstraint1.cro";
connectAttr "|Minmi|Model|Jaw.pim" "Jaw_parentConstraint1.cpim";
connectAttr "|Minmi|Model|Jaw.rp" "Jaw_parentConstraint1.crp";
connectAttr "|Minmi|Model|Jaw.rpt" "Jaw_parentConstraint1.crt";
connectAttr "JHead.t" "Jaw_parentConstraint1.tg[0].tt";
connectAttr "JHead.rp" "Jaw_parentConstraint1.tg[0].trp";
connectAttr "JHead.rpt" "Jaw_parentConstraint1.tg[0].trt";
connectAttr "JHead.r" "Jaw_parentConstraint1.tg[0].tr";
connectAttr "JHead.ro" "Jaw_parentConstraint1.tg[0].tro";
connectAttr "JHead.s" "Jaw_parentConstraint1.tg[0].ts";
connectAttr "JHead.pm" "Jaw_parentConstraint1.tg[0].tpm";
connectAttr "JHead.jo" "Jaw_parentConstraint1.tg[0].tjo";
connectAttr "JHead.ssc" "Jaw_parentConstraint1.tg[0].tsc";
connectAttr "JHead.is" "Jaw_parentConstraint1.tg[0].tis";
connectAttr "Jaw_parentConstraint1.w0" "Jaw_parentConstraint1.tg[0].tw";
connectAttr "Mouth_parentConstraint1.ctx" "Mouth.tx";
connectAttr "Mouth_parentConstraint1.cty" "Mouth.ty";
connectAttr "Mouth_parentConstraint1.ctz" "Mouth.tz";
connectAttr "Mouth_parentConstraint1.crx" "Mouth.rx";
connectAttr "Mouth_parentConstraint1.cry" "Mouth.ry";
connectAttr "Mouth_parentConstraint1.crz" "Mouth.rz";
connectAttr "polySoftEdge3.out" "MouthShape.i";
connectAttr "Mouth.ro" "Mouth_parentConstraint1.cro";
connectAttr "Mouth.pim" "Mouth_parentConstraint1.cpim";
connectAttr "Mouth.rp" "Mouth_parentConstraint1.crp";
connectAttr "Mouth.rpt" "Mouth_parentConstraint1.crt";
connectAttr "JHead.t" "Mouth_parentConstraint1.tg[0].tt";
connectAttr "JHead.rp" "Mouth_parentConstraint1.tg[0].trp";
connectAttr "JHead.rpt" "Mouth_parentConstraint1.tg[0].trt";
connectAttr "JHead.r" "Mouth_parentConstraint1.tg[0].tr";
connectAttr "JHead.ro" "Mouth_parentConstraint1.tg[0].tro";
connectAttr "JHead.s" "Mouth_parentConstraint1.tg[0].ts";
connectAttr "JHead.pm" "Mouth_parentConstraint1.tg[0].tpm";
connectAttr "JHead.jo" "Mouth_parentConstraint1.tg[0].tjo";
connectAttr "JHead.ssc" "Mouth_parentConstraint1.tg[0].tsc";
connectAttr "JHead.is" "Mouth_parentConstraint1.tg[0].tis";
connectAttr "Mouth_parentConstraint1.w0" "Mouth_parentConstraint1.tg[0].tw";
connectAttr "Ab_parentConstraint1.ctx" "Ab.tx";
connectAttr "Ab_parentConstraint1.cty" "Ab.ty";
connectAttr "Ab_parentConstraint1.ctz" "Ab.tz";
connectAttr "Ab_parentConstraint1.crx" "Ab.rx";
connectAttr "Ab_parentConstraint1.cry" "Ab.ry";
connectAttr "Ab_parentConstraint1.crz" "Ab.rz";
connectAttr "deleteComponent11.og" "AbShape.i";
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
connectAttr "LBULeg_parentConstraint1.ctx" "LBULeg.tx";
connectAttr "LBULeg_parentConstraint1.cty" "LBULeg.ty";
connectAttr "LBULeg_parentConstraint1.ctz" "LBULeg.tz";
connectAttr "LBULeg_parentConstraint1.crx" "LBULeg.rx";
connectAttr "LBULeg_parentConstraint1.cry" "LBULeg.ry";
connectAttr "LBULeg_parentConstraint1.crz" "LBULeg.rz";
connectAttr "polySoftEdge16.out" "LBULegShape.i";
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
connectAttr "pCube26_parentConstraint1.ctx" "RFLLeg.tx";
connectAttr "pCube26_parentConstraint1.cty" "RFLLeg.ty";
connectAttr "pCube26_parentConstraint1.ctz" "RFLLeg.tz";
connectAttr "pCube26_parentConstraint1.crx" "RFLLeg.rx";
connectAttr "pCube26_parentConstraint1.cry" "RFLLeg.ry";
connectAttr "pCube26_parentConstraint1.crz" "RFLLeg.rz";
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
connectAttr "LFLLeg_parentConstraint1.ctx" "LFLLeg.tx";
connectAttr "LFLLeg_parentConstraint1.cty" "LFLLeg.ty";
connectAttr "LFLLeg_parentConstraint1.ctz" "LFLLeg.tz";
connectAttr "LFLLeg_parentConstraint1.crx" "LFLLeg.rx";
connectAttr "LFLLeg_parentConstraint1.cry" "LFLLeg.ry";
connectAttr "LFLLeg_parentConstraint1.crz" "LFLLeg.rz";
connectAttr "polySoftEdge11.out" "LFLLegShape.i";
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
connectAttr "LBLLeg_parentConstraint1.ctx" "LBLLeg.tx";
connectAttr "LBLLeg_parentConstraint1.cty" "LBLLeg.ty";
connectAttr "LBLLeg_parentConstraint1.ctz" "LBLLeg.tz";
connectAttr "LBLLeg_parentConstraint1.crx" "LBLLeg.rx";
connectAttr "LBLLeg_parentConstraint1.cry" "LBLLeg.ry";
connectAttr "LBLLeg_parentConstraint1.crz" "LBLLeg.rz";
connectAttr "polySoftEdge10.out" "LBLLegShape.i";
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
connectAttr "RBLLeg_parentConstraint1.ctx" "RBLLeg.tx";
connectAttr "RBLLeg_parentConstraint1.cty" "RBLLeg.ty";
connectAttr "RBLLeg_parentConstraint1.ctz" "RBLLeg.tz";
connectAttr "RBLLeg_parentConstraint1.crx" "RBLLeg.rx";
connectAttr "RBLLeg_parentConstraint1.cry" "RBLLeg.ry";
connectAttr "RBLLeg_parentConstraint1.crz" "RBLLeg.rz";
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
connectAttr "LBShin_parentConstraint1.ctx" "LBShin.tx";
connectAttr "LBShin_parentConstraint1.cty" "LBShin.ty";
connectAttr "LBShin_parentConstraint1.ctz" "LBShin.tz";
connectAttr "LBShin_parentConstraint1.crx" "LBShin.rx";
connectAttr "LBShin_parentConstraint1.cry" "LBShin.ry";
connectAttr "LBShin_parentConstraint1.crz" "LBShin.rz";
connectAttr "polySoftEdge9.out" "LBShinShape.i";
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
connectAttr "RBShin_parentConstraint1.ctx" "RBShin.tx";
connectAttr "RBShin_parentConstraint1.cty" "RBShin.ty";
connectAttr "RBShin_parentConstraint1.ctz" "RBShin.tz";
connectAttr "RBShin_parentConstraint1.crx" "RBShin.rx";
connectAttr "RBShin_parentConstraint1.cry" "RBShin.ry";
connectAttr "RBShin_parentConstraint1.crz" "RBShin.rz";
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
connectAttr "LFFoot_parentConstraint1.ctx" "LFFoot.tx";
connectAttr "LFFoot_parentConstraint1.cty" "LFFoot.ty";
connectAttr "LFFoot_parentConstraint1.ctz" "LFFoot.tz";
connectAttr "LFFoot_parentConstraint1.crx" "LFFoot.rx";
connectAttr "LFFoot_parentConstraint1.cry" "LFFoot.ry";
connectAttr "LFFoot_parentConstraint1.crz" "LFFoot.rz";
connectAttr "polySeparate1.out[0]" "LFFootShape.i";
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
connectAttr "pCube30_parentConstraint1.ctx" "RFFoot.tx";
connectAttr "pCube30_parentConstraint1.cty" "RFFoot.ty";
connectAttr "pCube30_parentConstraint1.ctz" "RFFoot.tz";
connectAttr "pCube30_parentConstraint1.crx" "RFFoot.rx";
connectAttr "pCube30_parentConstraint1.cry" "RFFoot.ry";
connectAttr "pCube30_parentConstraint1.crz" "RFFoot.rz";
connectAttr "polySeparate1.out[1]" "RFFootShape.i";
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
connectAttr "LBFoot_parentConstraint1.ctx" "LBFoot.tx";
connectAttr "LBFoot_parentConstraint1.cty" "LBFoot.ty";
connectAttr "LBFoot_parentConstraint1.ctz" "LBFoot.tz";
connectAttr "LBFoot_parentConstraint1.crx" "LBFoot.rx";
connectAttr "LBFoot_parentConstraint1.cry" "LBFoot.ry";
connectAttr "LBFoot_parentConstraint1.crz" "LBFoot.rz";
connectAttr ":initialShadingGroup.mwc" "LBFootShape.iog.og[0].gco";
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
connectAttr "LBFoot2_parentConstraint1.ctx" "LBFoot2.tx";
connectAttr "LBFoot2_parentConstraint1.cty" "LBFoot2.ty";
connectAttr "LBFoot2_parentConstraint1.ctz" "LBFoot2.tz";
connectAttr "LBFoot2_parentConstraint1.crx" "LBFoot2.rx";
connectAttr "LBFoot2_parentConstraint1.cry" "LBFoot2.ry";
connectAttr "LBFoot2_parentConstraint1.crz" "LBFoot2.rz";
connectAttr ":initialShadingGroup.mwc" "LBFootShape2.iog.og[0].gco";
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
connectAttr "LBToe1_parentConstraint1.ctx" "LBToe1.tx";
connectAttr "LBToe1_parentConstraint1.cty" "LBToe1.ty";
connectAttr "LBToe1_parentConstraint1.ctz" "LBToe1.tz";
connectAttr "LBToe1_parentConstraint1.crx" "LBToe1.rx";
connectAttr "LBToe1_parentConstraint1.cry" "LBToe1.ry";
connectAttr "LBToe1_parentConstraint1.crz" "LBToe1.rz";
connectAttr "LBToeShape48Orig1.w" "LBToeShape1.i";
connectAttr "polySeparate4.out[1]" "LBToeShape48Orig1.i";
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
connectAttr "RBFoot_parentConstraint1.ctx" "RBFoot.tx";
connectAttr "RBFoot_parentConstraint1.cty" "RBFoot.ty";
connectAttr "RBFoot_parentConstraint1.ctz" "RBFoot.tz";
connectAttr "RBFoot_parentConstraint1.crx" "RBFoot.rx";
connectAttr "RBFoot_parentConstraint1.cry" "RBFoot.ry";
connectAttr "RBFoot_parentConstraint1.crz" "RBFoot.rz";
connectAttr ":initialShadingGroup.mwc" "RBFootShape.iog.og[0].gco";
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
connectAttr "LFFoot2_parentConstraint1.ctx" "LFFoot2.tx";
connectAttr "LFFoot2_parentConstraint1.cty" "LFFoot2.ty";
connectAttr "LFFoot2_parentConstraint1.ctz" "LFFoot2.tz";
connectAttr "LFFoot2_parentConstraint1.crx" "LFFoot2.rx";
connectAttr "LFFoot2_parentConstraint1.cry" "LFFoot2.ry";
connectAttr "LFFoot2_parentConstraint1.crz" "LFFoot2.rz";
connectAttr ":initialShadingGroup.mwc" "LFFootShape2.iog.og[0].gco";
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
connectAttr "pCube55_parentConstraint1.ctx" "RFFoot2.tx";
connectAttr "pCube55_parentConstraint1.cty" "RFFoot2.ty";
connectAttr "pCube55_parentConstraint1.ctz" "RFFoot2.tz";
connectAttr "pCube55_parentConstraint1.crx" "RFFoot2.rx";
connectAttr "pCube55_parentConstraint1.cry" "RFFoot2.ry";
connectAttr "pCube55_parentConstraint1.crz" "RFFoot2.rz";
connectAttr ":initialShadingGroup.mwc" "RFFootShape2.iog.og[0].gco";
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
connectAttr "RBFoot2_parentConstraint1.ctx" "RBFoot2.tx";
connectAttr "RBFoot2_parentConstraint1.cty" "RBFoot2.ty";
connectAttr "RBFoot2_parentConstraint1.ctz" "RBFoot2.tz";
connectAttr "RBFoot2_parentConstraint1.crx" "RBFoot2.rx";
connectAttr "RBFoot2_parentConstraint1.cry" "RBFoot2.ry";
connectAttr "RBFoot2_parentConstraint1.crz" "RBFoot2.rz";
connectAttr ":initialShadingGroup.mwc" "RBFootShape2.iog.og[0].gco";
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
connectAttr "RBToe1_parentConstraint1.ctx" "RBToe1.tx";
connectAttr "RBToe1_parentConstraint1.cty" "RBToe1.ty";
connectAttr "RBToe1_parentConstraint1.ctz" "RBToe1.tz";
connectAttr "RBToe1_parentConstraint1.crx" "RBToe1.rx";
connectAttr "RBToe1_parentConstraint1.cry" "RBToe1.ry";
connectAttr "RBToe1_parentConstraint1.crz" "RBToe1.rz";
connectAttr "polySeparate4.out[0]" "RBToeShape1.i";
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
connectAttr "pCube57_parentConstraint1.ctx" "RFToe1.tx";
connectAttr "pCube57_parentConstraint1.cty" "RFToe1.ty";
connectAttr "pCube57_parentConstraint1.ctz" "RFToe1.tz";
connectAttr "pCube57_parentConstraint1.crx" "RFToe1.rx";
connectAttr "pCube57_parentConstraint1.cry" "RFToe1.ry";
connectAttr "pCube57_parentConstraint1.crz" "RFToe1.rz";
connectAttr "polySeparate9.out[0]" "RFToeShape1.i";
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
connectAttr "LFToe1_parentConstraint1.ctx" "LFToe1.tx";
connectAttr "LFToe1_parentConstraint1.cty" "LFToe1.ty";
connectAttr "LFToe1_parentConstraint1.ctz" "LFToe1.tz";
connectAttr "LFToe1_parentConstraint1.crx" "LFToe1.rx";
connectAttr "LFToe1_parentConstraint1.cry" "LFToe1.ry";
connectAttr "LFToe1_parentConstraint1.crz" "LFToe1.rz";
connectAttr "LFToeShape58Orig1.w" "LFToeShape1.i";
connectAttr "polySeparate9.out[1]" "LFToeShape58Orig1.i";
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
connectAttr "Tail2_parentConstraint1.ctx" "Tail2.tx";
connectAttr "Tail2_parentConstraint1.cty" "Tail2.ty";
connectAttr "Tail2_parentConstraint1.ctz" "Tail2.tz";
connectAttr "Tail2_parentConstraint1.crx" "Tail2.rx";
connectAttr "Tail2_parentConstraint1.cry" "Tail2.ry";
connectAttr "Tail2_parentConstraint1.crz" "Tail2.rz";
connectAttr "deleteComponent17.og" "TailShape2.i";
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
connectAttr "Tail3_parentConstraint1.ctx" "Tail3.tx";
connectAttr "Tail3_parentConstraint1.cty" "Tail3.ty";
connectAttr "Tail3_parentConstraint1.ctz" "Tail3.tz";
connectAttr "Tail3_parentConstraint1.crx" "Tail3.rx";
connectAttr "Tail3_parentConstraint1.cry" "Tail3.ry";
connectAttr "Tail3_parentConstraint1.crz" "Tail3.rz";
connectAttr "deleteComponent21.og" "TailShape3.i";
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
connectAttr "Tail4_parentConstraint1.ctx" "Tail4.tx";
connectAttr "Tail4_parentConstraint1.cty" "Tail4.ty";
connectAttr "Tail4_parentConstraint1.ctz" "Tail4.tz";
connectAttr "Tail4_parentConstraint1.crx" "Tail4.rx";
connectAttr "Tail4_parentConstraint1.cry" "Tail4.ry";
connectAttr "Tail4_parentConstraint1.crz" "Tail4.rz";
connectAttr "polySoftEdge18.out" "TailShape4.i";
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
connectAttr "Tail5_parentConstraint1.ctx" "Tail5.tx";
connectAttr "Tail5_parentConstraint1.cty" "Tail5.ty";
connectAttr "Tail5_parentConstraint1.ctz" "Tail5.tz";
connectAttr "Tail5_parentConstraint1.crx" "Tail5.rx";
connectAttr "Tail5_parentConstraint1.cry" "Tail5.ry";
connectAttr "Tail5_parentConstraint1.crz" "Tail5.rz";
connectAttr "polySoftEdge8.out" "TailShape5.i";
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
connectAttr "Tail6_parentConstraint1.ctx" "Tail6.tx";
connectAttr "Tail6_parentConstraint1.cty" "Tail6.ty";
connectAttr "Tail6_parentConstraint1.ctz" "Tail6.tz";
connectAttr "Tail6_parentConstraint1.crx" "Tail6.rx";
connectAttr "Tail6_parentConstraint1.cry" "Tail6.ry";
connectAttr "Tail6_parentConstraint1.crz" "Tail6.rz";
connectAttr "polySoftEdge7.out" "TailShape6.i";
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
connectAttr "Tail7_parentConstraint1.ctx" "Tail7.tx";
connectAttr "Tail7_parentConstraint1.cty" "Tail7.ty";
connectAttr "Tail7_parentConstraint1.ctz" "Tail7.tz";
connectAttr "Tail7_parentConstraint1.crx" "Tail7.rx";
connectAttr "Tail7_parentConstraint1.cry" "Tail7.ry";
connectAttr "Tail7_parentConstraint1.crz" "Tail7.rz";
connectAttr "polySoftEdge23.out" "TailShape7.i";
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
connectAttr "Tail1_parentConstraint1.ctx" "Tail1.tx";
connectAttr "Tail1_parentConstraint1.cty" "Tail1.ty";
connectAttr "Tail1_parentConstraint1.ctz" "Tail1.tz";
connectAttr "Tail1_parentConstraint1.crx" "Tail1.rx";
connectAttr "Tail1_parentConstraint1.cry" "Tail1.ry";
connectAttr "Tail1_parentConstraint1.crz" "Tail1.rz";
connectAttr "polyMirror1.out" "TailShape1.i";
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
connectAttr "Skeleton_translateX.o" "Skeleton.tx";
connectAttr "Skeleton_translateY.o" "Skeleton.ty";
connectAttr "Skeleton_translateZ.o" "Skeleton.tz";
connectAttr "Skeleton_visibility.o" "Skeleton.v";
connectAttr "Skeleton_rotateX.o" "Skeleton.rx";
connectAttr "Skeleton_rotateY.o" "Skeleton.ry";
connectAttr "Skeleton_rotateZ.o" "Skeleton.rz";
connectAttr "Skeleton_scaleX.o" "Skeleton.sx";
connectAttr "Skeleton_scaleY.o" "Skeleton.sy";
connectAttr "Skeleton_scaleZ.o" "Skeleton.sz";
connectAttr "COG.s" "JHip.is";
connectAttr "JHip.s" "JTail1.is";
connectAttr "JTail1.s" "JTail2.is";
connectAttr "JTail2.s" "JTail3.is";
connectAttr "JTail3.s" "JTail4.is";
connectAttr "JTail4.s" "JTail5.is";
connectAttr "JTail5.s" "JTail6.is";
connectAttr "JTail6.s" "JTail7.is";
connectAttr "JTail7.s" "JTail8.is";
connectAttr "JTail8.s" "JTail9.is";
connectAttr "COG.s" "JLNeck.is";
connectAttr "JLNeck.s" "JNeck.is";
connectAttr "JNeck.s" "JUNeck.is";
connectAttr "JHead.s" "|COG|JLNeck|JNeck|JUNeck|temp|JHead|Jaw.is";
connectAttr "JLShoulder.s" "JLFKnee.is";
connectAttr "JLFKnee.s" "JLFFoot.is";
connectAttr "JLFFoot.tx" "effector3.tx";
connectAttr "JLFFoot.ty" "effector3.ty";
connectAttr "JLFFoot.tz" "effector3.tz";
connectAttr "JLFFoot2.s" "JLFToe1.is";
connectAttr "JLFFoot2.s" "JLFToe2.is";
connectAttr "JLFFoot2.s" "JLFToe3.is";
connectAttr "JLFFoot2.s" "JLFToe4.is";
connectAttr "JLBFoot2.s" "JLBToe1.is";
connectAttr "JLBFoot2.s" "JLBToe2.is";
connectAttr "JLBFoot2.s" "JLBToe3.is";
connectAttr "JLBFoot2.s" "JLBToe4.is";
connectAttr "JRBFoot2.s" "JRBToe1.is";
connectAttr "JRBFoot2.s" "JRBToe2.is";
connectAttr "JRBFoot2.s" "JRBToe3.is";
connectAttr "JRBFoot2.s" "JRBToe4.is";
connectAttr "JRFFoot2.s" "JRFToe1.is";
connectAttr "JRFFoot2.s" "JRFToe2.is";
connectAttr "JRFFoot2.s" "JRFToe3.is";
connectAttr "JRFFoot2.s" "JRFToe4.is";
connectAttr "JRShoulder.s" "JRFKnee.is";
connectAttr "JRFKnee.s" "JRFFoot.is";
connectAttr "JRFFoot.tx" "effector4.tx";
connectAttr "JRFFoot.ty" "effector4.ty";
connectAttr "JRFFoot.tz" "effector4.tz";
connectAttr "JRLeg.s" "JRBKnee.is";
connectAttr "JRBKnee.s" "JRBHeel.is";
connectAttr "JRBHeel.tx" "effector1.tx";
connectAttr "JRBHeel.ty" "effector1.ty";
connectAttr "JRBHeel.tz" "effector1.tz";
connectAttr "JLLeg.s" "JLBKnee.is";
connectAttr "JLBKnee.s" "JLBHeel.is";
connectAttr "JLBHeel.tx" "effector2.tx";
connectAttr "JLBHeel.ty" "effector2.ty";
connectAttr "JLBHeel.tz" "effector2.tz";
connectAttr "JRLeg.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "JLLeg.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "JLShoulder.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "JRShoulder.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "|Minmi|Model|LFULeg|polySurfaceShape7.o" "polySplitRing19.ip";
connectAttr "LFULegShape.wm" "polySplitRing19.mp";
connectAttr "|Minmi|Model|LFLLeg|polySurfaceShape8.o" "polySplitRing20.ip";
connectAttr "LFLLegShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak4.out" "polySplitRing21.ip";
connectAttr "LBLLegShape.wm" "polySplitRing21.mp";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "|Minmi|Model|LBShin|polySurfaceShape9.o" "polySplitRing22.ip";
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
connectAttr "polyCube6.out" "polyMirror10.ip";
connectAttr "groupParts25.og" "polySeparate9.ip";
connectAttr "polyMirror10.fnf" "polySeparate9.sf";
connectAttr "polyMirror10.lnf" "polySeparate9.ef";
connectAttr "polyMirror10.out" "groupParts25.ig";
connectAttr "groupId34.id" "groupParts25.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "TailShape1.iog" "lambert2SG.dsm" -na;
connectAttr "TailShape8.iog" "lambert2SG.dsm" -na;
connectAttr "TailShape7.iog" "lambert2SG.dsm" -na;
connectAttr "TailShape6.iog" "lambert2SG.dsm" -na;
connectAttr "TailShape5.iog" "lambert2SG.dsm" -na;
connectAttr "TailShape4.iog" "lambert2SG.dsm" -na;
connectAttr "TailShape3.iog" "lambert2SG.dsm" -na;
connectAttr "TailShape2.iog" "lambert2SG.dsm" -na;
connectAttr "LFToeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "LFToeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "LFToeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "LFToeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "RFToeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "RFToeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "RFToeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "RFToeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "RBToeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "RBToeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "RBToeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "RBToeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "RBFootShape2.iog" "lambert2SG.dsm" -na;
connectAttr "RFFootShape2.iog" "lambert2SG.dsm" -na;
connectAttr "LFFootShape2.iog" "lambert2SG.dsm" -na;
connectAttr "RBFootShape.iog" "lambert2SG.dsm" -na;
connectAttr "LBToeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "LBToeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "LBToeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "LBToeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "LBFootShape2.iog" "lambert2SG.dsm" -na;
connectAttr "LBFootShape.iog" "lambert2SG.dsm" -na;
connectAttr "RFFootShape.iog" "lambert2SG.dsm" -na;
connectAttr "LFFootShape.iog" "lambert2SG.dsm" -na;
connectAttr "RBShinShape.iog" "lambert2SG.dsm" -na;
connectAttr "LBShinShape.iog" "lambert2SG.dsm" -na;
connectAttr "RBLLegShape.iog" "lambert2SG.dsm" -na;
connectAttr "LBLLegShape.iog" "lambert2SG.dsm" -na;
connectAttr "LFLLegShape.iog" "lambert2SG.dsm" -na;
connectAttr "RFLLegShape.iog" "lambert2SG.dsm" -na;
connectAttr "RBULegShape.iog" "lambert2SG.dsm" -na;
connectAttr "LBULegShape.iog" "lambert2SG.dsm" -na;
connectAttr "LFULegShape.iog" "lambert2SG.dsm" -na;
connectAttr "RFULegShape.iog" "lambert2SG.dsm" -na;
connectAttr "AbShape.iog" "lambert2SG.dsm" -na;
connectAttr "MouthShape.iog" "lambert2SG.dsm" -na;
connectAttr "JawShape.iog" "lambert2SG.dsm" -na;
connectAttr "UNeckShape.iog" "lambert2SG.dsm" -na;
connectAttr "ChestShape.iog" "lambert2SG.dsm" -na;
connectAttr "HeadShape.iog" "lambert2SG.dsm" -na;
connectAttr "MNeckShape.iog" "lambert2SG.dsm" -na;
connectAttr "LNeckShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Minmi_Blocks_IK.ma
