//Maya ASCII 2018 scene
//Name: 15 minute lion.ma
//Last modified: Tue, Feb 04, 2020 08:21:58 PM
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
	rename -uid "6A27ECD1-4A8A-19D9-A288-2B966057BD3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.956002436968987 19.167343106100098 17.671226247932044 ;
	setAttr ".r" -type "double3" -23.738352729465063 69.39999999999776 1.3559600018435511e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B32EE3F-483D-3C47-1C7C-678D061ED285";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662033997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "11E834D4-4FEA-1B5A-44C8-0D9BD1B2841B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB4912FE-4EBD-FBFF-4EBC-30B773A67082";
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
	rename -uid "56785A67-4BD6-2F7F-0DA0-7DA9D8AFC0DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF9F3CD3-46CB-9160-DDF6-26979FA322DA";
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
	rename -uid "996DFDC8-4E04-0D15-4F82-89AB944A5BC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10C46DEB-4AD7-E2C0-0C58-848A9E9ECAA4";
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
	rename -uid "B1C83E42-49B4-86AC-4F1B-1CBA092FDD5B";
	setAttr ".t" -type "double3" 0 4.7647710216256751 0 ;
	setAttr ".s" -type "double3" 3.2533153536818404 2.5980261812547836 9.7398697290518843 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "413E96C2-4064-A4AB-6420-4FB72357B077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0;
	setAttr ".pt[166:299]" 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 
		0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0 0 0.53827983 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D9B7756-4FCB-9A8D-51E9-7B97A378EC61";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A259424C-4C71-46FF-AB90-0EB71B267741";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC94687F-454C-0C0F-3068-E98A855C7796";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1E4FE19-4FDD-25A4-3F43-8E918B208117";
