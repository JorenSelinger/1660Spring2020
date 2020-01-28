//Maya ASCII 2018 scene
//Name: 15 minute Monster.ma
//Last modified: Tue, Jan 28, 2020 10:35:55 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "83B1AB2F-4A06-325F-278A-F3AE3F25DC17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.89117515986336582 11.122343085611352 13.264596864376742 ;
	setAttr ".r" -type "double3" -30.338352729427385 723.39999999990357 -1.095243488758565e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DC518E2-4EDC-E106-4693-A9A8EC612CE1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.529776940011388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FD7B288D-42C4-4F87-977B-A08B29864068";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD28EA6C-4097-A26A-3E3D-EEB6D500708F";
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
	rename -uid "44299A36-4C51-84CB-4C6A-0BAC042BCBF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B06904F1-4B9C-9797-B9DF-4FAC32B2058D";
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
	rename -uid "A790D9C5-4F2D-A85C-68CF-1BBFB40D3E19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3F234C3D-419D-B7EE-B68E-E184213C8B50";
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
createNode transform -n "pSphere1";
	rename -uid "B4C8DB19-4ACF-90C1-09BF-68979A991F31";
	setAttr ".t" -type "double3" 0 5.2115033220056954 0 ;
createNode mesh -n "MonsterMesh" -p "pSphere1";
	rename -uid "1A1B6EC6-421E-BE59-9C15-C0A05465C7C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".pt";
	setAttr ".pt[21]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.098848447 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.098848447 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.098848447 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.12506065 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.12506065 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.12506065 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.21822487 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.21822487 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.21822487 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.22662845 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.22662845 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.22662845 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.27482614 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.27482614 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.27482614 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.22630827 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.22630827 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.22630827 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.14976554 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.19161087 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.13233948 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.13233948 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.13233948 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.13233948 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.13233948 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.13233948 ;
	setAttr ".pt[517]" -type "float3" -0.29767603 0 -0.5748052 ;
	setAttr ".pt[520]" -type "float3" 0.29767603 0 -0.5748052 ;
	setAttr ".pt[524]" -type "float3" 0.17173144 0.020772096 -0.05477966 ;
	setAttr ".pt[525]" -type "float3" 0.17173144 0.10078426 -0.093047425 ;
	setAttr ".pt[526]" -type "float3" 0.17173144 0.15405093 -0.26258463 ;
	setAttr ".pt[527]" -type "float3" 0.17173144 0.072979182 -0.21896499 ;
	setAttr ".pt[528]" -type "float3" -0.17173144 0.020772159 -0.054779377 ;
	setAttr ".pt[529]" -type "float3" -0.17173144 0.10078433 -0.093047008 ;
	setAttr ".pt[530]" -type "float3" -0.17173144 0.072979309 -0.2189647 ;
	setAttr ".pt[531]" -type "float3" -0.17173144 0.15405102 -0.26258439 ;
	setAttr ".pt[532]" -type "float3" 0.17173144 -0.20476191 -0.2307353 ;
	setAttr ".pt[533]" -type "float3" 0.18762259 -0.15035847 -0.066828616 ;
	setAttr ".pt[534]" -type "float3" 0.18762259 -0.099382147 -0.21021211 ;
	setAttr ".pt[535]" -type "float3" 0.17173144 -0.15378547 -0.37411889 ;
	setAttr ".pt[536]" -type "float3" -0.17173144 -0.20476173 -0.23073518 ;
	setAttr ".pt[537]" -type "float3" -0.18762259 -0.15035842 -0.066828348 ;
	setAttr ".pt[538]" -type "float3" -0.17173144 -0.15378533 -0.37411866 ;
	setAttr ".pt[539]" -type "float3" -0.18762259 -0.09938211 -0.21021175 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "56B44BCB-4E06-5A62-4351-81B4AFD3F935";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "158D7BB6-4755-6CB5-4738-47833F9BD6C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E91AB975-4B75-7D5F-96B1-6B94FF350C7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "44DCA112-4D41-9D5B-8F91-1E87C6AF99B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "9989EC59-4BCB-32D8-68A7-9E8A2541E727";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC45A42A-4A88-9193-B4BF-729CBE085EF2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F60ADBE7-4DDD-B21C-74BD-A0BC6274AAA2";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "08BB9627-4484-8135-D947-898148A6DEDF";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E6EF209C-4248-843B-93FD-A38A54E7E9E6";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 3.173872 0.19769824 ;
	setAttr ".rs" 60733;
	setAttr ".lt" -type "double3" 1.4016023584806359e-16 6.9388939039072284e-18 0.27928152904454329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80901718139648438 3.1142111371759835 -0.10797078162431717 ;
	setAttr ".cbx" -type "double3" 0.80901700258255005 3.2335327218775216 0.50336724519729614 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "90555733-4172-7EB5-3335-9F9657637B0B";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0.12305097 -1.39018536 -0.10797078 0.12305097 -1.39018536 0.25336719
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 -0.12305097 -1.39018536 0.25336719 -0.12305097 -1.39018536
		 -0.10797078 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 -0.10797078
		 0 -1.39018536 0.25336719 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0.25336719 0 -1.39018536
		 -0.10797078 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0;
	setAttr ".tk[166:331]" 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0;
	setAttr ".tk[332:381]" 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536
		 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0
		 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0
		 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0 0 -1.39018536 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "76E69040-45AF-DEEB-9E15-818229E955D1";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 2.8326223 0.20588982 ;
	setAttr ".rs" 56102;
	setAttr ".lt" -type "double3" -2.445960101127298e-16 -2.4980018054066022e-16 0.31390194808475091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94051527976989746 2.6779623578791085 -0.099779181182384491 ;
	setAttr ".cbx" -type "double3" 0.94051510095596313 2.9872820924524728 0.51155883073806763 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5332AE6C-4B8A-C99E-DFED-D183150C757E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[383]" -type "float3" 0 -0.18999821 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.18999821 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.18999821 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.18999821 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4795F91C-47A8-79B2-4EB0-5782B877B274";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.4691446 -0.21848334 ;
	setAttr ".rs" 44448;
	setAttr ".lt" -type "double3" 1.212138028838794e-16 -1.3877787807814457e-16 0.89749412224903269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0886495113372803 2.4072034906153146 -0.52415239810943604 ;
	setAttr ".cbx" -type "double3" 1.0886493921279907 2.5310857843164865 0.087185710668563843 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DBEC2B30-4F21-940D-2181-099775BCBAE7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[390:397]" -type "float3"  0 -0.16568662 -0.3486819 0
		 0 -0.3486819 0 0 -0.3486819 0 -0.31388056 -0.3486819 0 0 -0.3486819 0 -0.16568662
		 -0.3486819 0 -0.31388056 -0.3486819 0 0 -0.3486819;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A929F65F-4328-8176-B632-A2AF1E550185";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.5923598 0.27166039 ;
	setAttr ".rs" 39656;
	setAttr ".lt" -type "double3" 1.9418060909215384e-16 -4.3715031594615539e-16 0.32488642700423964 ;
	setAttr ".ls" -type "double3" 2.002222192310894 2.002222192310894 2.002222192310894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2609412670135498 1.5304186891321603 -0.034008830785751343 ;
	setAttr ".cbx" -type "double3" 1.2609411478042603 1.6543009828333322 0.57732963562011719 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "324F9F93-454A-E04B-5132-54A3AB41DFCF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[398:405]" -type "float3"  0 0 0.40612134 0 0 0.40612134
		 0 0 0.40612134 0 0 0.40612134 0 0 0.40612134 0 0 0.40612134 0 0 0.40612134 0 0 0.40612134;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C81A36F2-40D8-EB95-F1F3-1E8C22D20980";
	setAttr ".ics" -type "componentList" 2 "f[269]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 4.4104772 0.098632745 ;
	setAttr ".rs" 45613;
	setAttr ".lt" -type "double3" -3.8402440949436567e-16 -8.3266726846886741e-17 0.35163487435320079 ;
	setAttr ".ls" -type "double3" 1.6666666666902921 1.6666666666902921 1.6666666666902921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80901718139648438 4.2925300549272958 -0.18593563139438629 ;
	setAttr ".cbx" -type "double3" 0.80901700258255005 4.5284245561365548 0.38320112228393555 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F79DDECB-4969-801B-240C-2D846BC989EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[269]" -type "float3" 0 -0.11657313 -0.15624046 ;
	setAttr ".tk[270]" -type "float3" 0 -0.11657313 0.13320106 ;
	setAttr ".tk[278]" -type "float3" 0 -0.11657313 0.13320106 ;
	setAttr ".tk[279]" -type "float3" 0 -0.11657313 -0.15624046 ;
	setAttr ".tk[289]" -type "float3" 0.13249913 0 -0.18593563 ;
	setAttr ".tk[290]" -type "float3" 0.13249913 0 0.1035059 ;
	setAttr ".tk[298]" -type "float3" -0.13249913 0 0.1035059 ;
	setAttr ".tk[299]" -type "float3" -0.13249913 0 -0.18593563 ;
	setAttr ".tk[406]" -type "float3" 0.009519984 -0.11336154 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.078151479 0.26661077 ;
	setAttr ".tk[408]" -type "float3" 0 -0.29437059 0.26661077 ;
	setAttr ".tk[409]" -type "float3" 0 -0.090304531 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.078151479 0.26661077 ;
	setAttr ".tk[411]" -type "float3" -0.009519984 -0.11336154 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.090304531 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.29437059 0.26661077 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D96DF734-45D5-9EF2-AF82-218A48D6DBF3";
	setAttr ".ics" -type "componentList" 2 "f[269]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6598606 0.12113987 ;
	setAttr ".rs" 32945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1468292474746704 4.4632814477686349 -0.35314086079597473 ;
	setAttr ".cbx" -type "double3" 1.1468292474746704 4.8564398835901681 0.59542059898376465 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9A17592F-4E91-A007-049C-268F11678A09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[416]" -type "float3" -0.33012155 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.33012155 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.33012155 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.33012155 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4E232C2D-49EF-DBCD-43C7-E490F887126C";
	setAttr ".ics" -type "componentList" 2 "f[269]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5809736 0.12113987 ;
	setAttr ".rs" 57609;
	setAttr ".lt" -type "double3" 1.6263032587282567e-16 -7.8062556418956319e-17 0.30209711333257949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8472638130187988 4.4632814477686349 -0.35314086079597473 ;
	setAttr ".cbx" -type "double3" 1.8472638130187988 4.6986660312418405 0.59542059898376465 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "133412B5-4745-370A-D6CB-24A16EEC0B39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[422:429]" -type "float3"  -0.46044716 -2.7939677e-09
		 5.5879354e-09 -0.46044716 -2.7939677e-09 5.5879354e-09 -0.76099533 -0.15777382 5.5879354e-09
		 -0.76099533 -0.15777382 5.5879354e-09 0.46044716 -2.7939677e-09 5.5879354e-09 0.46044716
		 -2.7939677e-09 5.5879354e-09 0.76099533 -0.15777382 5.5879354e-09 0.76099533 -0.15777382
		 5.5879354e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AF2D6734-4793-1A55-9A71-94998659596D";
	setAttr ".ics" -type "componentList" 2 "f[269]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2477608 0.13614653 ;
	setAttr ".rs" 33904;
	setAttr ".lt" -type "double3" 3.4147300866366948e-16 3.8706017557732508e-17 1.6902624567539848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0590825080871582 4.2471122692827645 -0.33813419938087463 ;
	setAttr ".cbx" -type "double3" 2.0590825080871582 4.2484090875391427 0.61042726039886475 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2F457EF9-432C-1590-A22F-73940E11D6F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[430:437]" -type "float3"  0.071644306 0 0 0.071644306
		 0 0 0 -0.23668127 0 0 -0.23668127 0 -0.071644306 0 0 -0.071644306 0 0 0 -0.23668127
		 0 0 -0.23668127 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F15F2F93-45EF-7A8D-C7DA-6C9A24BB52F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[9]" "e[29]" "e[49]" "e[69]" "e[89]" "e[109]" "e[129]" "e[149]" "e[169]" "e[189]" "e[209]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]" "e[349]" "e[369]" "e[782]" "e[786]" "e[798]" "e[802]" "e[814]" "e[818]" "e[830]" "e[834]" "e[846]" "e[850]" "e[862]" "e[866]" "e[878]" "e[882]" "e[894]" "e[898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".wt" 0.43995055556297302;
	setAttr ".re" 894;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "56282F51-4435-CB0E-2E24-B9AD1B6BCC14";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[414]" -type "float3" 0 0 -0.10438947 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.22913744 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.10438947 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.22913744 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.47420555 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.14329556 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.22913744 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.14329556 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.47420555 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.22913744 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.36981606 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.14329556 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.14329556 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.36981606 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F5CAE63A-4A8F-2A93-21D7-8B8BC95F3AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[18]" "e[38]" "e[58]" "e[78]" "e[98]" "e[118]" "e[138]" "e[158]" "e[178]" "e[198]" "e[218]" "e[238]" "e[258]" "e[278]" "e[298]" "e[318]" "e[338]" "e[358]" "e[378]" "e[790]" "e[794]" "e[806]" "e[810]" "e[822]" "e[826]" "e[838]" "e[842]" "e[854]" "e[858]" "e[870]" "e[874]" "e[886]" "e[890]" "e[902]" "e[906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".wt" 0.56004941463470459;
	setAttr ".dr" no;
	setAttr ".re" 902;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EE5A7CA9-4A8B-277E-6E0A-FDA7276E7C44";
	setAttr ".ics" -type "componentList" 2 "f[269]" "f[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.819679 -0.11611559 ;
	setAttr ".rs" 60160;
	setAttr ".lt" -type "double3" -5.0306980803327406e-16 8.3266726846886741e-17 0.50486999974805702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0520205497741699 1.6258524011377755 -0.33863469958305359 ;
	setAttr ".cbx" -type "double3" 2.0520205497741699 2.0135057519678536 0.10640351474285126 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E545659D-4FE0-9279-AC6A-9D9292810695";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[90]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.28043935 -0.38765302 0 ;
	setAttr ".tk[270]" -type "float3" 0.28043935 -0.38765308 0 ;
	setAttr ".tk[278]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[279]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[289]" -type "float3" 0.28043935 -0.38765308 0 ;
	setAttr ".tk[290]" -type "float3" 0.28043935 -0.38765308 0 ;
	setAttr ".tk[298]" -type "float3" -0.28043935 -0.38765308 0 ;
	setAttr ".tk[299]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[382]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.28043935 -0.26251686 0 ;
	setAttr ".tk[415]" -type "float3" 0.28043935 -0.26251686 0 ;
	setAttr ".tk[416]" -type "float3" 0.28043935 -0.26251686 0 ;
	setAttr ".tk[417]" -type "float3" 0.28043935 -0.26251686 0 ;
	setAttr ".tk[418]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[419]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[420]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[421]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[422]" -type "float3" 0.28043935 -0.26251683 0.20261347 ;
	setAttr ".tk[423]" -type "float3" 0.28043935 -0.26251683 0 ;
	setAttr ".tk[424]" -type "float3" 0.28043935 -0.26251686 0 ;
	setAttr ".tk[425]" -type "float3" 0.28043935 -0.26251686 0 ;
	setAttr ".tk[426]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[427]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[428]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[429]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[430]" -type "float3" 0.61181152 -0.38765308 0.20261347 ;
	setAttr ".tk[431]" -type "float3" 0.61181152 -0.38765302 0 ;
	setAttr ".tk[432]" -type "float3" 0.28043935 -0.38765302 0 ;
	setAttr ".tk[433]" -type "float3" 0.28043935 -0.38765302 0 ;
	setAttr ".tk[434]" -type "float3" -0.61181152 -0.38765302 0 ;
	setAttr ".tk[435]" -type "float3" -0.61181146 -0.38765302 0 ;
	setAttr ".tk[436]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[437]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[438]" -type "float3" 0.28043935 -0.93230903 0 ;
	setAttr ".tk[439]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.84409696 0 ;
	setAttr ".tk[442]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[443]" -type "float3" -0.28043935 -0.93230903 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.84409696 0 ;
	setAttr ".tk[445]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.51226169 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.28043935 -0.38765302 0 ;
	setAttr ".tk[468]" -type "float3" 0.28043935 -0.61719638 0 ;
	setAttr ".tk[469]" -type "float3" 0.28043935 -0.61719626 0 ;
	setAttr ".tk[470]" -type "float3" 0.61181152 -0.38765302 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.5446558 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.84409696 0 ;
	setAttr ".tk[473]" -type "float3" 0.28043935 -0.38765302 0 ;
	setAttr ".tk[474]" -type "float3" 0.28043935 -0.26251686 0 ;
	setAttr ".tk[475]" -type "float3" 0.28043935 -0.26251686 0 ;
	setAttr ".tk[476]" -type "float3" 0.28043935 -0.38765308 0 ;
	setAttr ".tk[486]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.51226169 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[503]" -type "float3" -0.28043935 -0.74233258 0 ;
	setAttr ".tk[504]" -type "float3" -0.28043935 -0.74233258 0 ;
	setAttr ".tk[505]" -type "float3" -0.61181152 -0.38765302 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.5446558 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.84409696 0 ;
	setAttr ".tk[508]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[509]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[510]" -type "float3" -0.28043935 -0.38765302 0 ;
	setAttr ".tk[511]" -type "float3" -0.28043935 -0.38765302 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CA6AF501-4C53-7482-0F47-CCAFB1111130";
	setAttr ".ics" -type "componentList" 2 "f[533]" "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6443309 0.19094616 ;
	setAttr ".rs" 52185;
	setAttr ".lt" -type "double3" 7.4940054162198066e-16 -2.6367796834847468e-16 0.24200313765626619 ;
	setAttr ".ls" -type "double3" 0.37999998761829079 0.37999998761829079 0.37999998761829079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0266437530517578 1.2751560758356515 0.033819824457168579 ;
	setAttr ".cbx" -type "double3" 2.0266437530517578 2.0135057519678536 0.34807249903678894 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B06202F7-4015-6904-4735-47AEF0FC2C73";
	setAttr ".ics" -type "componentList" 2 "f[533]" "f[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2115033220056954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7289557 0.38052019 ;
	setAttr ".rs" 38422;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 -2.4980018054066022e-16 0.43265621611364008 ;
	setAttr ".ls" -type "double3" 0.99999999999997236 0.99999999999997236 0.99999999999997236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0313763618469238 1.5886693547968331 0.32081207633018494 ;
	setAttr ".cbx" -type "double3" 2.0313763618469238 1.8692422460321847 0.44022831320762634 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "957FBA3D-4C32-0951-7228-E991060F5450";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBE7436B-47B9-3E49-A83D-C18C771A908E";
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
connectAttr "polyExtrudeFace11.out" "MonsterMesh.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "MonsterMesh.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "MonsterMesh.wm" "polySplitRing2.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "MonsterMesh.wm" "polyExtrudeFace11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MonsterMesh.iog" ":initialShadingGroup.dsm" -na;
// End of 15 minute Monster.ma
