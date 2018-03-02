//Maya ASCII 2017ff05 scene
//Name: Lava Pillar.ma
//Last modified: Wed, Feb 28, 2018 01:49:01 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/Tyrite/Desktop/KurukothTemple_Model_01.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B5C9C68A-8B47-DFFD-13BF-C1A16EB5CE9B";
	setAttr ".t" -type "double3" -105.01622914733163 531.14778011179055 560.62581857505472 ;
	setAttr ".r" -type "double3" -36.338352715422076 -3601.7999999999274 -2.983242063744796e-016 ;
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-015 -7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" 1.7241405376395521e-016 -8.9432510457391107e-015 
		-2.7721671549143131e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F826389E-A14A-79A4-0950-38AB79CFE1E5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 718.42642927307395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -86.838340759277344 105.44238948822021 -17.803968906402588 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "42AD5FBA-FC44-AE93-8AE7-1E872A369B23";
	setAttr ".t" -type "double3" -9.1814085543858965 1014.1252295645621 -87.970414183487947 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4313067-0E4A-F5AE-4F37-E9A1476833CA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 977.1077044260104;
	setAttr ".ow" 15.589006032593016;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.9980331678048913e-007 37.017525138551463 -108.43581296880271 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6CF30EFE-844A-C24C-D386-70AC68CF46B6";
	setAttr ".t" -type "double3" -0.0028805385346459544 37.977404142095949 1018.5900635586835 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E38F01E-1942-AE27-6CB0-60BD0899ABF0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 1121.1379129003012;
	setAttr ".ow" 1.2176813047211845;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.045260425551618848 37.667764210738895 -102.54784934161773 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0D4969D2-594F-67F6-A10E-78AA73C42860";
	setAttr ".t" -type "double3" 1006.6854421573396 35.201588957889307 -104.91868587673228 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA4934E9-584A-B4DD-E3D3-29A5C4239430";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 5000;
	setAttr ".coi" 1006.6854421573394;
	setAttr ".ow" 27.331413829947149;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.3258734068513149e-015 37.178700286783595 -108.78103555539199 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Large_Building:pCylinder22";
	rename -uid "7D551858-3641-C1BB-7E50-B9BC8DC013C8";
	setAttr ".rp" -type "double3" -86.954166721161741 0 -17.803968477883526 ;
	setAttr ".sp" -type "double3" -86.954166721161741 0 -17.803968477883526 ;
