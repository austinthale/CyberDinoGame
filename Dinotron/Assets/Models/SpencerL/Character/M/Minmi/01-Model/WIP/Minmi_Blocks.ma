//Maya ASCII 2017 scene
//Name: Minmi_Blocks.ma
//Last modified: Tue, Jan 31, 2017 12:03:58 PM
//Codeset: 1252
requires maya "2017";
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
	setAttr ".t" -type "double3" -4.5985387442846193 15.409010787965762 13.523541771114097 ;
	setAttr ".r" -type "double3" -41.138352706165996 -424.59999999997206 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "924D8D80-4369-AC0B-1303-E28358D3B2E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5969551220645766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FFE3802A-4E51-345F-05C8-828CEE2801AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A41D360-4A05-88B6-8360-71A08631A404";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
	setAttr ".t" -type "double3" 1000.1 4.9996783813048475 3.024261732101948 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88093DE0-44D8-D24B-27A8-39BA1AAA2C46";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.126450118181626;
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
createNode transform -n "pCube1";
	rename -uid "FA4578B4-4767-D945-0950-F0AD27F65784";
	setAttr ".t" -type "double3" 0 10.37427846389239 18.459060990925771 ;
	setAttr ".r" -type "double3" 20.618178276077384 0 0 ;
	setAttr ".s" -type "double3" 1 1.807928581409304 2.9579739844695139 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1E13E652-441F-8C34-9C86-04B7AD878146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "CE1E8801-47F5-8BC0-7E30-98A25999565C";
	setAttr ".t" -type "double3" 0 9.0864369994091945 17.958233754737858 ;
	setAttr ".r" -type "double3" 29.139249874747033 0 0 ;
	setAttr ".s" -type "double3" 1 0.98066651672608962 2.9579739844695139 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "42AFD20A-49E4-A859-6B56-21BEE729121D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.087382168 0.21609686 -0.19204611 ;
	setAttr ".pt[1]" -type "float3" 0.087382168 0.21609686 -0.19204611 ;
	setAttr ".pt[8]" -type "float3" 0 0.18140534 -0.042672917 ;
	setAttr ".pt[9]" -type "float3" 0 0.21609686 -0.19204611 ;
	setAttr ".pt[10]" -type "float3" 0.087382168 0.18140534 -0.042672917 ;
	setAttr ".pt[12]" -type "float3" -0.087382168 0.18140534 -0.042672917 ;
	setAttr ".pt[26]" -type "float3" 0.087382168 0.17221652 -0.16223633 ;
	setAttr ".pt[27]" -type "float3" 0 0.17221652 -0.16223633 ;
	setAttr ".pt[28]" -type "float3" -0.087382168 0.17221652 -0.16223633 ;
	setAttr ".pt[29]" -type "float3" -0.087382168 0.20310856 -0.096243687 ;
	setAttr ".pt[33]" -type "float3" 0.087382168 0.20310856 -0.096243687 ;
	setAttr ".pt[34]" -type "float3" 0.087382168 0.13496064 -0.14825983 ;
	setAttr ".pt[35]" -type "float3" 0 0.13496064 -0.14825983 ;
	setAttr ".pt[36]" -type "float3" -0.087382168 0.13496064 -0.14825983 ;
	setAttr ".pt[37]" -type "float3" -0.087382168 0.23706399 -0.15401749 ;
	setAttr ".pt[43]" -type "float3" 0.087382168 0.23706399 -0.15401749 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
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
createNode transform -n "pCube3";
	rename -uid "22EC6692-4A21-0D73-6C2E-D79CAB251F9D";
	setAttr ".t" -type "double3" 0 10.421976295910282 16.694241206263619 ;
	setAttr ".s" -type "double3" 1 2.6148148763532553 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F653B823-478F-56DF-756E-01A2616CBA64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "0E1BC1A4-46F3-E53C-EB85-589A97938F5C";
	setAttr ".t" -type "double3" 0 10.302731715865542 15.382550825771474 ;
	setAttr ".r" -type "double3" -3.8830516664137149 0 0 ;
	setAttr ".s" -type "double3" 1.0279202131597416 2.6878210650743011 1.6827434850159424 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "285209CF-4EB4-7847-54B0-AF80F0D408B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube4";
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
createNode transform -n "pCube5";
	rename -uid "0B9C2FFE-4DA0-73C4-6F8B-AE90CEE54DDF";
	setAttr ".t" -type "double3" 0 9.9449979757313223 9.9449979757313223 ;
	setAttr ".r" -type "double3" 10.287430068082848 0 0 ;
	setAttr ".s" -type "double3" 1.271276354535074 4.7485340951224106 5.4299048534098082 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "265E5EF1-4974-C78E-2DA7-9CBCB3E66BE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.13841049373149872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[5]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.26185128 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.26185128 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.89086986 -1.8626451e-009 0 ;
	setAttr ".pt[13]" -type "float3" 0.66546631 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.66546631 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.89086986 -1.8626451e-009 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0027471322 0.00043604718 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0027471322 0.00043604718 ;
	setAttr ".pt[18]" -type "float3" 0 0.056738477 -0.0090059936 ;
	setAttr ".pt[19]" -type "float3" 0 0.056738477 -0.0090059936 ;
	setAttr ".pt[24]" -type "float3" -1.1703146 -0.029759627 0.023656709 ;
	setAttr ".pt[25]" -type "float3" -0.11685643 0.02632479 -0.0041784854 ;
	setAttr ".pt[26]" -type "float3" 0 0.0068732067 -0.0010909714 ;
	setAttr ".pt[27]" -type "float3" 0.11685643 0.02632479 -0.0041784854 ;
	setAttr ".pt[28]" -type "float3" 1.1703146 -0.029759627 0.023656709 ;
	setAttr ".pt[29]" -type "float3" 0.25401923 -0.009417993 0.053584307 ;
	setAttr ".pt[30]" -type "float3" -6.8362818e-009 0.062685482 0.042139456 ;
	setAttr ".pt[31]" -type "float3" -0.25401911 -0.009417993 0.053584307 ;
	setAttr ".pt[32]" -type "float3" -0.67135346 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.67135346 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.11882362 0 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.056738477 -0.0090059936 ;
	setAttr ".pt[39]" -type "float3" -0.11882362 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.67781699 1.4901161e-008 0 ;
	setAttr ".pt[41]" -type "float3" -0.57428241 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.49437332 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.49437332 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.57428241 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.67781699 1.4901161e-008 0 ;
	setAttr ".pt[46]" -type "float3" 0.81990016 0.010466272 0.050428115 ;
	setAttr ".pt[49]" -type "float3" -0.81990016 0.010466272 0.050428115 ;
	setAttr ".pt[50]" -type "float3" -0.82271004 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".pt[51]" -type "float3" -0.6153971 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.44615793 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.44615793 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.6153971 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.82271004 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".pt[56]" -type "float3" 0.97574872 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.97574872 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
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
createNode transform -n "pCube6";
	rename -uid "2AB716A6-40B6-8292-D4C7-A2A7E547F798";
	setAttr ".t" -type "double3" 0 9.9449979757313223 13.307695132992993 ;
	setAttr ".r" -type "double3" -4.1983795609624748 0 0 ;
	setAttr ".s" -type "double3" 0.82750927320358625 3.2378166502767449 2.4804146041440012 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "67A5AB83-4B18-2403-0B2F-72B3E71841D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.085932985 0 0 0.085932985 
		0 0 -0.079626046 0.02718086 0.0026045246 0.079626046 0.02718086 0.0026045246 -0.29728562 
		3.9887095e-006 -0.0010075492 0.29728565 3.9935112e-006 -0.0010075569 -0.26813421 
		0.0069099572 0.065226734 0.26813427 0.0069099572 0.065226734 0 0.053845927 0.0051596249 
		0 0.08880382 0.0075014303 4.5784365e-008 0.0069099572 0.065226734 0 0 0 -0.036427312 
		0 0 -0.17806534 0.02011702 0.0019276536 0 0.053845927 0.0051596249 0.17806534 0.02011702 
		0.0019276536 0.036427312 0 0 0 0 0 -0.81414515 0 0 -1.2904689 0.060819328 0.052595615 
		1.2904689 0.060819387 0.052595139 0.81414515 0 0 0.72418207 0 0 -0.72418207 0 0 -0.6086725 
		0 0 -1.0276242 0.030411683 0.025794031 1.0276244 0.03041172 0.025793791 0.6086725 
		0 0 0.52643472 0 0 -0.52643472 0 0 -0.55400187 0 0 -0.95355225 0.03386467 0.058911085 
		0.95355296 0.033864908 0.058912475 0.55400187 0 0 0.68817842 0 0 -0.68817842 0 0;