createNode displayLayer -n "defaultLayer";
	rename -uid "764656FB-4AFB-A924-B387-78BB722812E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "756E6BE2-41DC-D363-EC23-D196FDCE9C27";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B938C53D-4671-0DA7-2477-65B17E9ECC10";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AC490442-4B66-6A20-DDF9-C0AC9D92A911";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3C4C4CC3-4F64-6C1C-3008-169F39391369";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.764771 5.123065 ;
	setAttr ".rs" 53526;
	setAttr ".lt" -type "double3" 0 0.88539601483505037 2.0901681371892722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6266576768409202 3.4657579309982833 4.8699348645259422 ;
	setAttr ".cbx" -type "double3" 1.6266576768409202 6.0637841122530673 5.376195477571037 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "61729F58-481B-E055-ADE3-93AA35F3A9D9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.051978186 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.051978186 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D2A9079F-4AED-134A-FAA5-9CA107E912DB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083577834 5.5360942 7.0052991 ;
	setAttr ".rs" 38668;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -5.5511151231257827e-16 3.202528334550435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5874805916106887 3.1140259199561031 6.6302718839773327 ;
	setAttr ".cbx" -type "double3" 2.7546362528720119 7.9581619946545858 7.3803262452675176 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8E53097F-4472-ED71-B4F1-3CA1A784DCA5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11777487 0.033738032 -0.0017536392 ;
	setAttr ".tk[3]" -type "float3" -0.11777487 -0.033738032 0.0017536392 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" -0.29533654 -0.62376606 0.012515225 ;
	setAttr ".tk[9]" -type "float3" 0.34671661 -0.62376606 0.012515225 ;
	setAttr ".tk[10]" -type "float3" 0.34671661 0.24077857 -0.012515225 ;
	setAttr ".tk[11]" -type "float3" -0.29533654 0.24077857 -0.012515225 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0D86593F-4660-63B3-F38A-31BC25DAF722";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083577737 6.0261264 10.170115 ;
	setAttr ".rs" 46839;
	setAttr ".lt" -type "double3" 0.078158288568296333 0.077527439929695907 0.0087823690232171729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5874807855233946 3.6040581106244076 9.7950885120221045 ;
	setAttr ".cbx" -type "double3" 2.7546362528720119 8.4481948047406004 10.545142292770814 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "09FD56F6-4427-B546-2940-ADA59F98ABEA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16180822 6.9570723 10.309299 ;
	setAttr ".rs" 36017;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -4.3159920082302961e-15 1.9488355958901147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0556740544763605 6.1581260752107978 10.259381201272042 ;
	setAttr ".cbx" -type "double3" 1.3792905095250698 7.7560184315965666 10.35921691878948 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6F63B57-4D90-CC82-C114-B7AA303E4D61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.44682059 0.9530735 -0.02901252
		 -0.44677624 0.9530735 -0.02901252 -0.44677624 -0.29643103 0.058246311 0.44682059
		 -0.29643103 0.058246311;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "815CC635-4E5B-6FC5-24F9-82B534BBD8EC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16180822 6.8355455 12.254343 ;
	setAttr ".rs" 55110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0556740544763605 6.0365991077701038 12.204425038147988 ;
	setAttr ".cbx" -type "double3" 1.3792905095250698 7.6344923932824384 12.304261916748377 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BB98D090-4E7C-4FC3-4CA7-1D97A7C1DF9F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16180822 6.8355455 12.254345 ;
	setAttr ".rs" 63330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0556740544763605 6.0365991077701038 12.204426199230939 ;
	setAttr ".cbx" -type "double3" 1.3792905095250698 7.6344923932824384 12.304263077831328 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1B88056D-4014-7CB7-C863-8F889E5FA85C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.764771 -4.8699355 ;
	setAttr ".rs" 35814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7414408127280423 3.3740944850756289 -4.8699354450674175 ;
	setAttr ".cbx" -type "double3" 1.7414408127280423 6.1554475581757213 -4.8699354450674175 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C13BD091-42DE-C596-9CC2-2D98099981A3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" -0.035281964 0.035281971 0 ;
	setAttr ".tk[5]" -type "float3" 0.035281964 0.035281971 0 ;
	setAttr ".tk[6]" -type "float3" -0.035281964 -0.035281971 0 ;
	setAttr ".tk[7]" -type "float3" 0.035281964 -0.035281971 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15297003 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15297003 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.15297003 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15297003 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.078011438 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.078011438 0 ;
	setAttr ".tk[28]" -type "float3" 0.13427311 -0.13280524 0.1583671 ;
	setAttr ".tk[29]" -type "float3" -0.13427316 -0.13280524 0.1583671 ;
	setAttr ".tk[30]" -type "float3" -0.13427316 -0.27547067 0.15706526 ;
	setAttr ".tk[31]" -type "float3" 0.13427311 -0.27547067 0.15706526 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "805ACC1C-4857-041B-E47A-45996EE5C3D6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9988894 -5.0956502 ;
	setAttr ".rs" 40148;
	setAttr ".lt" -type "double3" 0 1.5543122344752192e-15 2.4422870849260434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37049834215256217 5.8054138356415876 -5.3213650768478313 ;
	setAttr ".cbx" -type "double3" 0.37049834215256217 6.1923650085821125 -4.8699354450674175 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9D9CD4CF-4070-21A4-7CAB-B0A5EF0F95FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.42139858 0.014209884 -0.046348646 ;
	setAttr ".tk[33]" -type "float3" -0.42139858 0.014209884 -0.046348646 ;
	setAttr ".tk[34]" -type "float3" -0.42139858 0.93583322 0 ;
	setAttr ".tk[35]" -type "float3" 0.42139858 0.93583322 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D0D5D2F1-432C-6892-17D7-2FAF749C9A12";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9985075 -6.6850977 ;
	setAttr ".rs" 42943;
	setAttr ".lt" -type "double3" 0 -1.2212453270876722e-15 1.0957615706601971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37049834215256217 3.9511153762046636 -6.9108127465296798 ;
	setAttr ".cbx" -type "double3" 0.37049834215256217 4.045899680834979 -6.4593825342077897 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ABB30BA4-45C9-86FF-811A-14AACD602EFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0 -0.11245736 0 0 -0.11245736
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C847F3CB-4CEB-6D9A-94DF-0EA43420D192";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7825511 -6.9451084 ;
	setAttr ".rs" 56893;
	setAttr ".lt" -type "double3" 0 -1.7208456881689926e-15 0.66037155040537021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37049834215256217 2.6863652213848725 -7.2056720840302733 ;
	setAttr ".cbx" -type "double3" 0.37049834215256217 2.8787366957859843 -6.6845443843427175 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "77916B2A-4129-D419-AAAF-639396DBBCC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0 -0.11052843 -0.0071558664
		 0 -0.11052843 -0.0071558664;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6755D554-437B-7651-49C7-9F85098D019A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1630411 -7.0603142 ;
	setAttr ".rs" 34034;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 1.3125854103505208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24066336267859861 2.1005622259549028 -7.2295677516975143 ;
	setAttr ".cbx" -type "double3" 0.24066336267859861 2.2255201480946294 -6.8910604033720748 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DCF941BA-4012-B7E4-9C26-7187E4AC52EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.039908513 0.012973942 -0.025932947
		 -0.039908513 0.012973942 -0.025932947 -0.039908513 -0.012973943 -0.044682745 0.039908513
		 -0.012973943 -0.044682745;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D3174F6C-496E-4E3B-F73E-82B9F06B5BF7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93167472 -7.1249542 ;
	setAttr ".rs" 46542;
	setAttr ".lt" -type "double3" -0.035699574965850189 0.027152525621777376 0.26940973405059748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17010152249313223 0.88751440287589656 -7.2298615056840454 ;
	setAttr ".cbx" -type "double3" 0.17010152249313223 0.97583500626885167 -7.0200468499917008 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "25A9B1A9-4889-EA32-B4F3-15BB06866B30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.02168921 0.007050985 -0.046699256
		 -0.02168921 0.007050985 -0.046699256 -0.02168921 -0.007050985 -0.059912279 0.02168921
		 -0.007050985 -0.059912279;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B171FBBD-4B4E-6AFD-06A6-1890725BAE2E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035699584 0.6939019 -6.9954047 ;
	setAttr ".rs" 33699;
	setAttr ".lt" -type "double3" 0 -1.915134717478395e-15 0.4947257970767977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47475386027467104 0.57991466487878895 -7.2661842441728144 ;
	setAttr ".cbx" -type "double3" 0.40335469290515891 0.80788918530439258 -6.7246249678014838 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "229AD12D-470B-ECBE-B4F4-1DA47A19ADAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.082670361 -0.026876912
		 -0.017030235 0.082670361 -0.026876912 -0.017030235 0.082670361 0.0268769 0.017030235
		 -0.082670361 0.0268769 0.017030235;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C3B9FB48-4402-49AE-3429-89A21840966D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035699584 0.23792966 -6.8034592 ;
	setAttr ".rs" 57327;
	setAttr ".lt" -type "double3" 0 3.9551695252271202e-16 0.15499619148732352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47475386027467104 0.12394239586343581 -7.0742386550920111 ;
	setAttr ".cbx" -type "double3" 0.40335469290515891 0.35191691628903854 -6.5326793787206805 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A2423D6B-4296-E1B0-1E6C-BAADD0D875E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.11499741673469543;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "88DB4E2F-4603-95A8-339B-C8956BAE2F77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.074795604 -0.047446184 0.015408024
		 -0.074795604 -0.047446184 0.015408024 -0.074795604 -0.096078709 -0.015408024 0.074795604
		 -0.096078709 -0.015408024;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B73F7C71-4EDD-6248-ED41-B0A186401C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[124]" "e[129]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.11076381802558899;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "71BB3483-4890-4A9F-6BD3-C19B74849BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.28380817174911499;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EFFC3924-449E-3568-31A5-FE8C43F47ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.52784037590026855;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "46ED849F-41A8-3897-52FA-72AFD3BC3FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.894142746925354;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "203B37B5-4EB0-F98A-055C-DD91B1279E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[131]" "e[139]" "e[147]" "e[155]" "e[159]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.78703540563583374;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "294DCD29-4712-6562-403F-95B783689861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[131]" "e[139]" "e[147]" "e[155]" "e[237]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.56595522165298462;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E2F5E5AB-489D-83C9-6DFC-9AA0E1602E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[131]" "e[139]" "e[147]" "e[155]" "e[317]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.48272168636322021;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2434ACC3-4DC4-C83A-F84B-C1AE03EB310A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[68:69]" "e[71]" "e[73]" "e[170]" "e[198]" "e[248]" "e[276]" "e[328]" "e[356]" "e[408]" "e[436]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".wt" 0.28040385246276855;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AB26DF78-47BB-000F-9EFF-08826B780D75";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[200]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16944568 3.3972027 -3.190448 ;
	setAttr ".rs" 52173;
	setAttr ".lt" -type "double3" 0.016525638719796631 -1.1459473757220815 2.1442350691168293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.367011763068537 3.3857025278267647 -3.6932434757020123 ;
	setAttr ".cbx" -type "double3" 1.0281204163429112 3.4087030559657467 -2.6876524634739183 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BA409C4E-4EC2-050C-9B0A-7C9E9D2D1842";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[200]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14378482 0.99346489 -4.3090434 ;
	setAttr ".rs" 65394;
	setAttr ".lt" -type "double3" 1.7520707107365752e-16 -6.6613381477509392e-16 1.622813364033175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3413545911997533 0.73945591663692589 -4.8152376980713321 ;
	setAttr ".cbx" -type "double3" 1.0537849568945228 1.2474738296591665 -3.8028488354375249 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F5406FD9-4773-24A3-0B23-B0A5F085D189";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[252]" -type "float3" 0 -0.18860191 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.18860191 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.18860191 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.18860191 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B31EC4F0-4FAA-6C39-8CD0-B8A664EDFF97";
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[200]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13701572 -0.75203222 -3.5820041 ;
	setAttr ".rs" 37714;
	setAttr ".lt" -type "double3" -2.7239224330982692e-16 5.4470317145671743e-16 0.33548299825983513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7599844908899758 -0.81191042696114302 -4.2718395565768033 ;
	setAttr ".cbx" -type "double3" 1.4859530660667386 -0.6921540650462088 -2.8921688073914016 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BDFB7888-4E37-C191-4258-A0AA31942291";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[260:267]" -type "float3"  -0.059809886 0.005629153 -0.018564446
		 -0.1307596 0.0053667016 -0.018550821 -0.060524367 -0.23008044 0.018048504 -0.13022527
		 -0.23056647 0.018073786 0.13075961 0.0060410923 -0.01804461 0.053998027 0.0057570329
		 -0.018029831 0.12669085 -0.22906771 0.018537123 0.051280368 -0.22959366 0.018564446;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "595CD3B6-46EA-4547-DC4E-2AA043E75940";
	setAttr ".ics" -type "componentList" 2 "f[157]" "f[237]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2041339 3.3263721 6.3185554 ;
	setAttr ".rs" 60028;
	setAttr ".lt" -type "double3" 3.301395615218361e-17 0.57492368095144974 3.2968775285198246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7855571168189439 3.2361041691592343 5.9351048164749374 ;
	setAttr ".cbx" -type "double3" 1.3772893303991651 3.4166402745094189 6.7020059108385572 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FD8C4C9C-400D-3F2D-F42E-CF9A121A7E69";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[268]" -type "float3" -0.042384323 0.027181784 -0.089644283 ;
	setAttr ".tk[269]" -type "float3" -0.092662856 0.025916014 -0.089578599 ;
	setAttr ".tk[270]" -type "float3" -0.042890627 -0.026767578 0.086967036 ;
	setAttr ".tk[271]" -type "float3" -0.092284031 -0.029112263 0.087089032 ;
	setAttr ".tk[272]" -type "float3" 0.092662856 0.029112263 -0.086948209 ;
	setAttr ".tk[273]" -type "float3" 0.038265731 0.027742164 -0.086876899 ;
	setAttr ".tk[274]" -type "float3" 0.08977937 -0.021939294 0.089512497 ;
	setAttr ".tk[275]" -type "float3" 0.036339909 -0.02447658 0.089644283 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3A3281F0-4E76-C431-067A-11B55FAE929B";
	setAttr ".ics" -type "componentList" 2 "f[157]" "f[237]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16852982 -0.019080069 6.250752 ;
	setAttr ".rs" 64533;
	setAttr ".lt" -type "double3" -2.3635607360183997e-16 -3.5665914666083154e-15 0.5062607771611648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3426054934359781 -0.14444293600193525 5.6616935837814717 ;
	setAttr ".cbx" -type "double3" 2.0055458461312146 0.10628279693413223 6.8398102019274072 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DEF55B39-48C1-9098-5C84-94A10F193F8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[276:283]" -type "float3"  -0.073387593 0.0082620094
		 -0.012788367 -0.15176907 0.0065369168 -0.012698773 -0.083339766 -0.012343549 0.016449638
		 -0.18222858 -0.01315811 0.016491989 0.075239256 -0.010774495 0.012918985 0.052296348
		 0.011291746 -0.016394975 0.13709845 0.01315811 -0.016491989 0.18222858 -0.0098932395
		 0.01287313;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6FF25CD7-458B-C9BD-519D-8E8FBC6D5FF0";
	setAttr ".ics" -type "componentList" 2 "f[284]" "f[289]";
	setAttr ".ix" -type "matrix" 3.2533153536818404 0 0 0 0 2.5980261812547836 0 0 0 0 9.7398697290518843 0
		 0 4.7647710216256751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16581117 -0.37794003 6.6658349 ;
	setAttr ".rs" 40514;
	setAttr ".lt" -type "double3" 9.0682669706687591e-16 0.069562015158080331 0.51368593602635815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3426054934359781 -0.64254242293313801 6.549340919063475 ;
	setAttr ".cbx" -type "double3" 2.0109831584074134 -0.11333763682856279 6.7823284682862388 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3B8E2258-4B5F-FAD4-837B-94A14FBBFE2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[278]" -type "float3" 0 0 -0.0059017716 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.0059017716 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.0059017716 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.0059017716 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.0059017716 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.0059017716 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.0059017716 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.0059017716 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "653DF915-4986-3B3F-5EFF-ED93796F558E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 180\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C49BD99-4940-2A49-4768-8DA8B8FF68A7";
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
connectAttr "polyExtrudeFace20.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 15 minute lion.ma