createNode mesh -n "Large_Building:pCylinderShape2" -p "Large_Building:pCylinder22";
	rename -uid "F1B68DF0-CA4D-A725-0046-1A8EFE7D8F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 3.956493616104126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 -0.087012768 0.19865035
		 -0.087012768 0.39730087 -0.087012768 0.59595144 -0.087012768 0.7946018 -0.087012768
		 1.000000119209 -0.087012768 0 8 0.19865035 8 0.39730087 8 0.59595144 8 0.7946018
		 8 1.000000119209 8 0.59595144 -0.03382653 0.39730087 -0.03382653 0.19865035 -0.03382653
		 1.000000119209 -0.03382653 0 -0.03382653 0.7946018 -0.03382653 0.59595144 -0.063055724
		 0.39730087 -0.063056141 0.19865035 -0.063056141 1.000000119209 -0.063055724 0 -0.063055724
		 0.7946018 -0.063055724 0.99999982 0 0 0 0.7946018 0 0.59595144 0 0.39730087 0 0.19865035
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -84.23844147 -8.057741165 -29.38409805 -97.8516922 -8.057741165 -24.96087837
		 -97.8516922 -8.057741165 -10.64705849 -84.23844147 -8.057741165 -6.22383976 -75.82498932 -8.057741165 -17.80396843
		 -86.34566498 218.94252014 -19.67675972 -88.5472641 218.94252014 -18.96141624 -88.5472641 218.94252014 -16.64652061
		 -86.34566498 218.94252014 -15.93117809 -84.98500061 218.94252014 -17.80396843 -86.43016815 5.68010521 -15.99524021
		 -88.55644989 5.68010521 -16.68611336 -88.55644989 5.68010521 -18.9218235 -86.43016815 5.68010521 -19.6126976
		 -85.11605072 5.68010521 -17.80396843 -85.95178223 1.30285358 -13.85889435 -90.58950043 1.30284929 -15.36577892
		 -90.58950043 1.30285239 -20.24215889 -85.95178223 1.30285358 -21.74904251 -83.085517883 1.30285156 -17.80396843
		 -86.54737854 10.85857773 -19.088869095 -85.61384583 10.85857773 -17.80396843 -86.54737854 10.85857773 -16.51906776
		 -88.057868958 10.85857773 -17.0098571777 -88.057868958 10.85857773 -18.59808159;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 18 0 1 17 0 2 16 0 3 15 0 4 19 0 10 22 0 11 23 0 10 11 1 12 24 0
		 11 12 1 13 20 0 12 13 1 14 21 0 13 14 1 14 10 1 15 10 0 16 11 0 15 16 1 17 12 0 16 17 1
		 18 13 0 17 18 1 19 14 0 18 19 1 19 15 1 20 21 1 22 8 0 21 22 1 22 23 1 23 24 1 24 20 1
		 23 7 0 24 6 0 20 5 0 21 9 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 11 31 -11
		mu 0 4 0 1 20 22
		f 4 1 12 29 -12
		mu 0 4 1 2 19 20
		f 4 2 13 27 -13
		mu 0 4 2 3 18 19
		f 4 3 14 34 -14
		mu 0 4 3 4 23 18
		f 4 4 10 33 -15
		mu 0 4 4 5 21 23
		f 4 -18 15 38 -17
		mu 0 4 13 12 27 28
		f 4 -20 16 39 -19
		mu 0 4 14 13 28 29
		f 4 -22 18 40 -21
		mu 0 4 16 14 29 25
		f 4 -24 20 35 -23
		mu 0 4 17 15 24 26
		f 4 -25 22 37 -16
		mu 0 4 12 17 26 27
		f 4 -28 25 17 -27
		mu 0 4 19 18 12 13
		f 4 -30 26 19 -29
		mu 0 4 20 19 13 14
		f 4 -32 28 21 -31
		mu 0 4 22 20 14 16
		f 4 -34 30 23 -33
		mu 0 4 23 21 15 17
		f 4 -35 32 24 -26
		mu 0 4 18 23 17 12
		f 4 -36 43 -10 -45
		mu 0 4 26 24 11 10
		f 4 -37 -38 44 -9
		mu 0 4 9 27 26 10
		f 4 -39 36 -8 -42
		mu 0 4 28 27 9 8
		f 4 -40 41 -7 -43
		mu 0 4 29 28 8 7
		f 4 -41 42 -6 -44
		mu 0 4 25 29 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3CE5E66-465B-4787-1714-C4A1B0C78FB4";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "65982473-4760-0B56-95CE-43B239E23D98";
createNode displayLayer -n "defaultLayer";
	rename -uid "3383E9A8-4F48-812F-6900-DF9EA2D2F453";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB785CAE-4E9A-BA44-3CC3-068E7D7667BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "179CB09E-EE49-9885-6629-90A0CA6C451F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48CA7136-4D1F-E0C3-7891-BD9C2472589F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D33576C6-4824-5C05-F9C3-3B81E56E248A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FBFB20E-0B47-B7DB-9767-A48104225AF8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "862C4E05-DD46-440F-6071-40A5C07FF571";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "RockBridge01:renderLayerManager";
	rename -uid "B3FC8161-6E4F-403C-C387-FDB762EB2B7D";
createNode renderLayer -n "RockBridge01:defaultRenderLayer";
	rename -uid "4EFAA28C-5C4F-8268-30FB-FCBDBF79EDA6";
	setAttr ".g" yes;
createNode renderLayerManager -n "Great_Lava_Bridge:renderLayerManager";
	rename -uid "1D9A3C8D-7042-D1A0-BE12-E1AA86E62336";
