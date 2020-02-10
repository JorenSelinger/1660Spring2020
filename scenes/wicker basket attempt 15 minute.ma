//Maya ASCII 2018 scene
//Name: wicker basket attempt 15 minute.ma
//Last modified: Sun, Feb 09, 2020 09:34:23 PM
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
	rename -uid "DB1CE040-46EA-E7D3-2480-5F8C1EC7FBEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.162965636927126 47.714748141950764 31.850185810241641 ;
	setAttr ".r" -type "double3" -29.138352711920479 1389.3999999998593 5.0108740880076026e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3737150-457C-4B64-619F-32975CB3873D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.505716016613917;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.3020257591946987e-05 18.740215495139445 -1.1399696868929043 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4F032D8D-40C5-A0E6-ADDF-47B582A8F0F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93BD7283-4DF4-771C-A5C8-CFB7975CE911";
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
	rename -uid "1C0E8958-4250-3DCF-D106-40863A57840C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA52A643-46BF-8BF4-0917-A183BDF79EF0";
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
	rename -uid "CCCAAA7C-4231-F88C-8295-62916CA4D7D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE16460B-4CF4-0FE7-3CB8-AB93E5E80FC6";
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
createNode transform -n "pCube1";
	rename -uid "06920E67-48F6-F99F-D384-15B72BB337C3";
	setAttr ".s" -type "double3" 16.029488213082743 6.6980335771991353 16.372512447442126 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1C85420A-46F0-97F6-14F4-AF9D5D3FA03F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64367413520812988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E3CAA2C-4505-7E00-DCF9-B8836842A88E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4EA7F6F-49BD-0E4F-C665-AAAA5600F079";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "071BD3E1-4E2F-2C7D-6F40-0FAB7BEAB8F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "F00EA032-44EE-E52D-FFEC-4DB3D246AE55";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AA1BE53-40AA-C75C-308C-999D46456CFA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3DBC0F2-4763-D8EA-7CDA-F882B050AFC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70D6453A-4D0A-4DAE-1DA0-19AB11F69585";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9E0EDE6C-48B5-B86D-0DF8-C3A0DD8C7AAE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B348301A-4C60-B7C1-E0E6-1D990F005859";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.029488213082743 0 0 0 0 6.6980335771991353 0 0 0 0 16.372512447442126 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3490169 0 ;
	setAttr ".rs" 41113;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 0.090029232815497462 ;
	setAttr ".ls" -type "double3" 0.90000000429497817 0.90000000429497817 0.90000000429497817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0147441065413716 3.3490167885995676 -8.1862562237210632 ;
	setAttr ".cbx" -type "double3" 8.0147441065413716 3.3490167885995676 8.1862562237210632 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FB1E3737-4A56-D16C-A0B8-B794B634319E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.029488213082743 0 0 0 0 6.6980335771991353 0 0 0 0 16.372512447442126 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4390461 0 ;
	setAttr ".rs" 43356;
	setAttr ".lt" -type "double3" 0 1.9721522630525295e-31 -6.4700240605686945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2132690270848689 3.4390460319392426 -7.3676308941122937 ;
	setAttr ".cbx" -type "double3" 7.2132690270848689 3.4390460319392426 7.3676308941122937 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "892B99FD-470F-86F9-029B-AB8794747F17";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F97BA225-43C4-38FB-851A-14A866738A20";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.51067019 0 0 0.51067019
		 0 0 0.51067019 0 0 0.51067019 0 0 0.51067019 0 0 0.51067019 0 0 0.51067019 0 0 0.51067019
		 0 0 0.51067019 0 0 0.51067019 0 0 0.51067019 0 0 0.51067019 0 0 0.51067019 0 0 0.51067019
		 0 0 0.51067019 0 0 0.51067019 0;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "32639625-4950-5972-E0E6-8C88C26F61F7";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[6]" "f[8]" "f[14:19]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1DDEB09D-4E32-DEED-EC08-3EBD98005585";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 16.029488213082743 0 0 0 0 6.6980335771991353 0 0 0 0 16.372512447442126 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8257709 7.6746154 ;
	setAttr ".rs" 38316;
	setAttr ".lt" -type "double3" 8.9451311441484413e-19 -4.7739590058881731e-15 7.4662626830064616 ;
	setAttr ".ls" -type "double3" 0.64999999976374234 0.64999999976374234 0.64999999976374234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57904025040000418 6.8145172572538142 7.5722871045297619 ;
	setAttr ".cbx" -type "double3" 0.57904025040000418 6.837024468280255 7.7769438028861257 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F23EFDB3-4556-262F-D261-38B626D9632D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[35]" -type "float3" 0.20137651 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.20137651 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.20137651 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.20137651 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FD6E3EF2-4FD7-6C98-C04D-4C93F55EA523";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 16.029488213082743 0 0 0 0 6.6980335771991353 0 0 0 0 16.372512447442126 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4928624e-08 14.383562 8.4932098 ;
	setAttr ".rs" 42296;
	setAttr ".lt" -type "double3" -3.3000403625027541e-18 -4.8849813083506888e-15 9.0893805068323807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47096160897386052 14.254337024679137 8.4266939691320566 ;
	setAttr ".cbx" -type "double3" 0.47096157911661207 14.512786686927626 8.5597266051395895 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8375F1E9-4EA8-7BFF-DA97-B393CA4EE6DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[63]" -type "float3" 0 0.040769707 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.040769707 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.040769707 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "77C05917-4008-9364-F406-2BBF75691C46";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 16.029488213082743 0 0 0 0 6.6980335771991353 0 0 0 0 16.372512447442126 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6539058e-05 18.569004 4.4313102 ;
	setAttr ".rs" 54335;
	setAttr ".lt" -type "double3" -1.1601217355479074e-16 -3.858025010572419e-15 4.1649943123131878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47106363119186462 18.414089297053753 4.4254442631208892 ;
	setAttr ".cbx" -type "double3" 0.47091055307898583 18.723920363784696 4.4371762658943616 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FE1B2F5F-4D1F-225C-BCF5-83A45DEB3C72";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 0.24993974 ;
	setAttr ".tk[69]" -type "float3" 0 0.0076698111 0.24109839 ;
	setAttr ".tk[70]" -type "float3" 0 0.0076698111 0.24109839 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.24993974 ;
	setAttr ".tk[72]" -type "float3" 0 0.0076698111 0.24109839 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.24993974 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0B383AA4-42A1-6BE6-7A02-2F859847BB8F";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 16.029488213082743 0 0 0 0 6.6980335771991353 0 0 0 0 16.372512447442126 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3020259e-05 18.740215 -1.3973616 ;
	setAttr ".rs" 40632;
	setAttr ".lt" -type "double3" -1.1543365005181605e-17 4.8849813083506888e-15 4.7754564513267805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47108918899655045 18.585303155645267 -1.6606192727106579 ;
	setAttr ".cbx" -type "double3" 0.47090314848136655 18.89512783463362 -1.1341039294756152 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6B09F470-4B7E-18CD-A2EC-CE919B331A18";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  0 0.049083199 -0.086075157
		 0 0.049083199 -0.11751711 0 0.049083199 -0.11751711 0 0.049083199 -0.086075157 0
		 0.049083199 -0.11751711 0 0.049083199 -0.086075157;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "109E7A1D-4407-1AAF-59F0-47B644536A12";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[38]";
	setAttr ".ix" -type "matrix" 16.029488213082743 0 0 0 0 6.6980335771991353 0 0 0 0 16.372512447442126 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2109614e-05 14.409002 -8.2678318 ;
	setAttr ".rs" 43693;
	setAttr ".lt" -type "double3" 2.2274848930419963e-17 1.7763568394002505e-15 8.9756966947883363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47110032575022776 14.348454024044422 -8.5310884955579613 ;
	setAttr ".cbx" -type "double3" 0.47091610652720023 14.469549654251248 -8.0045746161396014 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CEB7A191-4806-3DCF-B3C3-3388F4A1C430";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0.019098639 -0.030410066 ;
	setAttr ".tk[77]" -type "float3" 0 0.019098639 -0.030410066 ;
	setAttr ".tk[79]" -type "float3" 0 0.019098639 -0.030410066 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.27171057 ;
	setAttr ".tk[81]" -type "float3" 0 -0.064334974 -0.27171057 ;
	setAttr ".tk[82]" -type "float3" 0 -0.064334974 -0.27171057 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.27171057 ;
	setAttr ".tk[84]" -type "float3" 0 -0.064334974 -0.27171057 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.27171057 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "D79E1BD4-4CAD-3741-9FE6-4FA300353387";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "22E769B7-4732-F45E-7838-D0AB73A38AD2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 -0.10576843 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.11909225 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.11909225 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.10576843 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.11909225 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.10576843 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.08974269 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.08974269 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.08974269 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.08974269 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.08974269 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.08974269 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "AE4830E0-4D48-1200-E628-4DBBD4872099";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[78:81]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "D7832CFD-4BDE-00C8-BAFA-75BECB0B702E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[78:96]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "C441E266-4512-BE56-7B9D-7F9988F9CBA3";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[78:156]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "97342EDB-4A80-F7B3-ADFB-A6985D0A796B";
	setAttr ".ics" -type "componentList" 140 "f[79]" "f[81:82]" "f[84:85]" "f[87]" "f[89]" "f[93]" "f[95]" "f[97]" "f[99:100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[113]" "f[115]" "f[117]" "f[119]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[141:142]" "f[144]" "f[147:148]" "f[150]" "f[152]" "f[154]" "f[156:157]" "f[159:160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[173]" "f[175]" "f[177]" "f[179]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[204]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261:262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[286]" "f[288:289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[350]" "f[353]" "f[355]" "f[357]" "f[359]" "f[363]" "f[365]" "f[368]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]";
	setAttr ".ix" -type "matrix" 16.029488213082743 0 0 0 0 6.6980335771991353 0 0 0 0 16.372512447442126 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.943594 0 ;
	setAttr ".rs" 58698;
	setAttr ".lt" -type "double3" 0 -1.4283198952194046e-16 0.2551731693954617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0147378962336902 18.943593234622369 -8.1862562237210632 ;
	setAttr ".cbx" -type "double3" 8.0147378962336902 18.943593234622369 8.1862562237210632 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4FC821F0-4D0F-4714-4A3A-84ADA3BE0E86";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0;
	setAttr ".tk[166:331]" 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0;
	setAttr ".tk[332:447]" 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186
		 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0 0 2.81756186 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29EEE9B1-4EA2-DF41-DBC6-80829F555F91";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "043D385C-4C47-F1CF-9DA2-F396925EEA8F";
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
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySmoothFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySmoothFace3.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySmoothFace6.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of wicker basket attempt 15 minute.ma
