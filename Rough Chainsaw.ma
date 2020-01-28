//Maya ASCII 2018 scene
//Name: Rough Chainsaw.ma
//Last modified: Fri, Jan 24, 2020 08:39:56 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9BF1320D-4B7B-4CB1-E2B8-AFAF50BE91F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.024139519077263749 0.44980750818129855 13.826361345428296 ;
	setAttr ".r" -type "double3" 3.2616472705972654 1439.3999999997375 6.2123614899558928e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB69F785-40F1-F79E-3972-8195A801BDAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.507794420966192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.86277169287366129 0.6195619970827112 -4.8153153778677389 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4D294774-40BD-FB60-A385-8C85F00C534C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6C2E820-422D-E988-AB1B-9CBF717D35BE";
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
	rename -uid "247B59AF-47B8-1651-F6DD-F484A73B88FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F03B2F4-41C8-8CA5-ABE5-E4A81A9605CA";
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
	rename -uid "FE2963B2-4D75-33EB-5008-2AA2BBDE0076";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A69DAF3-441B-69B8-16C5-FB8D98736989";
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
createNode transform -n "pCube2";
	rename -uid "5BE65FC0-477C-2AC8-3B0F-0E96744E01EB";
	setAttr ".t" -type "double3" 0 0.74253867916388883 0 ;
	setAttr ".r" -type "double3" 0 0 -88.107997947768382 ;
	setAttr ".s" -type "double3" 1.8386699933432584 1.706229235442225 4.2026792452872002 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FC50A757-40E8-92D0-BA35-5D902E5BE09C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34032168984413147 0.048183262348175049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" -0.090926215 -0.20260637 0.19760987 ;
	setAttr ".pt[6]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[9]" -type "float3" -0.084623128 0.0030123983 -5.5879354e-09 ;
	setAttr ".pt[24]" -type "float3" -0.084623128 0.0030123983 -0.12785493 ;
	setAttr ".pt[25]" -type "float3" -0.19943045 0.0070992876 -0.54383767 ;
	setAttr ".pt[72]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.34598124 ;
	setAttr ".pt[89]" -type "float3" 0.067926727 -0.0024180426 0.23453644 ;
	setAttr ".pt[90]" -type "float3" 0.067926727 -0.0024180426 0.23453644 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.34598124 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.32081145 ;
	setAttr ".pt[93]" -type "float3" 2.7755576e-17 0 0.31876636 ;
	setAttr ".pt[94]" -type "float3" 2.7755576e-17 0 0.31876636 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.32081145 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.22366829 ;
	setAttr ".pt[97]" -type "float3" 5.5511151e-17 0 0.31876636 ;
	setAttr ".pt[98]" -type "float3" 5.5511151e-17 0 0.31876636 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.22366829 ;
	setAttr ".pt[100]" -type "float3" 0.062453836 -0.00222322 0.38243824 ;
	setAttr ".pt[101]" -type "float3" 0.098068841 -0.0034910359 0.15876995 ;
	setAttr ".pt[102]" -type "float3" 0.098068841 -0.0034910359 0.15876995 ;
	setAttr ".pt[103]" -type "float3" 0.062453836 -0.00222322 0.38243824 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C890749F-4F67-FBF5-C4B8-29AD1FFC9FCE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "712AAD51-4400-39A6-1697-6BB7E48006EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E31C0E4-4BA4-AA1A-4EBD-CF9E978F1157";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D776FE9-4293-F607-1E39-BB9EB273DC84";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3F7175A-4688-356B-A80E-29A2A9D6EF04";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54281E39-4B57-E7D4-D2A5-3E9FE11F8C46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E39DEA32-4F74-27D2-CAFD-DB8C87B9FEC3";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "5BA45AA2-4963-5F6B-FD31-E5B30939A2BE";
createNode polyUnite -n "polyUnite2";
	rename -uid "D5165E70-43FD-3DAC-8073-60B7A56D4A11";