createNode renderLayer -n "Great_Lava_Bridge:defaultRenderLayer";
	rename -uid "323B1A9A-5840-CA64-2E4B-B6B510BEC602";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "Great_Lava_Bridge:polyExtrudeFace23";
	rename -uid "0C9E8A18-7946-052E-9C7D-4E91F7A9F27B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -11.826411 3.6500015 0 ;
	setAttr ".rs" 164385838;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.957424163818359 3.6500015258789062 -0.91445720195770264 ;
	setAttr ".cbx" -type "double3" -11.695398330688477 3.6500015258789062 0.91445720195770264 ;
createNode polyExtrudeFace -n "Great_Lava_Bridge:polyExtrudeFace24";
	rename -uid "571E4429-2345-1506-AE26-7FA5F33D5ABF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -11.826411 3.6500015 0 ;
	setAttr ".rs" 164385838;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.957424163818359 3.6500015258789062 -0.91445720195770264 ;
	setAttr ".cbx" -type "double3" -11.695398330688477 3.6500015258789062 0.91445720195770264 ;
createNode renderLayerManager -n "Gate:renderLayerManager";
	rename -uid "0761CF15-324E-DAB0-7BD4-CD8F4EC55FC8";
createNode renderLayer -n "Gate:defaultRenderLayer";
	rename -uid "693F242D-FA48-CBDB-27AC-C3BEEAA0C782";
	setAttr ".g" yes;
createNode renderLayerManager -n "Buttruss01:renderLayerManager";
	rename -uid "A9DA0657-364F-6BF2-E957-B08C2D7B9C99";
createNode renderLayer -n "Buttruss01:defaultRenderLayer";
	rename -uid "B0770D35-014F-3E06-18B1-B58170E1405C";
	setAttr ".g" yes;
createNode renderLayerManager -n "Wall01:renderLayerManager";
	rename -uid "5963907A-6B49-F42F-48BF-288D2863DC7D";
createNode renderLayer -n "Wall01:defaultRenderLayer";
	rename -uid "8E810874-F24E-B494-2147-B38C459EC82A";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:renderLayerManager";
	rename -uid "FC4CEBBA-134E-11BC-69B5-59923A0FD13B";
createNode renderLayer -n "Large_Building:defaultRenderLayer";
	rename -uid "A029F2F2-B849-B4F4-AB28-55AFCDAE5365";
	setAttr ".g" yes;
createNode renderLayerManager -n "LavaStatue:renderLayerManager";
	rename -uid "D59A9262-A04A-0C53-7047-FF8E813F6FFC";
createNode renderLayer -n "LavaStatue:defaultRenderLayer";
	rename -uid "C29CE025-C147-243E-D0D0-228A3AEEAAC1";
	setAttr ".g" yes;
createNode renderLayerManager -n "small_bridge:renderLayerManager";
	rename -uid "F96D0CCF-F543-50FA-0458-039F9A5D2CED";
createNode renderLayer -n "small_bridge:defaultRenderLayer";
	rename -uid "6CC50553-3845-82D1-454F-BE97985F607D";
	setAttr ".g" yes;
createNode surfaceShader -n "Large_Building:surfaceShader1";
	rename -uid "392A76CE-0D4B-92EC-4D1E-CBABC931A710";
	setAttr ".oc" -type "float3" 1 0.13079999 0 ;
createNode lambert -n "Large_Building:lambert1";
	rename -uid "767922C7-874B-7C85-AAB8-15AA0564A736";
	setAttr ".c" -type "float3" 0.124 0.124 0.124 ;
createNode renderLayerManager -n "Rope_Bridge01:renderLayerManager";
	rename -uid "3ED296A8-264F-4380-1C58-E88E063E6C8A";
createNode renderLayer -n "Rope_Bridge01:defaultRenderLayer";
	rename -uid "3AD42538-B443-ACFA-FB8E-89AC114ACCB3";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3C972D0F-CD42-67EA-A172-AFA34486A97D";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode renderLayerManager -n "KurukothTemple_Model:renderLayerManager";
	rename -uid "C9DCC35B-DC46-27BA-18B8-629AABF3D7B2";