createNode mesh -n "polySurfaceShape5" -p "pCube6";
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
createNode transform -n "pCube7";
	rename -uid "8773CC05-4A57-A080-9B48-B5A390740C3F";
	setAttr ".t" -type "double3" 8.4781057114591398 8.8956456713376095 -1.1685968844384513 ;
	setAttr ".r" -type "double3" -9.4230587329865312 0 0 ;
	setAttr ".s" -type "double3" 4.3046027386352606 4.3046027386352606 3.0291648415455041 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "287087D8-4C7A-E713-DE97-73B75B9B4D37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "F114C284-4F61-4DA1-1583-E7A9C42D9C7E";
	setAttr ".t" -type "double3" 8.4781057114591398 6.7730921465412361 9.2056815794539411 ;
	setAttr ".r" -type "double3" -9.4230587329865312 0 0 ;
	setAttr ".s" -type "double3" 3.0271114149406602 3.0271114149406602 2.130189480037004 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
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
createNode mesh -n "polySurfaceShape7" -p "pCube8";
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
createNode transform -n "pCube9";
	rename -uid "99FAA62D-49F1-348E-B4C1-48BFEC39F48B";
	setAttr ".t" -type "double3" 8.4781057114591398 3.9989815629232188 9.7065088156418504 ;
	setAttr ".r" -type "double3" -18.264492715513317 0 0 ;
	setAttr ".s" -type "double3" 2.2772795510329602 2.931736408344896 1.6025300287167985 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
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
createNode mesh -n "polySurfaceShape8" -p "pCube9";
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
createNode transform -n "pCube10";
	rename -uid "D847D09C-49B7-4929-2197-9C9CB0348404";
	setAttr ".t" -type "double3" 8.4781057114591398 6.0099268342548999 -2.0987046087874228 ;
	setAttr ".r" -type "double3" 406.41801275458249 0 0 ;
	setAttr ".s" -type "double3" 3.4059262157963666 3.8860080158442911 1.7213027584753726 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
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
createNode transform -n "pCube11";
	rename -uid "5E40FA75-4C3D-29BB-BA0E-B2AF8FC85EAA";
	setAttr ".t" -type "double3" 8.4781057114591398 3.7204308973958904 -3.7369017413029226 ;
	setAttr ".r" -type "double3" 374.81139054436773 0 0 ;
	setAttr ".s" -type "double3" 2.3804187061329021 2.4573421690207593 1.5733820133255298 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
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
createNode mesh -n "polySurfaceShape9" -p "pCube11";
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
createNode transform -n "pCube12";
	rename -uid "2F3B3DF8-48C7-72C8-91F2-AEBA19C72802";
	setAttr ".t" -type "double3" 0 10.588918707972919 2.9572655851095568 ;
	setAttr ".r" -type "double3" 362.82434778747216 0 0 ;
	setAttr ".s" -type "double3" 1.2632249710258445 7.275645280468285 12.220576834546224 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "51370D08-435E-A053-4DA3-E3AA119D0E92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube12";
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
createNode transform -n "pCube13";
	rename -uid "08EC6EA8-4E4C-83BB-933A-148B997321E5";
	setAttr ".t" -type "double3" 0 10.537403175467531 -4.3405027136285401 ;
	setAttr ".r" -type "double3" 268.94695557099328 0 0 ;
	setAttr ".s" -type "double3" 1.1742272207372209 2.5875049561575678 5.1186291526102536 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "00355615-4813-5B34-D2F9-2D9E9FAEBC86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
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
createNode transform -n "pCube14";
	rename -uid "3A8400A0-40C9-624D-D68F-E187182EA662";
	setAttr ".t" -type "double3" 0 10.040393639767112 -6.7492432305322883 ;
	setAttr ".r" -type "double3" 263.85417087926214 0 0 ;
	setAttr ".s" -type "double3" 1.0437593022434595 2.2702274410306198 3.3002738060000065 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "27C75975-4B6A-2F2F-28FF-3280965F7DEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube14";
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
createNode transform -n "pCube15";
	rename -uid "C23F50AD-44C5-3F5A-F054-F084B22E5150";
	setAttr ".t" -type "double3" 0 9.5157174875702566 -8.7048543432660264 ;
	setAttr ".r" -type "double3" 260.74379356353342 0 0 ;
	setAttr ".s" -type "double3" 0.7506706916931547 1.6800574457420967 2.4423322000904033 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "25E1DDAA-4224-464B-31B4-6CBE4275838B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube15";
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
createNode transform -n "pCube16";
	rename -uid "9DA18F2D-4A31-E123-DABD-73AE44209CC2";
	setAttr ".t" -type "double3" 0 9.1579837474360364 -10.445825211919233 ;
	setAttr ".r" -type "double3" 253.74245331431337 0 0 ;
	setAttr ".s" -type "double3" 0.7506706916931547 1.6800574457420967 2.2180051634730398 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "73B9078C-4C0A-809A-98D0-37871D3B4F45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube16";
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
createNode transform -n "pCube17";
	rename -uid "A7857AC4-4AAC-F151-AFBB-7E98FDCF5FFE";
	setAttr ".t" -type "double3" 0 8.5856097632212851 -12.067551500527701 ;
	setAttr ".r" -type "double3" 253.74245331431337 0 0 ;
	setAttr ".s" -type "double3" 0.7506706916931547 1.6800574457420967 1.956442889962174 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E7287E6E-4BF9-B3AD-A2ED-30B27CF12D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.96875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube17";
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
createNode transform -n "pCube18";
	rename -uid "16B0DBDA-4837-A48E-5F10-868F0DEF92B3";
	setAttr ".t" -type "double3" 0 8.0847825270333757 -13.736975621154059 ;
	setAttr ".r" -type "double3" 257.5264776375999 0 0 ;
	setAttr ".s" -type "double3" 0.7506706916931547 1.6800574457420967 1.6074661575683047 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
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
createNode mesh -n "polySurfaceShape14" -p "pCube18";
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
createNode transform -n "pCube19";
	rename -uid "DBEC7648-4416-5AD6-305F-65AA6FC1815F";
	setAttr ".t" -type "double3" 0 7.846293366943895 -15.477946489807266 ;
	setAttr ".r" -type "double3" 262.18578491491218 0 0 ;
	setAttr ".s" -type "double3" 0.7506706916931547 1.6800574457420967 1.4228869507625561 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
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
createNode mesh -n "polySurfaceShape15" -p "pCube19";
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
createNode transform -n "pCube20";
	rename -uid "1E619494-41C8-7A6D-DE5B-7986990B9A78";
	setAttr ".t" -type "double3" 0 7.7270487868991555 -17.195068442451525 ;
	setAttr ".r" -type "double3" 267.61412466551485 0 0 ;
	setAttr ".s" -type "double3" 0.7506706916931547 1.6800574457420967 1.2535171410977739 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "82016DD5-402D-D0CA-FB8C-ED883DD98B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube20";
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
createNode transform -n "pCube21";
	rename -uid "697328A5-49A8-EF04-4B8C-6AB06B1F06BE";
	setAttr ".t" -type "double3" 0 7.7270487868991555 -18.888341479086836 ;
	setAttr ".r" -type "double3" 272.10213128034781 0 0 ;
	setAttr ".s" -type "double3" 0.7506706916931547 1.6800574457420967 1.031500797429304 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
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
createNode mesh -n "polySurfaceShape17" -p "pCube21";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17BB4C2D-446A-B549-54F3-3581A9D9FD8F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BB43A03-422A-D781-23B9-A1ADB0CD24A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6613C7B-4537-68A3-78FF-8A83FC147882";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D8BAF58-4A9D-B35F-DCAC-3797875B6A86";
createNode displayLayer -n "defaultLayer";
	rename -uid "2204F638-433F-7575-40C7-F4843B49DF9D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1AC7603-44D6-B297-BA73-DDA53F87355D";
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
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 391\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 391\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 390\n                -height 325\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 390\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 391\n                -height 325\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 391\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 718\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
connectAttr "polySplitRing2.out" "pCubeShape2.i";
connectAttr "polySoftEdge1.out" "pCubeShape3.i";
connectAttr "deleteComponent8.og" "pCubeShape4.i";
connectAttr "deleteComponent5.og" "pCubeShape5.i";
connectAttr "deleteComponent9.og" "pCubeShape6.i";
connectAttr "polySoftEdge16.out" "pCubeShape7.i";
connectAttr "polySoftEdge15.out" "pCubeShape8.i";
connectAttr "polySoftEdge11.out" "pCubeShape9.i";
connectAttr "polySoftEdge10.out" "pCubeShape10.i";
connectAttr "polySoftEdge9.out" "pCubeShape11.i";
connectAttr "deleteComponent10.og" "pCubeShape12.i";
connectAttr "deleteComponent11.og" "pCubeShape13.i";
connectAttr "deleteComponent13.og" "pCubeShape14.i";
connectAttr "deleteComponent17.og" "pCubeShape15.i";
connectAttr "deleteComponent21.og" "pCubeShape16.i";
connectAttr "deleteComponent20.og" "pCubeShape17.i";
connectAttr "polySoftEdge8.out" "pCubeShape18.i";
connectAttr "polySoftEdge7.out" "pCubeShape19.i";
connectAttr "polySplitRing123.out" "pCubeShape20.i";
connectAttr "polySplitRing125.out" "pCubeShape21.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "pCubeShape13.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing6.ip";
connectAttr "pCubeShape12.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape12.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polySplitRing8.ip";
connectAttr "pCubeShape12.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape12.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape12.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing13.ip";
connectAttr "pCubeShape12.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing16.ip";
connectAttr "pCubeShape4.wm" "polySplitRing16.mp";
connectAttr "polyTweak2.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySurfaceShape7.o" "polySplitRing19.ip";
connectAttr "pCubeShape8.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing20.ip";
connectAttr "pCubeShape9.wm" "polySplitRing20.mp";
connectAttr "polyTweak4.out" "polySplitRing21.ip";
connectAttr "pCubeShape10.wm" "polySplitRing21.mp";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "polySurfaceShape9.o" "polySplitRing22.ip";
connectAttr "pCubeShape11.wm" "polySplitRing22.mp";
connectAttr "polyCube3.out" "polySplitRing23.ip";
connectAttr "pCubeShape7.wm" "polySplitRing23.mp";
connectAttr "polyTweak5.out" "polySplitRing24.ip";
connectAttr "pCubeShape13.wm" "polySplitRing24.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polySurfaceShape10.o" "polySplitRing25.ip";
connectAttr "pCubeShape14.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape14.wm" "polySplitRing26.mp";
connectAttr "polySurfaceShape12.o" "polySplitRing29.ip";
connectAttr "pCubeShape16.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape16.wm" "polySplitRing30.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing31.ip";
connectAttr "pCubeShape17.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape17.wm" "polySplitRing32.mp";
connectAttr "polySurfaceShape14.o" "polySplitRing33.ip";
connectAttr "pCubeShape18.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape18.wm" "polySplitRing34.mp";
connectAttr "polySurfaceShape15.o" "polySplitRing35.ip";
connectAttr "pCubeShape19.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape19.wm" "polySplitRing36.mp";
connectAttr "polySurfaceShape16.o" "polySplitRing37.ip";
connectAttr "pCubeShape20.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape20.wm" "polySplitRing38.mp";
connectAttr "polySurfaceShape17.o" "polySplitRing39.ip";
connectAttr "pCubeShape21.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape21.wm" "polySplitRing40.mp";
connectAttr "polySplitRing22.out" "polySplitRing41.ip";
connectAttr "pCubeShape11.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape11.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape11.wm" "polySplitRing43.mp";
connectAttr "polySplitRing21.out" "polySplitRing44.ip";
connectAttr "pCubeShape10.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape10.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape10.wm" "polySplitRing46.mp";
connectAttr "polySplitRing23.out" "polySplitRing47.ip";
connectAttr "pCubeShape7.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape7.wm" "polySplitRing48.mp";
connectAttr "polySplitRing46.out" "polySplitRing49.ip";
connectAttr "pCubeShape10.wm" "polySplitRing49.mp";
connectAttr "polySplitRing43.out" "polySplitRing50.ip";
connectAttr "pCubeShape11.wm" "polySplitRing50.mp";
connectAttr "polySplitRing24.out" "polySplitRing51.ip";
connectAttr "pCubeShape13.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape13.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape13.wm" "polySplitRing53.mp";
connectAttr "polySplitRing26.out" "polySplitRing54.ip";
connectAttr "pCubeShape14.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape14.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape14.wm" "polySplitRing56.mp";
connectAttr "polySplitRing30.out" "polySplitRing60.ip";
connectAttr "pCubeShape16.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape16.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape16.wm" "polySplitRing62.mp";
connectAttr "polySplitRing32.out" "polySplitRing63.ip";
connectAttr "pCubeShape17.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape17.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape17.wm" "polySplitRing65.mp";
connectAttr "polySplitRing34.out" "polySplitRing66.ip";
connectAttr "pCubeShape18.wm" "polySplitRing66.mp";
connectAttr "polySplitRing36.out" "polySplitRing67.ip";
connectAttr "pCubeShape19.wm" "polySplitRing67.mp";
connectAttr "polySplitRing38.out" "polySplitRing68.ip";
connectAttr "pCubeShape20.wm" "polySplitRing68.mp";
connectAttr "polySplitRing40.out" "polySplitRing69.ip";
connectAttr "pCubeShape21.wm" "polySplitRing69.mp";
connectAttr "polySplitRing53.out" "polySplitRing70.ip";
connectAttr "pCubeShape13.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape13.wm" "polySplitRing71.mp";
connectAttr "polySplitRing13.out" "polySplitRing72.ip";
connectAttr "pCubeShape12.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape12.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape12.wm" "polySplitRing74.mp";
connectAttr "polySplitRing14.out" "polySplitRing75.ip";
connectAttr "pCubeShape5.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape5.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape5.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape5.wm" "polySplitRing78.mp";
connectAttr "polySplitRing19.out" "polySplitRing79.ip";
connectAttr "pCubeShape8.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape8.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCubeShape8.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape8.wm" "polySplitRing82.mp";
connectAttr "polySplitRing20.out" "polySplitRing83.ip";
connectAttr "pCubeShape9.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCubeShape9.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "pCubeShape9.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pCubeShape9.wm" "polySplitRing86.mp";
connectAttr "polySplitRing15.out" "polySplitRing87.ip";
connectAttr "pCubeShape6.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pCubeShape6.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCubeShape6.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pCubeShape6.wm" "polySplitRing90.mp";
connectAttr "polySplitRing16.out" "polySplitRing91.ip";
connectAttr "pCubeShape4.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCubeShape4.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "pCubeShape4.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pCubeShape4.wm" "polySplitRing94.mp";
connectAttr "polySplitRing17.out" "polySplitRing95.ip";
connectAttr "pCubeShape3.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pCubeShape3.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pCubeShape3.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pCubeShape3.wm" "polySplitRing98.mp";
connectAttr "polySplitRing18.out" "polySplitRing99.ip";
connectAttr "pCubeShape1.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pCubeShape1.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pCubeShape1.wm" "polySplitRing101.mp";
connectAttr "polySplitRing56.out" "polySplitRing102.ip";
connectAttr "pCubeShape14.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "pCubeShape14.wm" "polySplitRing103.mp";
connectAttr "polySplitRing62.out" "polySplitRing106.ip";
connectAttr "pCubeShape16.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pCubeShape16.wm" "polySplitRing107.mp";
connectAttr "polySplitRing65.out" "polySplitRing108.ip";
connectAttr "pCubeShape17.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pCubeShape17.wm" "polySplitRing109.mp";
connectAttr "polySplitRing66.out" "polySplitRing110.ip";
connectAttr "pCubeShape18.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pCubeShape18.wm" "polySplitRing111.mp";
connectAttr "polySplitRing67.out" "polySplitRing112.ip";
connectAttr "pCubeShape19.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "pCubeShape19.wm" "polySplitRing113.mp";
connectAttr "polySplitRing68.out" "polySplitRing114.ip";
connectAttr "pCubeShape20.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "pCubeShape20.wm" "polySplitRing115.mp";
connectAttr "polySplitRing69.out" "polySplitRing116.ip";
connectAttr "pCubeShape21.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "pCubeShape21.wm" "polySplitRing117.mp";
connectAttr "polySplitRing111.out" "polySplitRing118.ip";
connectAttr "pCubeShape18.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "pCubeShape18.wm" "polySplitRing119.mp";
connectAttr "polySplitRing113.out" "polySplitRing120.ip";
connectAttr "pCubeShape19.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "pCubeShape19.wm" "polySplitRing121.mp";
connectAttr "polySplitRing115.out" "polySplitRing122.ip";
connectAttr "pCubeShape20.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "pCubeShape20.wm" "polySplitRing123.mp";
connectAttr "polyTweak6.out" "polySplitRing124.ip";
connectAttr "pCubeShape21.wm" "polySplitRing124.mp";
connectAttr "polySplitRing117.out" "polyTweak6.ip";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "pCubeShape21.wm" "polySplitRing125.mp";
connectAttr "polySplitRing98.out" "polySoftEdge1.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing94.out" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing101.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "pCubeShape17.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing109.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge5.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing107.out" "polyTweak8.ip";
connectAttr "polySplitRing121.out" "polySoftEdge7.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing119.out" "polySoftEdge8.ip";
connectAttr "pCubeShape18.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing50.out" "polySoftEdge9.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing49.out" "polySoftEdge10.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing86.out" "polySoftEdge11.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge11.mp";
connectAttr "polyTweak10.out" "polySoftEdge12.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing103.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge13.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge13.mp";
connectAttr "polySplitRing71.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge14.ip";
connectAttr "pCubeShape12.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing74.out" "polyTweak12.ip";
connectAttr "polySplitRing82.out" "polySoftEdge15.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge15.mp";
connectAttr "polySplitRing48.out" "polySoftEdge16.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge17.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge17.mp";
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
connectAttr "pCubeShape15.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape15.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing57.ip";
connectAttr "pCubeShape15.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape15.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape15.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing104.ip";
connectAttr "pCubeShape15.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "pCubeShape15.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySoftEdge6.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge6.mp";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
// End of Minmi_Blocks.ma