createNode polyCube -n "polyCube2";
	rename -uid "997B8BE7-4159-2908-3CF5-68B83346C0C6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "49B15EA4-43E8-5886-D901-0087B3679334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.1927330493927002;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F02BB5D2-4627-37EE-15C9-E6ABB85FB6FA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68831581 0.71980107 2.1013398 ;
	setAttr ".rs" 64627;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 3.9627290408867122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88300198455748413 -0.20446127346788001 2.1013398731428037 ;
	setAttr ".cbx" -type "double3" -0.49362958576850591 1.6440634345052789 2.1013398731428037 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E78B3C6D-4DAB-90B2-AA6C-A6A83BEE6236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.78479200601577759;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "94B5C858-4A80-DD63-6263-65ABE1BCC3E2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015653122 -0.00055721705 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" -0.015653122 -0.00055721705 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" -2.165325e-08 1.2631062e-08 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" -7.8929588e-08 -2.1606684e-07 -2.0372681e-09 ;
	setAttr ".tk[10]" -type "float3" 7.8929588e-08 -2.1606684e-07 -2.0372681e-09 ;
	setAttr ".tk[11]" -type "float3" 2.165325e-08 1.2631062e-08 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0.31349584 -0.011159765 0.012862038 ;
	setAttr ".tk[13]" -type "float3" -0.31349584 -0.011159765 0.012862038 ;
	setAttr ".tk[14]" -type "float3" -0.29784268 -0.010602548 0.012862038 ;
	setAttr ".tk[15]" -type "float3" 0.29784268 -0.010602548 0.012862038 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BDC74187-43D3-9C59-E138-D1AA28E818C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.48031941056251526;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EF1BB05A-4FBB-1D1E-2620-4FB206ADE64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.13871322572231293;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B97A8068-4131-01D5-1E63-218410B19E3E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014563169 0.00051841693 0 ;
	setAttr ".tk[1]" -type "float3" 0.014563169 0.00051841693 0 ;
	setAttr ".tk[12]" -type "float3" 0.15024674 -0.0053484547 0 ;
	setAttr ".tk[13]" -type "float3" -0.15024674 -0.0053484547 0 ;
	setAttr ".tk[14]" -type "float3" -0.16332173 -0.0048830127 0 ;
	setAttr ".tk[15]" -type "float3" 0.16332173 -0.0048830127 0 ;
	setAttr ".tk[16]" -type "float3" 0.035809565 -0.0012747421 0 ;
	setAttr ".tk[17]" -type "float3" 0.047200635 -0.0016802391 0 ;
	setAttr ".tk[18]" -type "float3" -0.047200635 -0.0016802391 0 ;
	setAttr ".tk[19]" -type "float3" -0.035809565 -0.0012747421 0 ;
	setAttr ".tk[20]" -type "float3" 0.059252776 -0.0015097371 0 ;
	setAttr ".tk[21]" -type "float3" 0.064626604 -0.0004044591 -0.022789575 ;
	setAttr ".tk[22]" -type "float3" -0.064626604 -0.0004044591 -0.022789575 ;
	setAttr ".tk[23]" -type "float3" -0.059252776 -0.0015097371 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7939929F-4944-B251-A53D-C3A42273D6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.53773099184036255;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A0DF121B-4873-A898-C74D-2DA52E11D393";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68834639 0.71980006 1.6531165 ;
	setAttr ".rs" 57951;
	setAttr ".lt" -type "double3" -8.9714905158178776e-17 5.3871295445373502e-17 0.13124965868238825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88300194169101354 -0.20273794597033146 1.5183726157279995 ;
	setAttr ".cbx" -type "double3" -0.49362958576850591 1.6440634311476128 1.7878604103726954 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CF311240-47DA-5DE2-A22B-48BC07A0FAF0";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6859135 0.71988052 1.6531478 ;
	setAttr ".rs" 60604;
	setAttr ".lt" -type "double3" -1.6026064532376335e-16 -4.7853973388078952e-16 0.9838744457473001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88804929214060957 -0.51513121036461973 1.5184038028788378 ;
	setAttr ".cbx" -type "double3" -0.47742234137250383 1.9659592252094744 1.7878917227731355 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3BD55638-4E1B-FDE7-73B8-1BB4265A0D99";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[38]" -type "float3" -0.10368323 0.0036908959 0 ;
	setAttr ".tk[39]" -type "float3" -0.10368323 0.0036908959 0 ;
	setAttr ".tk[41]" -type "float3" 0.10368323 0.0036908959 0 ;
	setAttr ".tk[43]" -type "float3" 0.10368323 0.0036908959 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E51DBDC0-4461-3F1C-DF66-9DA525582BA6";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1747746 0.70373178 1.6533471 ;
	setAttr ".rs" 55996;
	setAttr ".lt" -type "double3" -2.2059959318679507e-16 1.769960046582586e-17 1.1946284824150051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4057890648471267 -1.4474812350815411 1.5186030749952382 ;
	setAttr ".cbx" -type "double3" -0.95216560973818198 2.8443656368520807 1.7880912453887394 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8080283F-41A1-7130-0C3C-B5AEAB857626";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  -0.13323082 0.0047427248 0
		 -0.13323082 0.0047427248 0 0.10992371 -0.003913044 0 0.10992371 -0.003913044 0 0.13323082
		 0.0047427248 0 -0.10992371 -0.003913044 0 0.13323082 0.0047427248 0 -0.10992371 -0.003913044
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F3912EAE-44BF-287E-4173-688AA3567A94";
	setAttr ".dc" -type "componentList" 3 "f[31]" "f[46:49]" "f[54:57]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6237BBDA-4982-DA46-9637-9C8AF13092D1";
	setAttr ".dc" -type "componentList" 1 "f[37:40]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DC3C9988-4049-418D-A651-9FAC3512BDF0";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52926332 3.6210434 1.6535761 ;
	setAttr ".rs" 54809;
	setAttr ".lt" -type "double3" 4.6837533851373792e-16 1.4528789534598579e-16 1.3827281856350884 ;
	setAttr ".lr" -type "double3" 0 57.638564446504674 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52959135750848751 3.4384342569277035 1.5188322817664592 ;
	setAttr ".cbx" -type "double3" -0.52893528728725003 3.8036524228264459 1.7883200764111551 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3A16AB32-4B96-14DC-95C2-EBB6ED541E62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.0029488744 0.09619797 0
		 0.0029488744 0.09619797 0 0.062951677 -0.098286368 0 0.062951677 -0.098286368 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12562BD4-42F1-F172-99A3-3EB226C62224";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29114091 3.623512 1.6535761 ;
	setAttr ".rs" 57182;
	setAttr ".lt" -type "double3" 1.8677223233967868e-16 6.3919477892061816e-16 1.4928369782170747 ;
	setAttr ".lr" -type "double3" 0 -62.996586929871228 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1370678698859838 3.5254919972848064 1.5188315302688487 ;
	setAttr ".cbx" -type "double3" 0.44521392790469749 3.7215319634834665 1.7883208279087657 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B092A415-4D8A-410C-921B-76AAC5C9077E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.010097689 -0.3294059 0
		 -0.010097689 -0.3294059 0 -0.010097689 -0.3294059 0 -0.010097689 -0.3294059 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "58AF0AEE-4049-D65A-A2B8-9D82BD7E66C6";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2174072 2.3639343 1.653587 ;
	setAttr ".rs" 65157;
	setAttr ".lt" -type "double3" -2.7576783783249239e-16 -3.3398509110237062e-17 1.1355703079506356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0547149588127513 2.2711630326690919 1.5188407987393788 ;
	setAttr ".cbx" -type "double3" 1.3800995598126145 2.4567055167035008 1.78833322761934 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "67E5D2E6-41E4-06E4-3A14-7389ADB83AF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.0049731503 0.16223374 0
		 0.0049731503 0.16223374 0 0.0065638889 0.21412668 0 0.0065638889 0.21412668 0 0.0023406094
		 0.076355189 0 0.0023406094 0.076355189 0 0.0021466066 0.070026442 0 0.0021466066
		 0.070026442 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EF9F2FD8-4296-B9BE-7757-29AE1DF386CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.46725335717201233;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D849F4BF-43D0-6D8A-6B69-BCA1B769F582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.44396278262138367;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "20256E1D-4C9C-422A-751B-C6B0A6948B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.48369094729423523;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "78E02EA8-415F-0A73-55B5-F488749FED14";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[40]" -type "float3" 0.072818771 -0.011950772 0 ;
	setAttr ".tk[41]" -type "float3" 0.072818771 -0.011950772 0 ;
	setAttr ".tk[42]" -type "float3" -0.068069756 0.0024231342 0 ;
	setAttr ".tk[43]" -type "float3" -0.068069756 0.0024231342 0 ;
	setAttr ".tk[60]" -type "float3" 0.0032152473 0.10488754 0 ;
	setAttr ".tk[61]" -type "float3" 0.0032152473 0.10488754 0 ;
	setAttr ".tk[62]" -type "float3" 0.0031411746 0.10247115 0 ;
	setAttr ".tk[63]" -type "float3" 0.0031411746 0.10247115 0 ;
	setAttr ".tk[64]" -type "float3" -0.066667959 0.0023732334 0 ;
	setAttr ".tk[65]" -type "float3" -0.066667959 0.0023732334 0 ;
	setAttr ".tk[66]" -type "float3" -0.077269092 0.0027506105 0 ;
	setAttr ".tk[67]" -type "float3" -0.077269092 0.0027506105 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "978A2000-44B1-39B2-C4F7-158C5B4BB525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[50]" "e[55]" "e[62]" "e[67]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".wt" 0.15017968416213989;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6C0C4C7E-45CE-5777-3876-F98841CEA638";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[36]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[37]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[38]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[39]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[40]" -type "float3" 0.16694407 0.098471373 0 ;
	setAttr ".tk[41]" -type "float3" 0.16694407 0.098471373 0 ;
	setAttr ".tk[42]" -type "float3" 0.16634902 0.079059407 0 ;
	setAttr ".tk[43]" -type "float3" 0.16634902 0.079059407 0 ;
	setAttr ".tk[44]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[45]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[46]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[47]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[48]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[49]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[50]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[51]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[52]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[53]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[54]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[55]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[60]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[61]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[62]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[63]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[64]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[65]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[66]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[67]" -type "float3" 0.16374682 -0.0058290283 0 ;
	setAttr ".tk[68]" -type "float3" 0.10154197 -0.05857126 0 ;
	setAttr ".tk[69]" -type "float3" 0.11143363 -0.043813873 0 ;
	setAttr ".tk[70]" -type "float3" 0.11143363 -0.043813873 0 ;
	setAttr ".tk[71]" -type "float3" 0.10154197 -0.05857126 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "77E65656-4A48-ED58-44A2-EDA32CC3A267";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71411014 1.5006447 -2.1013396 ;
	setAttr ".rs" 60859;
	setAttr ".lt" -type "double3" 0 0.25246796097778651 1.2835022232780657 ;
	setAttr ".lr" -type "double3" -21.410543014053271 0 0 ;
	setAttr ".ls" -type "double3" 1 1 1.2288376125122353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88300198455748413 1.3572259983493817 -2.1013396226436001 ;
	setAttr ".cbx" -type "double3" -0.54521831000638654 1.6440634193957808 -2.1013396226436001 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D09FB3C1-41E7-2D61-6E6C-9FB75DCF3AC8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71411002 1.1566823 -4.7599816 ;
	setAttr ".rs" 60336;
	setAttr ".lt" -type "double3" 1.2468324983583301e-17 -7.5633943552588789e-16 0.53537398691412086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88300180147279606 1.1146556897555586 -5.1064357827300366 ;
	setAttr ".cbx" -type "double3" -0.54521821881212496 1.1987091001237309 -4.4135279318790444 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4E8C83CF-4464-C696-A465-B2B7AC5F3586";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[88]" -type "float3" 0.099468246 -0.0035407925 -0.39718458 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.25722659 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.25722659 ;
	setAttr ".tk[91]" -type "float3" 0.099468246 -0.0035407925 -0.39718458 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "534AAA6D-4AF8-7352-8231-10B2EEE68C36";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69843823 0.4767417 -4.9717245 ;
	setAttr ".rs" 42566;
	setAttr ".lt" -type "double3" -1.0408340855860843e-17 7.2164496600635175e-16 0.75438202224066631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86733004217560306 0.36078628166898152 -5.0716188984327575 ;
	setAttr ".cbx" -type "double3" -0.52954639516546254 0.59269688693938838 -4.871830252674739 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2AB25ED6-4590-18C1-41D0-A0B04212AB20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0.16076145 -0.0057227551 0.021922288
		 0 0 -0.095412247 0 0 -0.095412247 0.16076145 -0.0057227551 0.021922288;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "86BA4552-4E45-23EC-116D-13BB1418E464";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.060704911237815948 -1.8376676136267152 -0 0 1.7052990578771523 0.056332291636822455 0 0
		 0 -0 4.2026792452872002 0 0 0.74253867916388883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67626369 0.022260142 -4.5175381 ;
	setAttr ".rs" 56114;
	setAttr ".lt" -type "double3" -3.8163916471489756e-17 -1.9428902930940239e-16 1.8128290697143443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84515550060404732 -0.13879304882929033 -4.5322395044272907 ;
	setAttr ".cbx" -type "double3" -0.50737181685047672 0.18331316810222165 -4.5028364089164912 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "26F73069-431E-DDAE-3EDF-DCBDC533DC01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[97:98]" -type "float3"  -0.049028054 0.0017452914
		 -0.052648719 -0.049028054 0.0017452914 -0.052648719;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "41C59601-4C0F-6E0F-05DF-6E95CE86C1E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8CCFDB4-4E3F-E1F7-83B2-979B58910980";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace11.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Rough Chainsaw.ma