createNode renderLayer -n "KurukothTemple_Model:defaultRenderLayer";
	rename -uid "B021D7C2-AC4F-DEB6-D782-79A0C7A02B1A";
	setAttr ".g" yes;
createNode renderLayerManager -n "KurukothTemple_Model:RockBridge01:renderLayerManager";
	rename -uid "D981C373-7345-1FCF-17A2-4496CD82620E";
createNode renderLayer -n "KurukothTemple_Model:RockBridge01:defaultRenderLayer";
	rename -uid "58BC16BB-AF40-17D1-DC77-068AD61463F2";
	setAttr ".g" yes;
createNode renderLayerManager -n "KurukothTemple_Model:Great_Lava_Bridge:renderLayerManager";
	rename -uid "AB32E6AD-5743-6BE3-D2A3-A3934322C1A5";
createNode renderLayer -n "KurukothTemple_Model:Great_Lava_Bridge:defaultRenderLayer";
	rename -uid "BF8333C7-9B48-9FAF-F362-139F94950DF1";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "KurukothTemple_Model:Great_Lava_Bridge:polyExtrudeFace23";
	rename -uid "8FD4C81C-F147-3621-49A7-9F91F1CE332D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -11.826411 3.6500015 0 ;
	setAttr ".rs" 164385838;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.957424163818359 3.6500015258789062 -0.91445720195770264 ;
	setAttr ".cbx" -type "double3" -11.695398330688477 3.6500015258789062 0.91445720195770264 ;
createNode polyExtrudeFace -n "KurukothTemple_Model:Great_Lava_Bridge:polyExtrudeFace24";
	rename -uid "11B68075-294B-C3C1-C933-82A934533E97";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -11.826411 3.6500015 0 ;
	setAttr ".rs" 164385838;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.957424163818359 3.6500015258789062 -0.91445720195770264 ;
	setAttr ".cbx" -type "double3" -11.695398330688477 3.6500015258789062 0.91445720195770264 ;
createNode renderLayerManager -n "KurukothTemple_Model:Gate:renderLayerManager";
	rename -uid "A81F6CC1-5348-FD9E-DE88-B8BEB3F948DC";
createNode renderLayer -n "KurukothTemple_Model:Gate:defaultRenderLayer";
	rename -uid "75D0771C-C74A-1685-07FB-A9864C7FAECE";
	setAttr ".g" yes;
createNode renderLayerManager -n "KurukothTemple_Model:Buttruss01:renderLayerManager";
	rename -uid "8520EE1C-BB4B-402B-B88A-D7B0309C05EE";
createNode renderLayer -n "KurukothTemple_Model:Buttruss01:defaultRenderLayer";
	rename -uid "ED689B45-DC46-5D60-8563-6D840067CE24";
	setAttr ".g" yes;
createNode renderLayerManager -n "KurukothTemple_Model:Wall01:renderLayerManager";
	rename -uid "2E2A1F4D-464D-207E-6021-22B772D0A568";
createNode renderLayer -n "KurukothTemple_Model:Wall01:defaultRenderLayer";
	rename -uid "00F897CB-C044-2959-E30E-D78090D8C5AE";
	setAttr ".g" yes;
createNode renderLayerManager -n "KurukothTemple_Model:Large_Building:renderLayerManager";
	rename -uid "887192BD-5941-F3C5-8A72-B592DBD3A72C";
createNode renderLayer -n "KurukothTemple_Model:Large_Building:defaultRenderLayer";
	rename -uid "9803E1BA-2642-50CB-EE09-2AA01C920B41";
	setAttr ".g" yes;
createNode renderLayerManager -n "KurukothTemple_Model:LavaStatue:renderLayerManager";
	rename -uid "4B957353-EA4B-7006-1512-F5A984E58B54";
createNode renderLayer -n "KurukothTemple_Model:LavaStatue:defaultRenderLayer";
	rename -uid "0413DCA6-8C48-4009-74E4-D587FAD340D1";
	setAttr ".g" yes;
createNode renderLayerManager -n "KurukothTemple_Model:small_bridge:renderLayerManager";
	rename -uid "5805CA1A-F44B-CB9A-6989-688E04AEB2C3";
createNode renderLayer -n "KurukothTemple_Model:small_bridge:defaultRenderLayer";
	rename -uid "BCD3E5DA-B641-5BC2-F50C-71AF99E140F7";
	setAttr ".g" yes;
createNode surfaceShader -n "KurukothTemple_Model:Large_Building:surfaceShader1";
	rename -uid "9D94286C-3C4C-E7B1-424A-66A3829767EF";
	setAttr ".oc" -type "float3" 1 0.13079999 0 ;
createNode lambert -n "KurukothTemple_Model:Large_Building:lambert1";
	rename -uid "02DE63B1-2647-CA66-9058-A3B46F321997";
	setAttr ".c" -type "float3" 0.124 0.124 0.124 ;
createNode renderLayerManager -n "KurukothTemple_Model:Rope_Bridge01:renderLayerManager";
	rename -uid "5344D08B-7E44-47DF-8491-BB9DB8B8EF75";
createNode renderLayer -n "KurukothTemple_Model:Rope_Bridge01:defaultRenderLayer";
	rename -uid "612258BE-1F44-B79B-1D74-21B2E1E866F4";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model_03_renderLayerManager";
	rename -uid "DD7FA0B5-45DD-C2CE-1E00-E194AAA8A70F";
createNode renderLayer -n "Large_Building:KurukothTemple_Model_03_defaultRenderLayer";
	rename -uid "02D2AF4B-4C47-9242-CE81-65BBAFEE827E";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:RockBridge01:renderLayerManager";
	rename -uid "AB5AD388-4BB8-9474-7DC2-8D90A292FC33";
createNode renderLayer -n "Large_Building:RockBridge01:defaultRenderLayer";
	rename -uid "3E2D27ED-4449-6C2E-9202-058C9A066C0C";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:Great_Lava_Bridge:renderLayerManager";
	rename -uid "082409C4-4F1D-B5DA-5954-86A28632FF82";
createNode renderLayer -n "Large_Building:Great_Lava_Bridge:defaultRenderLayer";
	rename -uid "90D244E9-4611-9E44-996B-26BBFD0EAD7B";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "Large_Building:Great_Lava_Bridge:polyExtrudeFace23";
	rename -uid "7D20B331-4718-21F2-5065-43AEAFA341B8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -11.826411 3.6500015 0 ;
	setAttr ".rs" 164385838;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.957424163818359 3.6500015258789062 -0.91445720195770264 ;
	setAttr ".cbx" -type "double3" -11.695398330688477 3.6500015258789062 0.91445720195770264 ;
createNode polyExtrudeFace -n "Large_Building:Great_Lava_Bridge:polyExtrudeFace24";
	rename -uid "00310F77-461F-4DDF-7BE2-37863BDFD3C4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -11.826411 3.6500015 0 ;
	setAttr ".rs" 164385838;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.957424163818359 3.6500015258789062 -0.91445720195770264 ;
	setAttr ".cbx" -type "double3" -11.695398330688477 3.6500015258789062 0.91445720195770264 ;
createNode renderLayerManager -n "Large_Building:Gate:renderLayerManager";
	rename -uid "84955E8D-488A-A318-D253-D687083EF072";
createNode renderLayer -n "Large_Building:Gate:defaultRenderLayer";
	rename -uid "3B2A465B-4EF2-369F-9FE4-7DBCE50AE617";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:Buttruss01:renderLayerManager";
	rename -uid "7B8B174A-469D-498C-93FC-FAA74425871E";
createNode renderLayer -n "Large_Building:Buttruss01:defaultRenderLayer";
	rename -uid "AAE33F8A-4923-BB0A-0E96-D3AB54F9D805";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:Wall01:renderLayerManager";
	rename -uid "625818B1-4C60-3B13-F700-D5ABBC04A666";
createNode renderLayer -n "Large_Building:Wall01:defaultRenderLayer";
	rename -uid "ED696A9B-4D63-6E69-E278-CCA8C75C7063";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:Large_Building1:renderLayerManager";
	rename -uid "C88FAF7F-488D-4000-7AAD-21B2EFAC5E9D";
createNode renderLayer -n "Large_Building:Large_Building1:defaultRenderLayer";
	rename -uid "F4D5F3E0-4DE4-8113-C145-7A9146DFBCD9";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:LavaStatue:renderLayerManager";
	rename -uid "42167F9B-4E97-17E7-4467-98BD413529C6";
createNode renderLayer -n "Large_Building:LavaStatue:defaultRenderLayer";
	rename -uid "949D56DD-49F1-4EFE-D653-129366D96F3F";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:small_bridge:renderLayerManager";
	rename -uid "65B8857E-4895-AC11-1223-798161D7255E";
createNode renderLayer -n "Large_Building:small_bridge:defaultRenderLayer";
	rename -uid "86E0C684-4E24-64EA-3176-928F761D181F";
	setAttr ".g" yes;
createNode surfaceShader -n "Large_Building:Large_Building1:surfaceShader1";
	rename -uid "308209A2-479F-F49C-B8B3-9581EA3665E6";
	setAttr ".oc" -type "float3" 1 0.13079999 0 ;
createNode lambert -n "Large_Building:Large_Building1:lambert1";
	rename -uid "82C80D79-498B-4A8C-17D2-6FA4A0DD763E";
	setAttr ".c" -type "float3" 0.124 0.124 0.124 ;
createNode renderLayerManager -n "Large_Building:Rope_Bridge01:renderLayerManager";
	rename -uid "AA5FBECD-405C-39E1-F717-D3969D24F988";
createNode renderLayer -n "Large_Building:Rope_Bridge01:defaultRenderLayer";
	rename -uid "49234AA4-4AEF-D4DA-81DA-12AC879A308E";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "Large_Building:polyBridgeEdge5";
	rename -uid "074F131D-4014-8F7E-1150-BDB77626EC21";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:renderLayerManager";
	rename -uid "395A83A6-4A2D-003A-1B9D-88AA5F84A487";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:defaultRenderLayer";
	rename -uid "3E0741CD-404D-8BE0-D4C3-FFAD4B64FC9F";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:RockBridge01:renderLayerManager";
	rename -uid "35A98A0D-4758-3D84-983C-8EBB08F3D71F";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:RockBridge01:defaultRenderLayer";
	rename -uid "32790AE3-4CD3-0A35-611F-D58A3C93D257";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:Great_Lava_Bridge:renderLayerManager";
	rename -uid "511CFBA2-4FDE-7D80-A1AC-7C8A28ACB9EC";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:Great_Lava_Bridge:defaultRenderLayer";
	rename -uid "50238B61-48B6-4853-09F6-B7BF3EAEAF92";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "Large_Building:KurukothTemple_Model:Great_Lava_Bridge:polyExtrudeFace23";
	rename -uid "4FA7B681-43C7-7E45-F642-E8B58655F4D4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -11.826411 3.6500015 0 ;
	setAttr ".rs" 164385838;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.957424163818359 3.6500015258789062 -0.91445720195770264 ;
	setAttr ".cbx" -type "double3" -11.695398330688477 3.6500015258789062 0.91445720195770264 ;
createNode polyExtrudeFace -n "Large_Building:KurukothTemple_Model:Great_Lava_Bridge:polyExtrudeFace24";
	rename -uid "563F4ED5-46DA-DE41-760B-478B0E38DD99";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -11.826411 3.6500015 0 ;
	setAttr ".rs" 164385838;
	setAttr ".lt" -type "double3" 0 0 0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.957424163818359 3.6500015258789062 -0.91445720195770264 ;
	setAttr ".cbx" -type "double3" -11.695398330688477 3.6500015258789062 0.91445720195770264 ;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:Gate:renderLayerManager";
	rename -uid "AA3301E8-435D-0472-3310-0693E0FB3F12";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:Gate:defaultRenderLayer";
	rename -uid "D8E1EBCD-4B37-20AE-0B52-E9AF27D6A2C7";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:Buttruss01:renderLayerManager";
	rename -uid "8EC6171F-4AE3-B3FD-E0B0-DBBCF7643C04";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:Buttruss01:defaultRenderLayer";
	rename -uid "A2A4E4EF-428F-D9A2-A881-26A694F90216";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:Wall01:renderLayerManager";
	rename -uid "9F7EB591-4CAF-C6CF-376E-99A93339A8D2";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:Wall01:defaultRenderLayer";
	rename -uid "595F82F2-418C-B6DB-4CB7-F3BDDC9772DE";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:Large_Building:renderLayerManager";
	rename -uid "5A88ED71-4837-A2F0-00A7-A0B1169FD3D6";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:Large_Building:defaultRenderLayer";
	rename -uid "CF0D5517-4754-104A-CFD6-68B7AD611E23";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:LavaStatue:renderLayerManager";
	rename -uid "535C338C-4379-2F94-530E-7494E15A02A3";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:LavaStatue:defaultRenderLayer";
	rename -uid "00BB7E9E-4D1C-3A2C-BDE0-EDAA09507AC3";
	setAttr ".g" yes;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:small_bridge:renderLayerManager";
	rename -uid "FC74D1F4-459B-69A0-82FB-E7AEE53518F4";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:small_bridge:defaultRenderLayer";
	rename -uid "6963E2C6-4E18-5751-1FDD-3F95783F3014";
	setAttr ".g" yes;
createNode surfaceShader -n "Large_Building:KurukothTemple_Model:Large_Building:surfaceShader1";
	rename -uid "A513A407-44E6-DDFF-AED6-B8B86791E5ED";
	setAttr ".oc" -type "float3" 1 0.13079999 0 ;
createNode lambert -n "Large_Building:KurukothTemple_Model:Large_Building:lambert1";
	rename -uid "D0F973DB-48EF-45F3-A43E-5EAD16F4798A";
	setAttr ".c" -type "float3" 0.124 0.124 0.124 ;
createNode renderLayerManager -n "Large_Building:KurukothTemple_Model:Rope_Bridge01:renderLayerManager";
	rename -uid "F594C668-4682-447B-CE48-CEB207055988";
createNode renderLayer -n "Large_Building:KurukothTemple_Model:Rope_Bridge01:defaultRenderLayer";
	rename -uid "1475771A-4A16-E4BB-7E1E-A29A1F9F9FEC";
	setAttr ".g" yes;
createNode lambert -n "LavaPillar";
	rename -uid "E855085B-443C-1C73-A2FE-E6B84FC70BCB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "46240532-4378-33E2-BD6B-C999157C91EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1D2C42C-46AF-CAF4-58F3-A588D014A40C";
createNode groupId -n "groupId2";
	rename -uid "7387486A-4EFA-E7DD-BC71-B7850ACA5233";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
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
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 40 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RockBridge01:renderLayerManager.rlmi[0]" "RockBridge01:defaultRenderLayer.rlid"
		;
connectAttr "Great_Lava_Bridge:renderLayerManager.rlmi[0]" "Great_Lava_Bridge:defaultRenderLayer.rlid"
		;
connectAttr "Gate:renderLayerManager.rlmi[0]" "Gate:defaultRenderLayer.rlid";
connectAttr "Buttruss01:renderLayerManager.rlmi[0]" "Buttruss01:defaultRenderLayer.rlid"
		;
connectAttr "Wall01:renderLayerManager.rlmi[0]" "Wall01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:renderLayerManager.rlmi[0]" "Large_Building:defaultRenderLayer.rlid"
		;
connectAttr "LavaStatue:renderLayerManager.rlmi[0]" "LavaStatue:defaultRenderLayer.rlid"
		;
connectAttr "small_bridge:renderLayerManager.rlmi[0]" "small_bridge:defaultRenderLayer.rlid"
		;
connectAttr "Rope_Bridge01:renderLayerManager.rlmi[0]" "Rope_Bridge01:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:renderLayerManager.rlmi[0]" "KurukothTemple_Model:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:RockBridge01:renderLayerManager.rlmi[0]" "KurukothTemple_Model:RockBridge01:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:Great_Lava_Bridge:renderLayerManager.rlmi[0]" "KurukothTemple_Model:Great_Lava_Bridge:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:Gate:renderLayerManager.rlmi[0]" "KurukothTemple_Model:Gate:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:Buttruss01:renderLayerManager.rlmi[0]" "KurukothTemple_Model:Buttruss01:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:Wall01:renderLayerManager.rlmi[0]" "KurukothTemple_Model:Wall01:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:Large_Building:renderLayerManager.rlmi[0]" "KurukothTemple_Model:Large_Building:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:LavaStatue:renderLayerManager.rlmi[0]" "KurukothTemple_Model:LavaStatue:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:small_bridge:renderLayerManager.rlmi[0]" "KurukothTemple_Model:small_bridge:defaultRenderLayer.rlid"
		;
connectAttr "KurukothTemple_Model:Rope_Bridge01:renderLayerManager.rlmi[0]" "KurukothTemple_Model:Rope_Bridge01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model_03_renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model_03_defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:RockBridge01:renderLayerManager.rlmi[0]" "Large_Building:RockBridge01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:Great_Lava_Bridge:renderLayerManager.rlmi[0]" "Large_Building:Great_Lava_Bridge:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:Gate:renderLayerManager.rlmi[0]" "Large_Building:Gate:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:Buttruss01:renderLayerManager.rlmi[0]" "Large_Building:Buttruss01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:Wall01:renderLayerManager.rlmi[0]" "Large_Building:Wall01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:Large_Building1:renderLayerManager.rlmi[0]" "Large_Building:Large_Building1:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:LavaStatue:renderLayerManager.rlmi[0]" "Large_Building:LavaStatue:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:small_bridge:renderLayerManager.rlmi[0]" "Large_Building:small_bridge:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:Rope_Bridge01:renderLayerManager.rlmi[0]" "Large_Building:Rope_Bridge01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:RockBridge01:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:RockBridge01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:Great_Lava_Bridge:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:Great_Lava_Bridge:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:Gate:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:Gate:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:Buttruss01:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:Buttruss01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:Wall01:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:Wall01:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:Large_Building:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:Large_Building:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:LavaStatue:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:LavaStatue:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:small_bridge:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:small_bridge:defaultRenderLayer.rlid"
		;
connectAttr "Large_Building:KurukothTemple_Model:Rope_Bridge01:renderLayerManager.rlmi[0]" "Large_Building:KurukothTemple_Model:Rope_Bridge01:defaultRenderLayer.rlid"
		;
connectAttr "LavaPillar.oc" "lambert2SG.ss";
connectAttr "Large_Building:pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LavaPillar.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Large_Building:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Large_Building:lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "KurukothTemple_Model:Large_Building:surfaceShader1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "KurukothTemple_Model:Large_Building:lambert1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Large_Building:Large_Building1:surfaceShader1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Large_Building:Large_Building1:lambert1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:Large_Building:surfaceShader1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:Large_Building:lambert1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "LavaPillar.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RockBridge01:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Great_Lava_Bridge:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Gate:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Buttruss01:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Wall01:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Large_Building:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "LavaStatue:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "small_bridge:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Rope_Bridge01:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "KurukothTemple_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:RockBridge01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:Great_Lava_Bridge:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:Gate:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:Buttruss01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:Wall01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:Large_Building:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:LavaStatue:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:small_bridge:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "KurukothTemple_Model:Rope_Bridge01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model_03_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:RockBridge01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:Great_Lava_Bridge:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:Gate:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:Buttruss01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:Wall01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:Large_Building1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:LavaStatue:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:small_bridge:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:Rope_Bridge01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:RockBridge01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:Great_Lava_Bridge:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:Gate:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:Buttruss01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:Wall01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:Large_Building:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:LavaStatue:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:small_bridge:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Large_Building:KurukothTemple_Model:Rope_Bridge01:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of Lava Pillar.ma
