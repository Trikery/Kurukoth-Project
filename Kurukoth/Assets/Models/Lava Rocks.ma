//Maya ASCII 2017ff05 scene
//Name: Lava Rocks.ma
//Last modified: Fri, Mar 02, 2018 09:35:08 AM
//Codeset: UTF-8
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AD2975BE-4E9D-39C6-BA61-B1A891D863F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5366215327136352 33.492639278537652 -7.8686486239435443 ;
	setAttr ".r" -type "double3" -81.338352309930571 -13517.399999981091 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "294727D2-437A-4F8C-7EA2-8385EE6666CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.259498382906443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2786710868716331 1.7870459786415709 -0.49050275633553397 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00B1116A-41EC-219E-D9E6-C4BB889B1D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1712406404135276 1000.1 -2.0293160579684848 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D8AACEC-4E1E-2BE2-C62F-F688249EFE55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.533608034638089;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E7E46436-4355-DBE9-9820-0098F35B85B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8566613528150087 0.51559643754211404 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E31D827-49E8-11CE-7474-4E8B36189A13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.171160991974279;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C666D3AD-4C2C-A64C-5B50-74B0DC0610C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C791A2AC-46FD-17B7-06B4-0C9FF4F41CDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Lava_Rock_01_Geo";
	rename -uid "B4070081-42AF-5147-02E2-128BD6DED9CE";
	setAttr ".t" -type "double3" -8.1293794453131021 0 0 ;
createNode mesh -n "Lava_Rock_01_GeoShape" -p "Lava_Rock_01_Geo";
	rename -uid "3DF833A0-47D0-EE5B-C440-F5B67871935B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26063200831413263 0.76233094930648804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[47]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.4901161e-07 ;
	setAttr ".pt[108]" -type "float3" 2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-07 0 0 ;
createNode transform -n "Lava_Rock_02_Geo";
	rename -uid "ABF5FF02-4B9F-FEEE-1B99-9E86BD5807F1";
	setAttr ".t" -type "double3" -3.8558141078151182 0 0 ;
	setAttr ".s" -type "double3" 1.3691065083968974 1.3691065083968974 1.3691065083968974 ;
createNode mesh -n "Lava_Rock_02_GeoShape" -p "Lava_Rock_02_Geo";
	rename -uid "C249C7EA-46F7-544A-87ED-A4BB4426AF78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49877789616584772 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lava_Rock_03_Geo";
	rename -uid "734AF04F-4195-84F9-4997-8FA4B686780D";
	setAttr ".t" -type "double3" 0.3114260523322141 0 0 ;
	setAttr -av ".tx";
createNode mesh -n "Lava_Rock_03_GeoShape" -p "Lava_Rock_03_Geo";
	rename -uid "50B3D93D-4F0C-E6C8-057E-4197AB5F0422";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3876042366027832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lava_Rock_04_Geo";
	rename -uid "03B42B54-44F0-E017-0D68-C68648F9E991";
	setAttr ".t" -type "double3" -0.751524574708756 0 -0.44425082206726074 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5301896024023864 1.5301896024023864 1.5301896024023864 ;
	setAttr ".rp" -type "double3" 4.8569185733795166 0 0.44425082206726074 ;
	setAttr ".sp" -type "double3" 4.8569185733795166 0 0.44425082206726074 ;
createNode mesh -n "Lava_Rock_04_GeoShape" -p "Lava_Rock_04_Geo";
	rename -uid "1A12732B-4163-0FEA-E7EE-F9811AE767A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48671054840087891 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lava_Rock_05_Geo";
	rename -uid "C8DEEA24-436D-FE0E-1FB7-5DA8AD560C04";
	setAttr ".t" -type "double3" 0 2.2858722209930455 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 11.020384550094604 2.2858722209930433 -0.95681273937225342 ;
	setAttr ".rpt" -type "double3" -7.1054273576010019e-15 -4.5717444419860893 0 ;
	setAttr ".sp" -type "double3" 11.020384550094604 2.2858722209930433 -0.95681273937225342 ;
createNode mesh -n "Lava_Rock_05_GeoShape" -p "Lava_Rock_05_Geo";
	rename -uid "605CBF29-49E2-E91C-4757-258572EAE8BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46676278114318848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C4B9B97-3B4A-B1CD-1228-279DE36954E5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDA3348A-9741-E997-5717-608EA75756CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "615583C4-CC49-34D4-6521-FD8FB9752794";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDE1996D-D24C-2675-7758-128A6AE777E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5244D228-4659-CEA6-4255-A1998F0CBF54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55F3D534-744B-2B0F-4BC5-C3BA6B78D10A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95A0080C-41EF-F32A-2924-D08EDD80F2AA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6EA5E59-4BF3-EB79-461D-C1BDA31C5215";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 870\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 870\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 870\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A41A09E-4871-E281-426C-DA8A37DB0F3E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "E73C3CCA-4DEC-2DE5-7915-A096668A299D";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "19403995-48FB-E8E6-641E-52A870B577AA";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.72802103 5.8229461 -3.612905 
		-0.30241901 6.6504302 -4.729023 -0.87915999 5.4735079 -2.9663091 1.460927 3.7375829 
		-0.94008899;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "ECA8B0D6-4AF0-85D2-1E5E-AF81214A5E36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.86538702 2.611912 -3.0737779 
		-0.933456 2.1027229 -2.2871561;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "FF108055-4AC7-6F64-BB4E-92B594354289";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  -0.5164091 -0.99252129 1.4927727
		 0.13041778 -0.076684117 0.084632404;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4592C633-4782-2393-1B9F-8FAB5DA6DEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58390301 4.6311712 -3.9014006 ;
	setAttr ".rs" 46304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86538702249526978 2.6119120121002197 -4.7290229797363281 ;
	setAttr ".cbx" -type "double3" -0.30241900682449341 6.6504302024841309 -3.0737779140472412 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "15669236-4DE7-FB72-8DAA-CCBCE1B86D03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0004379387 0.00095334934 ;
	setAttr ".uvtk[10]" -type "float2" -0.0016293573 0.18646848 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1521DDDE-4C85-C250-F201-D5A975E6A35D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "FB51FFC7-4917-1BF3-22C6-06AC7B15D1A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  1.030440092 -0.82748413 1.11611795
		 1.41444111 -0.39316416 0.44993949;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7819E1CF-41A4-7C98-CB3C-FB976E5F98A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097887874 3.2918546 -1.5713063 ;
	setAttr ".rs" 43573;
	setAttr ".lt" -type "double3" -3.8857805861880479e-16 2.6886970147638634 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3955690860748291 2.1027228832244873 -2.2871561050415039 ;
	setAttr ".cbx" -type "double3" 1.5913448333740234 4.4809865951538086 -0.85545659065246582 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "89EA76CD-4E4E-272D-B427-6EB3430FA160";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  -0.75867891 -0.18039104 0.030563939;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "50E417C6-428C-4F1E-FD8B-8A8A468D39AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.247154 1.267983 -1.944819;
	setAttr -s 4 ".d[0:3]"  0 3 -1 6;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "B9D6B2BA-44CB-F281-F222-11BBB9192146";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  1.31517112 -0.69988984 0.22062707
		 0.99669027 -1.71922183 0.024771607 0.80171251 0.62137139 -1.46275616 0.56440431 -0.93635535
		 0.80069774;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F7B533E2-4C09-4255-5F64-CD9C0558F2C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26486378908157349;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "92AA9B9D-48AB-829B-E7E9-0095FDA2BADC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[6:12]" -type "float3"  0.10124588 -0.00067257881
		 -0.0025713444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "57A4C672-4FA8-15B4-1028-02A42466A965";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.350172 1.376274 -0.84661502;
	setAttr -s 4 ".d[0:3]"  -1 10 3 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "771634BE-443F-D4D4-1599-869F57275D13";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0.021583801 -0.019918904 0.020065855 ;
	setAttr ".tk[6]" -type "float3" -0.069957472 -0.007264242 -0.0049906275 ;
	setAttr ".tk[14]" -type "float3" -0.0363447 -0.0015648417 0.22739124 ;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "7D7F2CC3-4004-2091-6821-D18C061E8077";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3470449 1.119602 -1.630886 
		1.261795 0.71770102 -0.67088801;
	setAttr -s 4 ".d[0:3]"  -1 10 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "9ED6928E-4BAD-31E9-B1D2-19B03BE2CAFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.724851 1.2306809 -1.751971 
		1.552452 0.82428098 -0.828646;
	setAttr -s 4 ".d[0:3]"  -1 16 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "48BE19E8-4781-029D-EEDF-EAA23ADEBEA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.107869 1.093738 -2.305666 
		-0.245621 1.390126 -2.3894899;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "A57AB9F9-4E37-F450-6903-5E861F82C7EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.116639 0.399275 -2.1154449 
		-0.352092 0.58586001 -2.2697361;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "0A0BE352-4AA3-443B-B0C4-BA91273211C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.379199 1.346647 -2.824682 
		0.65498698 0.27303201 -2.074882;
	setAttr -s 4 ".d[0:3]"  22 20 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "62E7A9F7-47BC-6A5E-6BB1-D5BAB85E5754";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.841132 1.383392 -2.258261;
	setAttr -s 4 ".d[0:3]"  10 16 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "64993CD7-4922-B18B-D9A3-9EAA0871CD40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.386621 2.1691511 -4.7084279;
	setAttr -s 4 ".d[0:3]"  6 10 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "9CCC7B1F-4E5D-E5CE-B4DC-1691F357A1D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.311913 0.0090133101 -2.760088;
	setAttr -s 4 ".d[0:3]"  27 26 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "B1438AA5-4677-BE08-C760-25877D12F364";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.870839 0.0193811 -1.269515;
	setAttr -s 4 ".d[0:3]"  28 18 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "8990711C-41D7-23A2-AC9F-6FADC7A25348";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.067683 1.84003 -1.04023 
		2.688792 2.2520239 -1.2072541;
	setAttr -s 4 ".d[0:3]"  -1 -1 29 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "581EFC11-45F5-BF5F-68A4-46821DA9B4E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  30 19 17 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "5954C417-402A-A001-3000-D7A786B3D363";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.161896 0.00033805001 -0.60684401 
		2.8739159 2.239852 -0.907529;
	setAttr -s 4 ".d[0:3]"  -1 29 31 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "841AE06F-47C7-074F-6D80-E6B29113C244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.517906 1.120095 -0.75718653 ;
	setAttr ".rs" 60980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1618959903717041 0.00033805001294240355 -0.90752899646759033 ;
	setAttr ".cbx" -type "double3" 2.8739159107208252 2.2398519515991211 -0.60684400796890259 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DA1B375C-46D7-7469-C089-F483EFBBCF9D";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "62E10644-462A-55D7-3D54-E6B945AB7E8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.35824513 -0.35137427 0.44401032
		 -0.43108085 -0.00033739535 0.6775403;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "CBF882EE-4A68-18AB-4CD0-95A242E7EAFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.807355 1.22041 0.18225899 
		1.819726 1.162692 0.18135899;
	setAttr -s 4 ".d[0:3]"  35 34 -1 -1;
	setAttr ".tx" 2;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "467F0E29-4A75-B1C1-350D-A6AB3291BC89";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "35B93F27-4E3D-2A84-2703-93821D553115";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1797609 2.760756 0.397771;
	setAttr -s 4 ".d[0:3]"  15 8 -1 36;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "72AD2CC9-4EF4-91E3-5BC1-4582D52AAFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.517093 0.80983949 -2.4497819 ;
	setAttr ".rs" 52427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37919899821281433 0.27303200960159302 -2.8246819972991943 ;
	setAttr ".cbx" -type "double3" 0.65498697757720947 1.3466470241546631 -2.0748820304870605 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "703E5935-4B83-9DA7-8E37-C298C14E6488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0274563 0.62477148 -2.9280264 ;
	setAttr ".rs" 52246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67043763399124146 0.31617283821105957 -3.7058990001678467 ;
	setAttr ".cbx" -type "double3" 1.3844749927520752 0.93337017297744751 -2.1501538753509521 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A3F66D3E-4E8D-E174-9FB5-B9B14976D5FA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[25:40]" -type "float3"  0.015450656 0.043140829 -0.075271845
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.015636802
		 0.54554152 -1.48488259 0.72948802 0.66033816 -1.63101697;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A89B3F20-44C1-1CB3-B900-259A07F4FDF3";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "C40AD340-4B50-DE5A-2622-6B98A5BB3126";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0.21015117 -0.31617221 -0.13357206
		 0.029520348 -0.93336964 0.52070773;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "15F3A689-4AA2-0540-FD6F-24A7BAFCB862";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4ADAE158-4862-F80A-71A5-FABC929F30A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3896554 1.4127793 -4.0077319 ;
	setAttr ".rs" 42038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3844749927520752 0.93337017297744751 -4.3095645904541016 ;
	setAttr ".cbx" -type "double3" 1.3948358297348022 1.892188549041748 -3.7058990001678467 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8FB36C5C-4C31-2650-E513-DFA09521527F";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[40]" "vtx[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "D4FD3DA0-4DEF-1883-9ACA-928F33214851";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  0.99178469 0.27696228 -0.39886332
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D17E1CE3-4900-4F22-4BBF-34ACAE00D495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3829099 1.7578989 -3.7665548 ;
	setAttr ".rs" 62912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37919899821281433 1.3466470241546631 -4.708427906036377 ;
	setAttr ".cbx" -type "double3" 2.3866207599639893 2.1691508293151855 -2.8246819972991943 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0EB2001D-406F-472C-0474-51AE95EE49FA";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[39]" "vtx[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "0F287DB9-424B-21E3-B0C5-CB99BBD1B20C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  1.015636802 0.54554152 -1.48488259
		 -2.3841858e-07 -2.3841858e-07 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "24C161DC-40C6-09F2-8F6F-C6A219A55F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77551317 0.15808673 -2.2169399 ;
	setAttr ".rs" 32923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67043763399124146 6.2584877014160156e-07 -2.2837259769439697 ;
	setAttr ".cbx" -type "double3" 0.88058876991271973 0.31617283821105957 -2.1501538753509521 ;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "0FBC4A72-46A8-00FE-4D86-D5AF3B5FA694";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.265891 2.0134311 -5.4126558 
		-0.88395602 0.00260537 -4.456893;
	setAttr -s 4 ".d[0:3]"  -1 43 44 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "45171AC4-4A70-64D8-3BA6-5E86E5D5DF07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  -1.3586235 1.52100873 -2.85562038
		 -1.035889149 -4.8487323e-08 -2.2848022;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "43034730-4221-AF46-1678-92982340B89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39353833 0.35772392 -2.1327994 ;
	setAttr ".rs" 56692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11663900315761566 0.31617283821105957 -2.1501538753509521 ;
	setAttr ".cbx" -type "double3" 0.67043763399124146 0.39927500486373901 -2.1154448986053467 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "590EBFBF-4E52-2287-7869-A7B7D7B3A26F";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[45]" "vtx[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "34C5C372-40C5-BD38-F8C0-5FBEDAE7A59F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  -1.3586235 1.52100873 -2.85562062
		 -1.38252997 1.61415589 -3.29721045;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2D9D6CF0-4A73-1640-9139-78ABDF00EBD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1177265 0.49256751 -2.1925905 ;
	setAttr ".rs" 39631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35209199786186218 0.39927500486373901 -2.2697360515594482 ;
	setAttr ".cbx" -type "double3" 0.11663900315761566 0.58586001396179199 -2.1154448986053467 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6CD26345-4F0C-D12E-3B53-46BA8ACFB230";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 8.705254e-05 0.00022582374 ;
	setAttr ".uvtk[113]" -type "float2" 0.0032272581 0.0013738667 ;
	setAttr ".uvtk[116]" -type "float2" 1.6491213 0.044222947 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A6197327-4C1C-19BB-038A-0BBBD7170115";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "3DD42D3D-4C01-57F0-38CD-57B997F14BA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  -1.38252997 1.61415601 -3.29721093
		 -1.59032357 1.58697081 -3.62589765;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "8935826F-41FE-C5C1-FCA1-3382823420FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0749235 1.0080183 -4.9347744 ;
	setAttr ".rs" 39275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2658909559249878 0.0026053700130432844 -5.4126558303833008 ;
	setAttr ".cbx" -type "double3" -0.88395601511001587 2.0134310722351074 -4.4568929672241211 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BA8BCB36-463A-0BFF-B6E7-92A208BADD39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75:76]" "e[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27798032760620117;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "7140E241-49FA-3D5E-B0CD-0E81CE4D2E64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.82319313 -0.0026047926
		 0.29192305 -0.67652464 0.15939975 -0.48297787;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D9FBA984-4121-4535-189A-B799E9A488F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8247824 1.0864156 -5.030302 ;
	setAttr ".rs" 61605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9424155950546265 5.7741999626159668e-07 -5.8956336975097656 ;
	setAttr ".cbx" -type "double3" -1.7071491479873657 2.1728308200836182 -4.1649699211120605 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D1F9B763-487D-5EAB-D52F-67AEA12F4499";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[53:55]" -type "float3"  -0.084582269 0.3479799 -0.29544425
		 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "98D2047B-44FA-EABD-037C-98977602A671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3928249 1.7561867 -4.6938801 ;
	setAttr ".rs" 49254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9424155950546265 1.3395427465438843 -5.8956336975097656 ;
	setAttr ".cbx" -type "double3" -0.84323424100875854 2.1728308200836182 -3.4921267032623291 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EFAFA3CE-4D6D-71BD-5328-9EA3C84DF74D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.1540544 -5.8548721e-11 1.87810349
		 0.27420235 -0.80888212 2.81227326;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D601735C-417C-240D-571B-9C9E333A9229";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[55:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "6B45E3D5-41ED-3115-8AC0-F7ACFA62C7C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -0.82497901 0.024405956 0.40876627
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "D6D31086-4B45-4F16-105D-34B61EB40EDF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.016515 2.024992 -3.5703931;
	setAttr -s 4 ".d[0:3]"  53 -1 21 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "55944187-4A53-9E6D-DB79-6B8EA1725E11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.713154 2.1997831 -3.4258871;
	setAttr -s 4 ".d[0:3]"  55 -1 56 53;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "26DC48A3-4E64-94E4-D4E6-F0820D2EACFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54108059 2.4005504 -2.8446283 ;
	setAttr ".rs" 35063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86538702249526978 2.1891884803771973 -3.0737779140472412 ;
	setAttr ".cbx" -type "double3" -0.21677422523498535 2.6119120121002197 -2.615478515625 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "110D8347-471D-ED02-FC76-AC95B49A7F47";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[56]" "vtx[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "81186200-48D9-E09E-DACE-1CB52A44510E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  -0.15112835 -0.58692002 -0.49661493
		 -0.028846741 -0.79906237 0.22598886;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "652F405D-431F-E688-2F91-57900105F6EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.7623 3.373286 -3.948159 
		-1.2898901 3.3711331 -4.090518;
	setAttr -s 4 ".d[0:3]"  -1 -1 56 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "EE08CDE6-41BA-7135-1BF0-C6875337D19C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.9311759 1.2538249 -2.3445759;
	setAttr -s 4 ".d[0:3]"  59 4 56 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "97FE4F8A-4CA1-EAF3-7108-01ABF1946667";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "8A1572DE-4AF6-5977-8EBF-DEAE6C497203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94095111 2.3184519 -3.3220854 ;
	setAttr ".rs" 65448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0165152549743652 2.0249919891357422 -3.5703930854797363 ;
	setAttr ".cbx" -type "double3" -0.86538702249526978 2.6119120121002197 -3.0737779140472412 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "62F5DC21-4387-10B9-24C0-DCABA190204C";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[59:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "C528BC0F-4CA1-872D-BE0E-8A8501105784";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -0.42450303 0.75922108 -1.016740084
		 -2.3841858e-07 0 2.3841858e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "6C37CA30-4CF2-232A-91A4-03B536A02E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0776385 2.9915226 -3.5821481 ;
	setAttr ".rs" 62145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2898900508880615 2.6119120121002197 -4.0905179977416992 ;
	setAttr ".cbx" -type "double3" -0.86538702249526978 3.3711330890655518 -3.0737779140472412 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B625C76C-4806-40E6-9672-EDA1FE52B1AA";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "730F95A0-4D39-B716-4FB7-67A41FFEBBA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -0.6725952 0.21005559 -0.11220407
		 -0.47240996 0.0021529198 0.14235902;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "7BFB96E5-44BA-03FE-715B-108B7A546041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7377269 2.7865345 -3.6870232 ;
	setAttr ".rs" 36355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7623000144958496 2.1997830867767334 -3.9481589794158936 ;
	setAttr ".cbx" -type "double3" -1.7131539583206177 3.3732860088348389 -3.4258871078491211 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "DE31CFE9-4D71-1577-A014-EEAD71669AA9";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -0.27110159 -0.18084121 0.35451293;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4E6015EF-41F3-8861-455F-66B8619E250F";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "DB010ED8-478C-BFE5-3560-4EA6B5D0CCE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61:62]" -type "float3"  0.30123234 -0.85631871 1.21322727
		 -0.046783805 -0.73215961 1.11668992;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "B7D71303-4ADC-BE83-D883-4C9809987276";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  54 61 57 55;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "5E1B3C19-444C-5C40-4C08-D99E39AD7BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89942151 2.3573174 -2.6804671 ;
	setAttr ".rs" 49614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93345600366592407 2.1027228832244873 -3.0737779140472412 ;
	setAttr ".cbx" -type "double3" -0.86538702249526978 2.6119120121002197 -2.2871561050415039 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "BAB81EE8-4535-F770-A231-ADB9769D98A0";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  -0.039853573 0.090808272 0.40233719;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8461470E-4635-992E-64D4-9F93C0B47705";
	setAttr ".ics" -type "componentList" 1 "vtx[60:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "F660D52A-413E-3B48-D33F-F198039C4B3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  -0.9436968 0.029214382 0.24230886
		 -0.51831937 -0.66845024 0.47683346;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "1327B8A6-453F-555C-5E6E-79831BE3D216";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.85019 1.804242 -2.140692 
		-1.577944 0.00374369 -2.158812 -2.3796451 2.236068 -2.588728;
	setAttr -s 4 ".d[0:3]"  -1 61 -1 -1;
	setAttr ".tx" 2;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8BC24D65-43F6-4AD9-EE02-559A396DFB65";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -0.10477661 -0.043499239 ;
	setAttr ".uvtk[164]" -type "float2" -0.083015904 -0.14870846 ;
	setAttr ".uvtk[174]" -type "float2" -0.061931256 -0.082933478 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F8025983-476E-4F20-1DC4-DBA486A0886A";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "E50D6CF7-427D-B8B7-4282-8E8F48253A19";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0.024849296 -0.0037431126 -0.12805438;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "198B0825-421A-4AF4-3E75-6C92B12DB7E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.850554 0.00387589 -1.3943371 
		-2.6730959 2.2466309 -2.3997819;
	setAttr -s 4 ".d[0:3]"  -1 -1 63 54;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "A1197AD8-478E-4BF0-F3A1-AAA5E7F33A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5263705 2.2413495 -2.4942551 ;
	setAttr ".rs" 46740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6730959415435791 2.2360680103302002 -2.5887279510498047 ;
	setAttr ".cbx" -type "double3" -2.3796451091766357 2.2466309070587158 -2.3997819423675537 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4DF9D2FC-4983-B141-7C9F-81A47F23AFA5";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "FC1E33BD-46C3-E2CC-25B9-CD9DC5CA78B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0.54828119 -0.41998827 0.39548683
		 0.52945507 -0.431826 0.44803596;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "61E6DAEC-4A5E-AB71-BCC2-BB805F425E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5536556 1.94844 -1.9361533 ;
	setAttr ".rs" 64181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6730959415435791 1.6502490043640137 -2.3997819423675537 ;
	setAttr ".cbx" -type "double3" -2.4342150688171387 2.2466309070587158 -1.4725246429443359 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "525C4642-4458-A043-E10C-A2B3508DB9F2";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  -0.30940032 -0.17639369 0.53177053;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "42CCCC69-44AD-803E-CBC3-4B8642519803";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "A2C040E9-49FF-F5E4-866A-E18A0AC008C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[67:68]" -type "float3"  -0.17745805 -2.24275494 1.0054448843
		 0.1388998 -1.65024853 0.98431695;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "E862C72C-475E-3EF2-9081-80ADE47170A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1422026 1.7272456 -1.8066083 ;
	setAttr ".rs" 55962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4342150688171387 1.6502490043640137 -2.1406919956207275 ;
	setAttr ".cbx" -type "double3" -1.8501900434494019 1.8042420148849487 -1.4725246429443359 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "10377AE3-4146-20E3-F20F-ED9686E32960";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -0.14541721 0.0055701248 -0.23141289;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "7933FA22-4C42-4817-2533-BA853D5D9007";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "47EDBEBF-4156-7188-2ACA-78824A2F9559";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0.39272213 -0.36317205 0.30613196
		 0.39841473 -0.36996937 0.33036935;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "B81FE697-452F-C976-D2E7-FF8F2DAB55A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1233444 1.3314579 -0.87680328 ;
	setAttr ".rs" 63883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4342150688171387 1.0126668214797974 -1.4725246429443359 ;
	setAttr ".cbx" -type "double3" -1.8124735355377197 1.6502490043640137 -0.28108185529708862 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "A9D003E7-4CCF-94C1-B091-CDBCB1F713E2";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  0.2290194 -0.27441013 0.88531083;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "ADB78883-4354-ED41-3D3E-76BB06C941B2";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "BF758ECF-4C5C-1FCF-B507-349C098CE38B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  -0.0065174103 -1.64467835
		 0.75290406 0.024836421 -1.012666464 0.58969396;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "F53AA684-4B78-5654-CEE3-34B2AC4C3E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0049394 1.1537293 -0.68223429 ;
	setAttr ".rs" 54540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0764229297637939 0.20473575592041016 -2.2871561050415039 ;
	setAttr ".cbx" -type "double3" -0.93345600366592407 2.1027228832244873 0.92268747091293335 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DB5259FC-4FB4-CE06-A0C6-A1BEEB5290E3";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "A5C7914F-4F04-D56C-57D4-63A964F72B6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  -0.51831931 -0.66845024 0.47683346
		 -0.10937726 -0.20473582 0.32784635;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A6E854AC-4D4F-81B8-C16F-96BDC2D508D0";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "D18B9534-4507-06F1-D3A9-498A6D4AB190";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  -0.62667334 1.012666941 -1.53161573;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "6FB61984-44E3-6ACB-FF2B-04A8DBFF0914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6890612 0.36954224 0.32337528 ;
	setAttr ".rs" 36091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7249698638916016 0.0095697054639458656 0.13251438736915588 ;
	setAttr ".cbx" -type "double3" -1.6531525850296021 0.72951477766036987 0.5142362117767334 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "334FAC16-4A91-E8C6-F137-2497E362DF9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0.087503672 -0.28315216 0.41359627
		 0.13448456 0.0095693478 0.2056241;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "673BCFE9-4015-6386-9B05-F6A52F8D9C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9643875 0.72989333 0.33544239 ;
	setAttr ".rs" 55348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2924907207489014 0.61078464984893799 0.1805143803358078 ;
	setAttr ".cbx" -type "double3" -1.636284351348877 0.84900200366973877 0.49037039279937744 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "A6574AC9-4B3A-818D-D954-A49CD8CCB97B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[67:71]" -type "float3"  0.020033121 -0.00419873 0.033836126
		 0.088685513 -0.11873013 0.047999993 -0.020814657 0.020691276 -0.044463098 -0.56752086
		 0.11948723 0.35785601 -0.33492434 -0.0095698843 0.22076786;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A071C4AF-456A-6E35-DB1C-4EA59B1BF74C";
	setAttr ".ics" -type "componentList" 1 "vtx[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "D5A7A69E-4A9C-3961-32C5-A4AF1EB72FFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  -0.076282024 0.10837209 0.34787998
		 0.57992435 -0.12984526 0.038023949;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "B30C2983-4C01-6573-E45F-8493F8CBF9E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.203485 0.044757798 1.7625329 
		-1.736288 0.69696301 1.200056;
	setAttr -s 4 ".d[0:3]"  71 -1 -1 70;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "DF4DC9C5-4C3D-BDA6-1EB8-F6AB5E0B06E5";
	setAttr ".uopa" yes;
	setAttr ".tk[72]" -type "float3"  -0.77243119 0.84411144 -0.69656348;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "9FEA6FDB-4612-4DE5-0D23-F5AAD616FC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0143893 0.77298248 0.84521317 ;
	setAttr ".rs" 54555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2924907207489014 0.69696301221847534 0.49037039279937744 ;
	setAttr ".cbx" -type "double3" -1.7362879514694214 0.84900200366973877 1.2000559568405151 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "341D85E7-4138-AF2C-2B3D-03A7809A1A85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" 6.8101566e-05 -0.00010346573 ;
	setAttr ".uvtk[213]" -type "float2" -0.58642972 -0.33000109 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9AB3B013-4A86-2F9C-00C8-8D8D1E251C99";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "015A9E70-491D-F847-E1B3-55A1B9D7092E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[75:76]" -type "float3"  0.10522115 0.27015591 -0.50817227
		 -0.19250679 0.71426618 -0.65853953;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "748414ED-4D34-FC5B-7A9F-F0B14D29028A";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E477D928-4BA5-6BCB-F6D6-C9A1D20BE50B";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "ECCEA64C-48B8-AFF7-0439-93B1CA639102";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.145112 3.5189829 0.82762098 
		-0.55815899 4.3182139 0.233316;
	setAttr -s 4 ".d[0:3]"  11 7 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "BC19B85A-4389-7275-7DF8-F9858FD729E7";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.032974482 0.45291847 -0.043840528;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "38AA3EF8-4EE4-BBF0-1AB1-80904160D516";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.167941 0.217338 1.877299 
		0.373153 0.156811 1.964757;
	setAttr -s 4 ".d[0:3]"  36 11 -1 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5AFB8B60-489D-6A2C-CA8C-16BF9E0692B5";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "0C976DDD-46D2-E9A8-10FC-0EB9DE5F2163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85163552 3.9185984 0.53046846 ;
	setAttr ".rs" 61258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1451120376586914 3.5189828872680664 0.23331600427627563 ;
	setAttr ".cbx" -type "double3" -0.5581589937210083 4.318213939666748 0.8276209831237793 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "211A0096-4E41-B28A-6BFB-12AC334C5410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55416489 2.3656225 0.16606978 ;
	setAttr ".rs" 62976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45156264305114746 1.8944237232208252 -0.20975160598754883 ;
	setAttr ".cbx" -type "double3" 1.5598924160003662 2.8368215560913086 0.54189115762710571 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "3B75565B-44D2-7A7C-00BE-ACA8249A24D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  -0.026968956 -1.3928225 1.52463937
		 0.75420964 -1.7808814 1.45884156;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A55281C2-4E0A-2854-3B5D-A0ADEF33C225";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "48271C62-49A5-752B-99D1-A88E83E1F3B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0.48037285 -0.85691547 0.68910456
		 -0.65156573 -1.43415844 1.15018952;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "7BEB949C-4038-9B9D-6CE4-7998556F27C3";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2431B4A3-4869-51D6-BC56-7889410BCCE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41737782955169678;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AF7AD25D-4572-028A-9EB3-DC8C4A4D1E2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0022136068 0.047617063 ;
	setAttr ".uvtk[19]" -type "float2" 0.24988025 -0.037634909 ;
	setAttr ".uvtk[213]" -type "float2" -0.00022664148 -0.00012880129 ;
	setAttr ".uvtk[222]" -type "float2" 0.6293416 0.25550628 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "158D7FC3-4B13-7B7F-B7D8-5783250A55CD";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "FFD8B6BA-41BC-659B-1E56-F8B90D428F2A";
	setAttr ".uopa" yes;
	setAttr ".tk[83]" -type "float3"  -0.093639135 -0.0017387867 -0.052654326;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "93A74FDE-4091-1A08-F24E-64B34E3C25D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.58165401 0.61628902 1.575968 
		0.12771299 0.497318 1.691847;
	setAttr -s 4 ".d[0:3]"  -1 81 80 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "5CD45F64-495A-CD34-1417-5A971141032F";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  0.10180272 0.36271349 -0.24776596;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "4B3145D6-4702-11B2-39FB-52A9BB3B8A07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27503601 1.9623049 2.027844;
	setAttr -s 4 ".d[0:3]"  84 80 79 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "3A650B56-42F6-C3C3-0547-55B8ACFC4775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28305286 1.8096623 2.1092758 ;
	setAttr ".rs" 35881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19605064392089844 1.0819921493530273 1.692157506942749 ;
	setAttr ".cbx" -type "double3" 0.37005504965782166 2.5373325347900391 2.5263941287994385 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "9DAB38D7-421F-0EBE-989D-03B05F6A6426";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  0.095019042 -0.88031286 0.49855027;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "BE5B8DCD-46E6-A460-C0DE-D986F2583769";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "43B8CC8C-4C2A-3C9E-0430-38A15D37EB5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  -1.36813164 -0.41117215 0.66010284
		 -1.15713 -0.4438383 0.60895848;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "1B57AA55-4A61-CC8A-C7C6-D8811AAA0DE9";
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak48";
	rename -uid "3138CB0C-476E-2F5B-0DBD-4FA3AF48FD13";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  -0.32279682 1.19156289 -0.62359881;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B41F716F-4869-C136-80FB-478B7977E7B7";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "5150B1BC-4665-95BE-7314-B2921B12AD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48801517 2.3317466 2.0222089 ;
	setAttr ".rs" 47717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1720809936523438 2.1261603832244873 1.692157506942749 ;
	setAttr ".cbx" -type "double3" 0.19605064392089844 2.5373325347900391 2.3522603511810303 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "928B3A16-47DF-9E66-E967-C3A7062F53FE";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "0941D1A6-44A6-0F60-454B-3D8FE6776EC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  0.062209249 -0.2964437 0.15949345
		 -0.06739828 -0.31482768 0.22070885;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "D40759FC-413D-AAA8-7BAC-62B4F67D2F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056128919 2.0250809 2.0894608 ;
	setAttr ".rs" 42513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30830848217010498 1.5128291845321655 1.692157506942749 ;
	setAttr ".cbx" -type "double3" 0.19605064392089844 2.5373325347900391 2.4867639541625977 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "82B2625E-490E-E9E3-1CD4-58B828D055C9";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  -0.43696085 -0.70967567 0.5738976;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "BD275255-457C-41EC-B487-A28F413D2104";
	setAttr ".ics" -type "componentList" 1 "vtx[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "9D6A1587-47C6-D67E-F9D1-B9AD7771FB80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0.040020391 -0.23372388 0.13428366
		 0.54437953 0.79077947 -0.66032279;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "31BA74A2-45A9-C1BC-8D21-8EB624352A1B";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "1EA365AC-43B3-D607-C88C-8191D65C8733";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0.133984 -1.22161651 0.69995296;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "ABD2A1E1-4EA8-4509-0685-39A1B1448B20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.23360699 3.030935 2.735666 
		0.209942 3.048171 2.7209189;
	setAttr -s 4 ".d[0:3]"  -1 -1 85 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "3433E8A0-4FEC-AECB-96D1-95BF39D8DBC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.80513901 0.53946698 3.2185731 
		-0.38364801 0.50063503 3.1489129;
	setAttr -s 4 ".d[0:3]"  -1 -1 87 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "9C646E04-42A0-6AD9-91CF-AEA43FD9D5A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.92952001 0.0113526 2.7608531;
	setAttr -s 4 ".d[0:3]"  -1 90 86 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "7988A61B-4D7A-7EFF-2278-35A4DEBA52B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.840958 1.88383 3.0034931 
		-1.291388 0.0212199 2.8601849;
	setAttr -s 4 ".d[0:3]"  -1 90 92 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "84419F61-4A99-2013-DCB1-0BBE4A439A3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.775586 1.121729 3.7305801 
		-0.84159899 0.56868899 4.0752811;
	setAttr -s 4 ".d[0:3]"  90 93 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "05C61EF3-4B4C-4CC0-0552-1B938FEFC70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5661731 0.9525249 2.931839 ;
	setAttr ".rs" 38271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8409579992294312 0.021219899877905846 2.860184907913208 ;
	setAttr ".cbx" -type "double3" -1.2913880348205566 1.8838299512863159 3.003493070602417 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "CF68EA2E-45E1-2578-5542-CB89547D3C77";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "0F54D109-46CF-799A-D315-1CBF718B59F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  0.080078006 -0.021219503 1.16907954
		 0.06537199 -0.76210093 0.72708702;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "CBD86065-4CB9-14EA-F155-1FBEF5ADAC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3033988 0.83277261 3.9111433 ;
	setAttr ".rs" 49381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7651987075805664 0.56868898868560791 3.7470057010650635 ;
	setAttr ".cbx" -type "double3" -0.8415989875793457 1.0968562364578247 4.0752811431884766 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "956D2DE4-4091-D5FB-BF05-42B1A0169574";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" 0.010387301 -0.02487278 0.01642561 ;
	setAttr ".tk[97]" -type "float3" 0.0014961958 3.7732661e-10 0.49963474 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "23A67861-482B-C12C-29FB-5F93124F4E4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -0.00054070359 0.00069335912 ;
	setAttr ".uvtk[265]" -type "float2" 0.2024112 0.052676469 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "5CC3D5E6-477E-7A00-72CB-8FA4C44BAE79";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "0FADB3D5-4389-D065-DF62-06A4B5C35892";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  0.55538481 -1.096855879 0.78189349
		 0.19958812 -0.56868857 0.60711765;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "58A66FC8-47E9-2CFC-6620-6CA2350A49CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.132494 1.695334 4.9160981 
		-1.109957 1.595589 4.753674 -0.31709599 2.716171 9.0392513 0.34721899 2.705364 8.9956026;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "15A78F29-4EC3-36C2-D99D-B7A4DAFCF5D2";
	setAttr ".uopa" yes;
	setAttr ".tk[97]" -type "float3"  -0.088142484 2.9802322e-08 0.010826692;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "CB046E62-44F9-566A-8C62-AE8EC56616E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.65219599 0.0068061398 4.6791978 
		-0.65409702 0.018252799 6.1345301;
	setAttr -s 4 ".d[0:3]"  101 100 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "81759884-4B82-39BB-FECD-EC85E912F827";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.97185898 1.08288 4.0448031;
	setAttr -s 4 ".d[0:3]"  103 100 -1 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "2BF0BF9B-4BF7-1637-AF71-3395A26BC4E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.352391 1.055359 3.968435 
		0.54058897 1.058617 3.943368;
	setAttr -s 4 ".d[0:3]"  -1 100 99 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "1DB552D9-40D5-E273-7D3B-E2BB25CE4E5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  91 90 96 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "E6635A5B-4E65-AD20-9779-0D966E797EA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  105 100 106 91;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "261E3CB7-4DD7-124C-FDBC-C0B0EFB58187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34597826 1.0067321 2.8178384 ;
	setAttr ".rs" 43519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38364800810813904 0.50063502788543701 2.4867639541625977 ;
	setAttr ".cbx" -type "double3" -0.30830848217010498 1.5128291845321655 3.1489129066467285 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "C607FA3E-44D2-C9F2-9500-B1B15E98FCE2";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "10A999BC-422A-7028-D83F-05B161509728";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.083106458 1.33981967 0.31558919
		 0.074701488 1.51810586 0.24890208;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "E453B032-426E-C8BA-79BA-AA99FF42C0FA";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "920CB6C7-42DB-8ECA-8345-FFB0E303CE68";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0.11436346 -0.78509569 0.50393295;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "26BE6024-4E1D-7D9D-ED9A-C6832E069986";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "289786AF-4344-A579-3116-56925F4412A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8698267 2.7987888 0.094009697 ;
	setAttr ".rs" 45199;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 1.7104304637497576 5.5511151231257827e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5598924160003662 2.7607560157775879 -0.20975160598754883 ;
	setAttr ".cbx" -type "double3" 2.1797609329223633 2.8368215560913086 0.39777100086212158 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "85C0623E-4F44-1FDD-05F0-95A70E07961A";
	setAttr ".ics" -type "componentList" 1 "vtx[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "0278545C-4B08-726E-278F-C3A3C67FCB51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  0.30993426 -0.038033009 0.3037613
		 -0.30993426 0.038033009 -0.3037613;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "5841B5A5-415F-23F4-7CE6-138806FA8A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7752706 0.58134627 0.12602764 ;
	setAttr ".rs" 44836;
	setAttr ".lt" -type "double3" -0.11612153967728278 0.09568106845291785 0.86727633919703595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7308151721954346 6.5466156229376793e-07 0.07069629430770874 ;
	setAttr ".cbx" -type "double3" 1.8197259902954102 1.1626919507980347 0.18135899305343628 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "C9AA6DD0-4076-048D-80EC-01B45C5AC211";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0.033960849 0.55687523 -0.4883647;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0C7250B4-4DEA-6B66-998C-4D8518C22650";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.00028384119 1.3378115e-05 ;
	setAttr ".uvtk[293]" -type "float2" 0.00013103601 1.5832952e-06 ;
	setAttr ".uvtk[298]" -type "float2" 1.4180467 -0.76664233 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "DC4811A7-4625-DBD9-3A42-708013BCB6D2";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "C41962CA-469B-1686-60D4-C099F49CD16E";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  -0.20197892 1.81897938 -0.42401302;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "D6388470-4A2A-96A0-67FB-1FB9E367A071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1277928 1.3803784 0.28144997 ;
	setAttr ".rs" 43816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0758247375488281 6.2584877014160156e-07 0.16512894630432129 ;
	setAttr ".cbx" -type "double3" 2.1797609329223633 2.7607560157775879 0.39777100086212158 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "32382212-4511-B0A1-1472-C0B02DFBB7BD";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  -0.2170043 0.22091532 -0.54599237;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "37397014-4AD3-01C5-9F1E-A6B7CF459E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".pvt" -type "float3" 1.968251 2.1618009 1.1373956 ;
	setAttr -av ".pvx";
	setAttr -av ".pvy";
	setAttr -av ".pvz";
	setAttr ".rs" 64179;
	setAttr ".lt" -type "double3" 0.24762647647745484 1.3987221713929945 -1.1074626710760327 ;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr -av ".lrx";
	setAttr -av ".lry";
	setAttr -av ".lrz";
	setAttr -av ".lsx";
	setAttr -av ".lsy";
	setAttr -av ".lsz";
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7567410469055176 1.5628455877304077 0.39777100086212158 ;
	setAttr ".cbx" -type "double3" 2.1797609329223633 2.7607560157775879 1.8770201206207275 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "19921CCD-4F48-613D-B40D-AABAF0277508";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  -0.42301989 -1.19791043 1.47924912
		 -0.70306021 -5.9604645e-08 3.085344553;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AA2C678F-4339-08E4-B5A2-F4B261C4DA95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[295]" -type "float2" 8.1666858e-06 -1.9499526e-05 ;
	setAttr ".uvtk[306]" -type "float2" 0.86524367 -0.21525411 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C685FE6C-464D-24CD-9DC5-B582F407A5F6";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "CD3173C0-449C-E14E-0A37-669D760CE7B6";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0.97847331 0.98468494 -1.076544881;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "4D6B0081-4022-09AE-57C1-43A98C0A1B9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2341095 2.1197424 0.36534315 ;
	setAttr ".rs" 38118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90832668542861938 1.4026631116867065 -0.20975160598754883 ;
	setAttr ".cbx" -type "double3" 1.5598924160003662 2.8368215560913086 0.940437912940979 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "75A01F1D-4D0D-223E-FB6E-BC9DD4858723";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0.39243457 -0.0062755067 -0.70821297;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DEC663B9-4D6F-A416-9960-3DB1B2654AAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" 0.00011638196 -0.00012475932 ;
	setAttr ".uvtk[310]" -type "float2" 0.62937677 0.059608486 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "00C0C396-40EE-5205-6918-C4999370DA10";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "2DF264F7-409A-1517-A086-419E0B162FD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  0.43485129 2.22259569 -0.064087629
		 0.077358425 1.46788347 0.63330388;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "C20835CF-4984-157F-01E8-9AB54DB2C25E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.71473199 2.3099639 2.0974419;
	setAttr -s 4 ".d[0:3]"  85 -1 83 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "3624E1B0-436B-4B98-CB56-A88B3764BBB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 114 112 81;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "CB6E8360-47D6-729E-32B7-D2975663D131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3712131 2.216696 1.7253809 ;
	setAttr ".rs" 33005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98568511009216309 1.5628455877304077 1.5737417936325073 ;
	setAttr ".cbx" -type "double3" 1.7567410469055176 2.8705465793609619 1.8770201206207275 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6F9C2674-48B2-2EBC-A947-B7B21EB280BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" 0.048401896 0.054220837 ;
	setAttr ".uvtk[323]" -type "float2" 0.0045489115 0.55120409 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "3D4F6C1C-4057-54E5-16F3-09819803CFEF";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "A7EB0ADF-4645-0B4C-FC27-7BB9E7243E50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  -0.38397646 -1.56284499 1.37345338
		 -0.27809966 -1.060555816 0.81235182;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7B491211-4C49-82C5-7104-6FB60A6FAAE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" 2.5159476e-05 3.3796965e-05 ;
	setAttr ".uvtk[318]" -type "float2" -0.03421022 0.0065388344 ;
	setAttr ".uvtk[322]" -type "float2" 0.11363676 -0.32508823 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "D3CD6F24-4A0C-87B4-0A7F-57AFD8339A83";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "8AAD639B-4D0E-2B2A-12C5-5FB626AE465B";
	setAttr ".uopa" yes;
	setAttr ".tk[115]" -type "float3"  0.0071465373 0.49997318 -0.2886517;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "8DCE0579-48EC-2D4B-27A8-30B1F48BCE4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.77126998 0.81603199 3.00758;
	setAttr -s 4 ".d[0:3]"  -1 85 89 107;
	setAttr ".tx" 2;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "540D6E14-487E-7027-FFC6-F6A3851EFC47";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "0B02556E-431A-B225-17D5-5DA1BB0C40E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48559651 1.3672119 7.5868907 ;
	setAttr ".rs" 50426;
	setAttr ".lt" -type "double3" -1.9428902930940239e-15 1.5404344466674047e-15 -0.83457402166109362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65409702062606812 0.018252799287438393 6.1345300674438477 ;
	setAttr ".cbx" -type "double3" -0.31709599494934082 2.7161710262298584 9.0392513275146484 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DCEE98B9-4F12-C4FB-065C-788F41BC716E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[267]" -type "float2" 0.00474677 0.14579624 ;
	setAttr ".uvtk[329]" -type "float2" 0.0040383721 -0.41329995 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "8E131CF0-47F1-6918-1198-A684273F53E4";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "E21D8F1E-49C7-7ED1-13B0-C49F3027C4FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  0.39772445 -0.10184083 0.14389306
		 -0.14807695 -0.094395638 0.12824154;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "76F20BB3-4A25-3540-AB81-37B174B09F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73985648 2.2003489 6.9558506 ;
	setAttr ".rs" 54529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34721899032592773 1.6953339576721191 4.9160981178283691 ;
	setAttr ".cbx" -type "double3" 1.1324939727783203 2.7053639888763428 8.9956026077270508 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DEA6ED02-404C-628C-4102-FE806FE9E83B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[328]" -type "float2" -0.00012094755 0.0032174299 ;
	setAttr ".uvtk[332]" -type "float2" -0.43489099 0.34792718 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "04D55D11-41E5-0C94-A1E3-E59F13802B38";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "D40D6F6B-4CCB-9987-C073-B9B27ED2AFDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  0.20880038 -2.70536351 -2.88906908
		 -0.1035974 -1.69533324 -1.32814837;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "EB18E58E-4E72-FDBC-16A7-1CB2315D60EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93467426 0.84766734 4.2520237 ;
	setAttr ".rs" 33921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73685455322265625 7.0035457611083984e-07 3.5879497528076172 ;
	setAttr ".cbx" -type "double3" 1.1324939727783203 1.6953339576721191 4.9160981178283691 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "D6685F34-4C1C-E052-5EF1-7DAC25FA8776";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[32:117]" -type "float3"  2.7418137e-05 -0.00033735111
		 0.00025898218 0.00096344948 -0.0024149418 0.0030773878 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29204202 -1.4901161e-08
		 0;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "FE9D54BE-41B7-7FCD-E158-B5BBBBEC9160";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak72";
	rename -uid "130753D8-4C14-ED33-BE0C-FEAE2611C900";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  0.4402183 0.47442248 0.2793088
		 0.54528278 0.00041249767 0.88530427;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "93979271-44F5-D888-6583-6A8F82419007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1719911 1.4928942 4.1014934 ;
	setAttr ".rs" 45835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77126997709274292 0.81603199243545532 3.007580041885376 ;
	setAttr ".cbx" -type "double3" 1.5727123022079468 2.1697564125061035 5.1954069137573242 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5ED8FB1C-4B8C-A67C-4E73-79AA24A50FD2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[303]" -type "float2" 0.045631625 0.051117521 ;
	setAttr ".uvtk[322]" -type "float2" 0.067529783 -0.32408458 ;
	setAttr ".uvtk[339]" -type "float2" 0.35885501 -3.8946044 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "7AF7A6A4-4A78-51A2-BB0C-C1B7DA2B2123";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "92A944D6-4C46-6940-02B7-54BE8A6B7B62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.60149461 -0.8160314 0.24289346
		 0.33295095 0.083424091 -0.16056395;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "3A0E9A28-424A-4BF5-ADA2-058FB715155A";
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C07838E7-4CCB-3D37-EB50-4CBEF78A9D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[182]" "e[184]" "e[188]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43801030516624451;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak74";
	rename -uid "7B5D0946-487B-EE14-2DCD-D5B2457D7B00";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.31617117 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0090147257 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.019382477 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.2649765e-06 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0026068687 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0038774014 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0013734102 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.030262232 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.044758916 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.01135397 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.02122128 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0068075657 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.018254161 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.2649765e-06 0 ;
	setAttr ".tk[118]" -type "float3" -0.090481222 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.00041472912 0 ;
	setAttr ".tk[120]" -type "float3" -0.29215771 -0.47782698 -0.4533976 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "46E6BD8C-4E59-0E9E-C56C-1BB5D1E44AFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[3]" "e[5]" "e[15]" "e[20]" "e[43]" "e[45]" "e[47]" "e[49]" "e[55:56]" "e[104]" "e[106]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40731403231620789;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "12368444-4212-27AF-9728-81B8C1616157";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -1.1920929e-07 -0.26318836 ;
	setAttr ".tk[104]" -type "float3" -0.047033541 -9.7042879e-08 0.032954875 ;
	setAttr ".tk[116]" -type "float3" -0.31518045 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.061248377 0.13954893 0.033319391 ;
	setAttr ".tk[122]" -type "float3" 0.061248377 0.14533295 0.045086302 ;
	setAttr ".tk[123]" -type "float3" 0.044673443 -1.1028882e-07 -0.045086302 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EBBB4410-40A8-B264-3912-DFA547A10777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube1";
	rename -uid "14EB0771-4503-6314-5837-EBB306F63AB9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "021ADD59-41BB-BA4B-7002-259248EB4AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44906774163246155;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "3058A837-4564-1C8C-73F2-3E9E7B7A5015";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.5 0.51828665 0.43563244
		 0.5 0.51828665 0.18976027 0.23786055 -0.13299799 0.34536776 0.23786055 -0.13299805
		 0.82925409 2.11911893 -1.59869468 0.094289966 1.48454976 -0.90784466 0 0.5 0 0.43563244
		 0.5 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E06ABC42-4A10-D4A4-BF57-D19EA57C64F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3020586371421814;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "31D075F5-4112-D019-1A5D-28B8AA968EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3579556941986084;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak88";
	rename -uid "D87A688D-46BA-72FD-025F-BB90E0759263";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0.083068982 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.083068982 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.23996156 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.25708237 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3A3BF64A-444C-5BAC-8770-16B619DEB982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40077608823776245;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5A71A548-4C5D-EBCB-57FF-B0A3584E88B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[15]" "e[17]" "e[24]" "e[31]" "e[34]" "e[44]" "e[52]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70340573787689209;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD5D48D5-46EE-5B0F-10FC-D5BA0A0194A7";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[10]" "f[24]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06913811 0.36893028 0.69264436 ;
	setAttr ".rs" 32889;
	setAttr ".lt" -type "double3" 5.0496716183512369e-17 1.6653345369377348e-16 0.8934886840644396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 0.3670019805431366 ;
	setAttr ".cbx" -type "double3" 0.63827621936798096 0.73786056041717529 1.0182867050170898 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "769B26C4-4423-BC2A-7C7A-32B24145ED1A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91299224 0.25593328 0.71328866 ;
	setAttr ".rs" 33537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86278408765792847 -0.0060423528775572777 0.044412225484848022 ;
	setAttr ".cbx" -type "double3" 0.96320033073425293 0.51790893077850342 1.3821650743484497 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "14BFC1AB-47E2-7C13-876F-3893585C98AC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.3638784 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.3638784 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.3638784 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.3638784 ;
	setAttr ".tk[43]" -type "float3" 0.058415689 -0.35849267 -0.31131142 ;
	setAttr ".tk[44]" -type "float3" -0.09925548 -0.030088589 -0.3410657 ;
	setAttr ".tk[45]" -type "float3" -0.019000448 1.0190835 -0.91646039 ;
	setAttr ".tk[46]" -type "float3" 0.084736422 -0.030088589 -0.42080835 ;
	setAttr ".tk[47]" -type "float3" 0.10328397 0.079510115 -0.63639379 ;
	setAttr ".tk[48]" -type "float3" 0.17800072 -0.2691898 -0.62086362 ;
	setAttr ".tk[49]" -type "float3" -0.069695882 -0.29118201 -0.29158735 ;
	setAttr ".tk[50]" -type "float3" -0.14777763 -0.13269423 -0.4195261 ;
	setAttr ".tk[51]" -type "float3" -0.069890365 -0.46994811 -0.56030607 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CA2BBC0C-4E89-B901-1E55-AA9F6DC83DFF";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1282818 0.25593328 0.19494759 ;
	setAttr ".rs" 64552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86278408765792847 -0.0060423528775572777 0.044412225484848022 ;
	setAttr ".cbx" -type "double3" 1.3937795162200928 0.51790893077850342 0.34548294544219971 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "2D5F5B9A-467A-858D-20A9-85B39865EC9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.43057919 0 0.031495426 0.12338295
		 0 -0.021942619 0.51267767 0 0.013984101 0.29041556 0 -0.006399231;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E46C202-4AAC-25DF-8FBC-7CAE4D0B97D2";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6946215 0.72170269 -0.91852945 ;
	setAttr ".rs" 40357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53667950630187988 0 -1.3370589017868042 ;
	setAttr ".cbx" -type "double3" 0.85256350040435791 1.4434053897857666 -0.5 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "3E48F360-463C-04D0-BA1D-22A7F6F382C8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.18753245 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.13385692 ;
	setAttr ".tk[35]" -type "float3" 0 0.21533662 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.13385692 ;
	setAttr ".tk[54]" -type "float3" 0 0.14254746 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.11819948 0 ;
	setAttr ".tk[56]" -type "float3" 0.27953449 0.73698074 -0.61988431 ;
	setAttr ".tk[57]" -type "float3" 0.40266111 0.48990378 -0.49696484 ;
	setAttr ".tk[58]" -type "float3" 0.050951496 0.23139903 -0.32877678 ;
	setAttr ".tk[59]" -type "float3" 0.040795039 0.52190995 -0.48795515 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "099E55C6-402C-66E7-FD81-608D0A109EA5";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37692511 0.32350111 0.047599845 ;
	setAttr ".rs" 36521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47243210673332214 -0.0085901385173201561 -0.21878783404827118 ;
	setAttr ".cbx" -type "double3" -0.28141814470291138 0.65559238195419312 0.31398752331733704 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "EACEB6D6-4294-BE45-738E-01A82DE895D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0.028911714 -0.33631736 0.17918745 ;
	setAttr ".tk[29]" -type "float3" 0.028911714 -0.33631736 0.17918745 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.27072731 ;
	setAttr ".tk[61]" -type "float3" -0.010084243 -0.15891117 -0.46266344 ;
	setAttr ".tk[62]" -type "float3" -0.010084243 -0.15891117 -0.46266344 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.27072731 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "8B78C49E-467B-AF57-0B17-E298DF7A46DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.10442809 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.090694785 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.090694785 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.10442809 ;
	setAttr ".tk[64]" -type "float3" -0.13067222 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.10015444 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.14229931 0.070648514 -0.021098137 ;
	setAttr ".tk[67]" -type "float3" -0.26907396 0.43235984 -0.3270894 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "64A1462A-42DF-293A-D8E3-ACB85C546E26";
	setAttr ".dc" -type "componentList" 8 "f[3]" "f[8]" "f[20:21]" "f[25:26]" "f[32]" "f[40:41]" "f[50]" "f[61:62]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E3DA5B14-4225-CF85-1083-8C84FFAB8AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube2";
	rename -uid "289E1FB2-4D00-4C08-096B-0CA56057C328";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BC94271D-457B-B762-4541-40A69576DAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.7306680460551049 0 0 0 0 1.7306680460551049 0 0 0 0 1.7306680460551049 0
		 0 0 0 1;
	setAttr ".wt" 0.53818094730377197;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "48F2A2DB-4801-E722-F924-E890EDB7C364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.7306680460551049 0 0 0 0 1.7306680460551049 0 0 0 0 1.7306680460551049 0
		 0 0 0 1;
	setAttr ".wt" 0.49482327699661255;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "51ED48EE-401B-087F-94B5-56AAD1D821B7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.030535646 0.57566655 -0.2752198
		 0.068758398 0.54014128 0.042769473 0.20750162 0.63461167 -0.56113857 -0.12738299
		 0.45333621 -0.23600921 0.092623979 0.76392668 -0.067491233 -0.090175673 0.73528355
		 0.11982136 0.032060981 0.54972804 0.030268563 0.068758398 0.54014128 0.11152687 -0.090050869
		 0.983917 -0.45185807 -0.27428812 2.18376851 -0.53022552 -0.0049428949 0.54972804
		 -0.16232297 0 0.50000006 0.20681134;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9FA4EDA1-4EE3-4621-FC54-B3830C145348";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.7306680460551049 0 0 0 0 1.7306680460551049 0 0 0 0 1.7306680460551049 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44147259 0.83094913 -1.0660503 ;
	setAttr ".rs" 33423;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -1.0755285551056204e-16 0.64470252435591358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10138673121126054 0.069471238352550563 -1.483522299299205 ;
	setAttr ".cbx" -type "double3" 0.98433193427575782 1.5924270291579465 -0.64857824878186821 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "AD1AD498-4234-21E0-D2B4-51B65286DB42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.13640308 -1.301536 0.36075127 ;
	setAttr ".tk[16]" -type "float3" -0.011320915 -0.34544551 -0.10648417 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F8FE3C3-449E-6BCF-B8B8-87AE1E128E75";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.7306680460551049 0 0 0 0 1.7306680460551049 0 0 0 0 1.7306680460551049 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74956453 0.52404845 -0.34076709 ;
	setAttr ".rs" 58049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85476353950112516 0.086062716324384753 -1.0705540328419823 ;
	setAttr ".cbx" -type "double3" -0.64436546685590124 0.96203417747492226 0.38901988704582185 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "3AD4D92C-47CB-B566-E3AD-4B9BB167082F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 0.15168998 0 -0.046142723
		 -0.0021498699 0.26807076 -0.26014739 0 -0.11591343 -0.2863282 0.0021498699 0.14524691;
createNode polyTweak -n "polyTweak97";
	rename -uid "C28A278F-4939-B6DE-D369-32AB8D8915C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -0.17521696 0 0.14282122 -0.17521696
		 0 -0.14282122 -0.34012175 0 -0.057333648 -0.43040076 0.21618021 -0.21238078;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "32F25D8A-4E03-0B61-DF66-40928B1D560F";
	setAttr ".dc" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[19:20]";
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "9AA35CE7-4321-7B1C-CB8E-79B026D59D8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 1.3216509163683019;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "39945714-4FDA-6809-5BBF-2C87199F63B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 1.3216509163683019;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "E0ED7B97-4425-3E60-74BE-E09BFC0355CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 1.3216509163683019;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "16FEC974-4747-D350-A595-7CB8E2B2F237";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  90 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "6FE56408-4E22-811B-C9FE-3B976A97B3FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 -8.3565250945703653;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "20C67E59-4C17-17F2-EFBE-AE86D8FA35D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "2B699A96-4103-BEF4-0104-A288D4ECD111";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "1551A5F7-4ACC-6846-694F-08A9A29983AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "6B7891D0-46AC-1F07-926D-A7B1575F1792";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "D90E2330-4678-D74F-DD03-39B98737DD85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "E75A93B5-4E53-908B-A57E-5CA4A0197F83";
	setAttr -s 10 ".v[0:9]" -type "float3"  2.5367346 -0.051559642 0 
		4.8672304 1.7633398 0 5.052845 1.7014682 0 7.1771026 2.6707895 0 6.1871572 1.5777251 
		0 6.8883686 1.5777251 0 6.1871572 0.58777994 0 6.517139 0.54653221 0 6.3933959 0.23717436 
		0 6.7440014 0.051559642 0;
	setAttr ".l[0]"  10;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit1";
	rename -uid "19FCE7C5-47CF-8E9E-0928-33BDBC8F81BD";
	setAttr ".v[0]" -type "float3"  5.0386128 1.66179 0;
	setAttr -s 3 ".e[0:2]"  0 0 0.673706;
	setAttr -s 3 ".d[0:2]"  -2147483646 0 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A33D05A4-4979-7B7A-C82A-E4BE4BFE23FB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "83713B24-4D55-7C70-9B60-ABBF68462F07";
	setAttr -s 4 ".e[0:3]"  1 0.44510499 0.370913 0.53176099;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483635 -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0B086C3D-4764-4102-7471-FD86ABB3D6A3";
	setAttr -s 2 ".e[0:1]"  0 0.35338601;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0A573B55-4C75-2FDF-AAB9-03AF9EC8CE02";
	setAttr -s 5 ".e[0:4]"  1 0.677477 0.48013499 0.47154599 0.41744301;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483627 -2147483634 -2147483633 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FAD341BF-4A61-5E81-A6A8-66A3C15E3317";
	setAttr -s 2 ".e[0:1]"  0 0.69000697;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3863A3EB-407D-5D2F-41AB-10AFE073A60D";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode animCurveTL -n "polySurfaceShape4_pnts_17__pntx";
	rename -uid "25F06B60-47CC-590F-124D-098690F3CE5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "polySurfaceShape4_pnts_17__pnty";
	rename -uid "7B137C8C-435C-CA19-9DD0-9A8CE185BAE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "polySurfaceShape4_pnts_17__pntz";
	rename -uid "0239D02B-4E7E-49B9-4908-57825CE9F99C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D06509A3-451D-DB69-B094-16B5CA602D52";
	setAttr ".ics" -type "componentList" 3 "f[1:4]" "f[6:8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5433216 1.3264385 0 ;
	setAttr ".rs" 40317;
	setAttr ".lt" -type "double3" 0 -4.4790701021174211e-17 0.36574382958710416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9095406532287598 -0.01791243813931942 0 ;
	setAttr ".cbx" -type "double3" 7.1771025657653809 2.6707894802093506 0 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "ABB8803A-45FA-95C3-2356-A6B225CEE3CC";
	setAttr ".uopa" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0C952F4D-4516-3BB7-A2F0-DAA78177D3D0";
	setAttr ".ics" -type "componentList" 3 "f[1:4]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5433216 1.3264385 -0.36574385 ;
	setAttr ".rs" 61438;
	setAttr ".lt" -type "double3" -5.453083748431694e-16 -4.306416393999978e-17 0.35164558442469068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9095406532287598 -0.01791243813931942 -0.36574387550354004 ;
	setAttr ".cbx" -type "double3" 7.1771025657653809 2.6707894802093506 -0.36574381589889526 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B19E6C53-4BEC-E1DE-EB2A-E290114B283D";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5433216 1.3264385 -0.71738952 ;
	setAttr ".rs" 56504;
	setAttr ".lt" -type "double3" 1.09749004734049e-15 -2.393373655445915e-16 0.14120610637777412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9095406532287598 -0.017912430688738823 -0.71738958358764648 ;
	setAttr ".cbx" -type "double3" 7.1771025657653809 2.6707894802093506 -0.71738940477371216 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "52630EC3-485A-06D6-DB47-39927D9F8172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:10]" "e[14]" "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8569183 1.3096149 0 ;
	setAttr ".rs" 57165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5367345809936523 -0.05155964195728302 0 ;
	setAttr ".cbx" -type "double3" 7.1771025657653809 2.6707894802093506 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "F6840752-48B6-C730-E2CE-EBAFA91EDFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1909265518188477;
	setAttr ".cm" yes;
	setAttr ".fnf" 62;
	setAttr ".lnf" 123;
createNode polyTweak -n "polyTweak99";
	rename -uid "F28DBE9E-408E-179A-F20F-B6B461DA28DD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[57:71]" -type "float3"  0 0 0.44425082 0 0 0.44425082
		 0 0 0.44425082 0 0 0.44425082 0 0 0.44425082 0 0 0.44425082 0 0 0.44425082 0 0 0.44425082
		 0 0 0.44425082 0 0 0.44425082 0 0 0.44425082 0 0 0.44425082 0 0 0.44425082 0 0 0.44425082
		 0 0 0.44425082;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A7143706-4E45-4E0A-72B6-AE8C4D37F962";
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[53]" "e[84]" "e[173]" "e[207]" "e[226]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "948C2A07-4ED3-42F8-1695-71B809983D64";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -2.745832 1.819711 ;
	setAttr ".uvtk[63]" -type "float2" -0.0014953248 1.8204516 ;
	setAttr ".uvtk[116]" -type "float2" -5.9456681e-07 8.0116561e-06 ;
	setAttr ".uvtk[145]" -type "float2" -6.7246958e-07 7.1623404e-06 ;
	setAttr ".uvtk[170]" -type "float2" 0.8021729 -0.82244414 ;
	setAttr ".uvtk[173]" -type "float2" 0.8021729 -1.8224442 ;
	setAttr ".uvtk[175]" -type "float2" 0.00012898052 -0.82245147 ;
	setAttr ".uvtk[176]" -type "float2" 0.00012898052 -1.8224515 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "7252FD7E-4465-6770-A87F-88B0391196AA";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[70]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "B85E894D-4002-7667-4405-689A1375F35C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[53]" -type "float3" -0.18122563 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.18122564 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.18122558 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.3841858e-07 7.4505806e-09 0.8099947 ;
	setAttr ".tk[57]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.18122555 0 0 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.36574388 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "50D70C7E-45BF-BF9C-7511-688FF0123F8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 4.7531088e-07 9.2010464e-07 ;
	setAttr ".uvtk[144]" -type "float2" -7.1148046e-05 -0.000210478 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "94B8095E-4494-63D7-F80C-81A368BFB40D";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "060AA8B1-44C6-A994-9FC5-1EBB5BDF8614";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  0 0 0.36574388;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "925E4E4D-44AA-56E3-A85C-D4B652862EA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -1.1990748e-05 -3.8192265e-05 ;
	setAttr ".uvtk[151]" -type "float2" -6.2562226e-06 -1.7195271e-05 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "A3B58B46-4A6E-37AB-00A9-E3B84B050B3F";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "8FBA6B71-49F2-B588-F101-C8B044F1FFFE";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  0 0 0.36574388;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7D448C31-414C-65E8-1A36-149240AEC342";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 6.4046203e-06 -7.5491794e-06 ;
	setAttr ".uvtk[155]" -type "float2" 4.1343569e-06 1.3830216e-06 ;
	setAttr ".uvtk[202]" -type "float2" -0.08000806 -0.82259697 ;
	setAttr ".uvtk[217]" -type "float2" 0.0001547533 -0.82261223 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "12438B80-4581-06C9-5002-B19E617F0529";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "A5854AF7-4A21-6BA0-BC0C-E597050144AC";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  0 0 0.36574388;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D28650D3-4127-08C6-1554-AA918F442500";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 2.6970172e-06 -1.9414508e-06 ;
	setAttr ".uvtk[31]" -type "float2" 4.1155386e-06 1.3701315e-06 ;
	setAttr ".uvtk[94]" -type "float2" -0.08000806 -0.82259697 ;
	setAttr ".uvtk[109]" -type "float2" 0.0001547533 -0.82261223 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "53EA0199-4B62-DC5A-7B4D-1CA35E43E69F";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "92D4C908-4A0B-D4B5-48DD-77BA5EF4AE43";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0 0 -0.36574388;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "88D5AFDC-4CA3-F031-0B4D-6F9F7753F32D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 3.3336036e-07 1.8873448e-06 ;
	setAttr ".uvtk[26]" -type "float2" 7.1872847e-07 -1.1102384e-07 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "91871252-4F90-5809-76E1-84A0E771F19F";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "AF414449-4582-04BB-2D7B-1582EB648803";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 0 -0.36574388;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "EE5ADE71-4BF7-C5EB-BC21-0496FA602004";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -5.5585449e-08 1.2653251e-06 ;
	setAttr ".uvtk[20]" -type "float2" -6.8733716e-05 -0.00020518395 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "57DFC349-4437-D32F-6ADC-6E8B584155FD";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "257A7611-4D01-5EEE-A4DE-9B8AD0594D6B";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 0 -0.36574382;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "41799130-40B1-15A7-F018-ECB77B7628F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -4.7945082e-06 1.1005772e-05 ;
	setAttr ".uvtk[20]" -type "float2" -6.4640034e-07 7.2755493e-06 ;
	setAttr ".uvtk[54]" -type "float2" 0.79938453 -0.82202458 ;
	setAttr ".uvtk[59]" -type "float2" 0.00028647558 -0.82245439 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "72651F6E-465F-C535-F35E-C289C4D4B0B5";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "899CC7D1-4A70-2BB8-E04A-F9B22792480C";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 0 -0.36574382;
createNode polySplit -n "polySplit7";
	rename -uid "016B512C-4C4C-196F-DAE5-5FA33FE84071";
	setAttr -s 3 ".e[0:2]"  1 0.48354101 1;
	setAttr -s 3 ".d[0:2]"  -2147483556 -2147483555 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0AF095D9-4062-1662-D982-6E8531965C22";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F56942F0-45ED-374A-66CB-6B8387F6ED3F";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "08AADCE2-4DA0-3787-3934-B3A17105B108";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0 0.32137254 0;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "2B7EBCDC-472B-9786-5CD5-409C76E5EBC6";
	setAttr ".ics" -type "componentList" 12 "e[91]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:116]" "e[221:222]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "CC2486D1-4718-BC94-32F5-B1A684709161";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[54]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "C69DBD08-4E35-68A9-50AC-DAA488735C7B";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 0 0.14893858 0 0 0.14893858
		 0 0 0.27155736 0 0 0.14893858 0 0 0.14893858 0 0 0.14893858 0 0 0.14893858 0 0 0.14893858
		 0 0 0.14893858 0 0 0.14893858 0 0 0.27155742 0 0 0.27155736 0 0 0.14893858 0 0 0.14893858
		 0 0 0.27155742 0 0 0.14893858 0 0 0.14893858 0 0 0.27155736 0 0 0.27155736 0 0 0.27155736
		 0 0 0.90843201 0 0 0.27155736 0 0 0.27155736 0 0 0.27155736 0 0 0.27155736 0 0 0.27155736
		 0 0 0.27155742 0 0 0.38944918 0 0 0.38944918 0 0 0.38944918 0 0 0.38944918 0 0 0.38944918
		 0 0 0.38944918 0 0 0.38944918 0 0 0.38944918 0 0 0.38944918 0 0 0.3894493 0 0 0.38944942
		 0 0 0.38944942 0 0 0.38944918 0 0 0.43678984 0 0 0.43678984 0 0 0.43678984 0 0 0.43678984
		 0 0 0.43678984 0 0 0.43678984 0 0 0.43678984 0 0 0.43678996 0 0 0.43678984 0 0 -0.27155733
		 0 0 -0.14893861 0 0 -0.14893861 0 0 -0.14893861 0 0 -0.14893861 0 0 -0.34581339 0
		 0 -0.14893861 0 0 -0.14893861 0 0 -0.14893861 0 0 -0.14893861 0 0 -0.27155733 0 0
		 -0.27155733 0 0 -0.14893861 0 0 -0.14893861 0 0 -0.27155733 0 0 -0.14893861 0 0 -0.14893861
		 0 0 -0.27155733 0 0 -0.27155733 0 0 -0.27155733 0 0 -0.71155727 0 0 -0.27155733 0
		 0 -0.27155733 0 0 -0.27155733 0 0 -0.27155733 0 0 -0.27155733 0 0 -0.27155733 0 0
		 -0.38944912 0 0 -0.38944912 0 0 -0.38944912 0 0 -0.38944912 0 0 -0.38944912 0 0 -0.38944912
		 0 0 -0.38944912 0 0 -0.38944912 0 0 -0.38944912 0 0 -0.38944924 0 0 -0.38944936 0
		 0 -0.38944936 0 0 -0.38944912 0 0 -0.43678978 0 0 -0.43678978 0 0 -0.43678978 0 0
		 -0.43678978 0 0 -0.43678978 0 0 -0.43678978 0 0 -0.43678978 0 0 -0.4367899 0 0 -0.43678978;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "28055D27-4EB2-91E9-5DE5-E9AA9D60491A";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[18]" "vtx[53]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "E4E8D375-499F-C628-B653-FDBCF63A8737";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.29531229 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.53843731 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.2953122 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.53843737 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "22D40895-483D-C983-6828-D69218FD7BD4";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "F88C1826-4C0F-40E6-C483-E0A7283B53F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-07 0.19687484 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.19687483 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C681D72B-4681-8449-8A38-67BE4D9E888A";
	setAttr ".ics" -type "componentList" 10 "e[5:9]" "e[15]" "e[19]" "e[130]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[144]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "945E4D68-4EB7-6026-C0F6-AFB3A8962EA1";
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[112]" "e[115]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4890CA16-4679-3D7C-3C1F-39B4CAA6FE81";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.54778999 0.35913 0.425091 0.46873
		 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483538 -2147483540 -2147483497 -2147483506 -2147483499 -2147483507 
		-2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "07FDDB3E-445D-7994-16E6-CAAA6641E488";
	setAttr ".e[0]"  0.192939;
	setAttr ".d[0]"  -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "44F17F3B-4F20-2409-C274-3C9BBF0F02B7";
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[27]" "e[41]" "e[43]" "e[46]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "D3BF2734-4153-CC20-AF75-9CBD466BDD61";
	setAttr ".ics" -type "componentList" 6 "e[105]" "e[109]" "e[111]" "e[115]" "e[117]" "e[119]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "89507BD6-4664-5B06-58A3-4CB429ACB702";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.023434974 -0.046906639 ;
	setAttr ".uvtk[93]" -type "float2" -2.73965e-06 4.1562707e-06 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "811150AD-40FD-4C25-963F-D79E9F8EE45D";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "6D75FFE1-4D93-7219-C86C-9CAC925A876F";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0 0 -0.53843731;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "80B47769-4832-6A5E-D231-86BCBACAF872";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.029147934 -0.058340952 ;
	setAttr ".uvtk[79]" -type "float2" 0.0024839235 -0.0049724933 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "C1257915-4EA3-851D-1FB6-DAB37257E3F0";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "D5010957-453D-BC53-0543-069DC9AFA508";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0 0 0.53843737;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2E1D973B-434D-FBB9-B081-89BB516131C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0098134438 -0.019664697 ;
	setAttr ".uvtk[38]" -type "float2" -1.6559774 1.7028425 ;
	setAttr ".uvtk[41]" -type "float2" -0.2333788 0.46713644 ;
	setAttr ".uvtk[92]" -type "float2" 2.8102959e-06 -1.2770649e-06 ;
	setAttr ".uvtk[93]" -type "float2" 0.021491585 -0.021404695 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "471D48E4-4D1E-3AC1-ADCF-2793F5A46854";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "57C209AE-4F59-E2BD-15E2-2293782F098E";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 0 0.58990121;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C38B2C95-4EC9-BA61-7D78-46924789D88E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00016992608 -0.00033970148 ;
	setAttr ".uvtk[38]" -type "float2" -0.31048304 0.31983081 ;
	setAttr ".uvtk[40]" -type "float2" 1.6208721 -1.6620468 ;
	setAttr ".uvtk[41]" -type "float2" -7.6459211e-05 0.00017236486 ;
	setAttr ".uvtk[51]" -type "float2" 0.054966971 -0.1100261 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "AAF3EC47-494A-8675-638D-32A6E547C298";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "593A991F-417F-09D2-E4AD-C2AEFA5A4804";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0 0 -0.48697346;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A883D163-4928-92AB-8EB8-9388276E2E98";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0085710548 -0.017110173 ;
	setAttr ".uvtk[39]" -type "float2" -0.0052654846 0.002967742 ;
	setAttr ".uvtk[43]" -type "float2" 2.464683e-05 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.2950101e-05 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.001454906 0.00082001672 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "C474AD14-4301-E40F-4B1D-47B6623AD022";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "F597510F-450A-1A63-DCB6-D29DE290E087";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0 0 0.37851346;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0C3B3260-4822-4298-4D69-CCA7986ED3EF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -2.2648328e-05 0.00011475896 ;
	setAttr ".uvtk[39]" -type "float2" -0.0065676244 0.0037016564 ;
	setAttr ".uvtk[43]" -type "float2" 1.44273e-05 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.07763768 -0.15533695 ;
	setAttr ".uvtk[82]" -type "float2" -0.0099277766 0.0055955355 ;
	setAttr ".uvtk[85]" -type "float2" 4.1438125e-05 0 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "1B26A4ED-4428-12D8-02BA-48A969E7A01A";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "71011FFC-400B-C7EA-FEB1-BCBD7C536205";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0 0 -0.212111;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FF208466-4E97-F755-2C5C-EA9D7B62491B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.027970295 -0.0045607374 ;
	setAttr ".uvtk[29]" -type "float2" -0.018772867 -0.0030376734 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "91198CF9-4BC7-6A0A-7C7A-009EEB93B57A";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "B06ACF8C-42D0-B827-FAF1-09A029448BDA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0.52070123 0.55342591 0.081255659 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.21846333 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.31232893 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.31232893 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.31232893 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.31232893 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "4BFF445B-4458-5F09-8E44-2E8C7745D34B";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  -0.22912069 -0.35161227 0.24429962;
createNode polySplit -n "polySplit10";
	rename -uid "6437D995-42CA-D728-CB06-EFAE14BD7E05";
	setAttr -s 4 ".e[0:3]"  1 0.62613201 0.39495099 1;
	setAttr -s 4 ".d[0:3]"  -2147483548 -2147483540 -2147483541 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "796F07A0-49A9-FDD7-B95E-04B4D835DA36";
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit11";
	rename -uid "831E7634-4006-8D0A-020F-388786C174DF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DF442B4C-4FDF-4561-BE9A-EB8C7AB87046";
	setAttr ".dc" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "781603BC-4245-9E51-8157-FE8071772ABD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -4.5513425e-06 -5.1568195e-06 ;
	setAttr ".uvtk[22]" -type "float2" 0.0010335116 0.0049395328 ;
	setAttr ".uvtk[75]" -type "float2" -3.8748231e-06 -2.8062184e-06 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "62FF687A-4A89-0F15-E04E-2E9AF303E44F";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "9674BA15-42F6-A937-6587-5E972A0EBC44";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.026870301 0 ;
	setAttr ".tk[6]" -type "float3" -0.056592017 -0.0057381205 0.081500955 ;
	setAttr ".tk[8]" -type "float3" -0.062797271 0.025489165 0.18549642 ;
	setAttr ".tk[12]" -type "float3" 0.00034605735 -0.00065388007 0.0044316249 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.28518364 ;
	setAttr ".tk[14]" -type "float3" 0.1272358 0.13981564 0.31288835 ;
	setAttr ".tk[16]" -type "float3" -0.20155367 0 0.28518364 ;
	setAttr ".tk[17]" -type "float3" 0.4061622 0.040029369 0.084309161 ;
	setAttr ".tk[18]" -type "float3" 0.26654208 -0.2256695 0.22481464 ;
	setAttr ".tk[21]" -type "float3" 5.2291471e-05 -9.8805438e-05 0.0019151225 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 0.67375362 ;
	setAttr ".tk[23]" -type "float3" 0.0013398317 -0.0025316321 0.03070974 ;
	setAttr ".tk[24]" -type "float3" 0.58771098 -0.0335088 0.21169969 ;
	setAttr ".tk[25]" -type "float3" 0.60336483 0.041318666 0.088277027 ;
	setAttr ".tk[26]" -type "float3" 0.00037809293 -0.00071441178 0.012341521 ;
	setAttr ".tk[27]" -type "float3" 0.27436388 -0.23086901 0.23356754 ;
	setAttr ".tk[28]" -type "float3" 0.09141466 -0.037390083 0.11697938 ;
	setAttr ".tk[31]" -type "float3" 0.58996999 -0.0330901 0.23888908 ;
	setAttr ".tk[32]" -type "float3" 0.21374619 0.01013557 -0.026331363 ;
	setAttr ".tk[34]" -type "float3" 0.58642584 0.039483801 0.084548056 ;
	setAttr ".tk[36]" -type "float3" 0.068525016 -0.00090840051 -8.0455953e-05 ;
	setAttr ".tk[37]" -type "float3" 0.022985216 -0.0083308676 -0.019476011 ;
	setAttr ".tk[39]" -type "float3" 0.071010366 -0.0024303873 -0.0002152563 ;
	setAttr ".tk[43]" -type "float3" -0.15265775 0 -0.28518364 ;
	setAttr ".tk[44]" -type "float3" -0.13853665 0.071512058 -0.27905706 ;
	setAttr ".tk[46]" -type "float3" -0.35421145 0 -0.28518364 ;
	setAttr ".tk[47]" -type "float3" 0.24757376 -0.02872755 -0.0025443626 ;
	setAttr ".tk[48]" -type "float3" 0.19660611 -0.071258821 -0.16658986 ;
	setAttr ".tk[53]" -type "float3" 0.17529777 -0.022492532 -0.019434497 ;
	setAttr ".tk[54]" -type "float3" 0.29051173 -0.03574352 -0.0031657629 ;
	setAttr ".tk[56]" -type "float3" 0.19005603 -0.068884768 -0.16103975 ;
	setAttr ".tk[57]" -type "float3" 0.033117529 -0.012003265 -0.028061399 ;
	setAttr ".tk[61]" -type "float3" 0.16847256 -0.021019137 -0.017480766 ;
	setAttr ".tk[62]" -type "float3" 0.085865088 -0.0040210243 -0.00035613775 ;
	setAttr ".tk[63]" -type "float3" 0.082275584 -0.0020742654 -0.00018371518 ;
	setAttr ".tk[64]" -type "float3" 0.28327847 -0.034551017 -0.0030601381 ;
	setAttr ".tk[65]" -type "float3" -0.11458642 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.11458642 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.11458642 0 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "8E54426E-447B-49BE-AE5E-8F83E30D281C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0015911764 0.0076016723 ;
	setAttr ".uvtk[54]" -type "float2" 0.001683042 0.0026786202 ;
	setAttr ".uvtk[74]" -type "float2" -2.9530797e-06 -2.1397273e-06 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "53744744-4662-2DF8-BA49-0E90E3157EDF";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "D1A30D11-42C3-1375-4649-F3BDBD3C63FD";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 1.1920929e-07 -0.87062842;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "ADAA7C3D-4C2A-D491-DB33-949A55E5F85E";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[32]" "f[34]" "f[37]" "f[52]";
createNode polyTweak -n "polyTweak122";
	rename -uid "962891E2-451C-9143-D50C-9FA0EBAF64E9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  0 0 0.071511738 0 0 -0.020147704
		 0 0 -0.01246231 0 0 -1.5737363e-08 0 0 0.023837235 0 0 0.13038607 0 0 0.11065003
		 0 0 0.071511738 0 0 0.085466892 0 0 0.071511738 0 0 -0.019676596 0 0 0.13038607 0
		 0 0.12931289 0 0 0.061326995 0 0 0.054618116 0 0 0.13038607 0 0 0.061326995 0 0 0.10997001
		 0 0 0.13255067 0 0 0.07492999 0 0 0.18699098 0 0 0.18652721 0 0 0.17955443 0 0 0.13572651
		 0 0 0.1656141 0 0 0.18400243 0 0 0.15316126 0 0 0.18139388 0 0 0.13408871 0 0 0.20972118
		 0 0 0.15187262 0 0 0.21609741 0 0 0.20972118 0 0 0.18924728 0 0 -0.071511738 0 0
		 -0.13036659 0 0 -0.12566978 0 0 -0.071511738 0 0 -0.13033395 0 0 -0.071511738 0 0
		 -0.13038602 0 0 -0.13038602 0 0 -0.061327003 0 0 -0.062810615 0 0 -0.13038602 0 0
		 -0.061327003 0 0 -0.12976992 0 0 -0.14665018 0 0 -0.18699101 0 0 -0.18699101 0 0
		 -0.18699101 0 0 -0.18228483 0 0 -0.1862244 0 0 -0.18699101 0 0 -0.1707243 0 0 -0.20292597
		 0 0 -0.13408871 0 0 -0.13408871 0 0 -0.20972109 0 0 -0.20548807 0 0 -0.20963491 0
		 0 -0.20967668 0 0 -0.20898017 0 0 -0.010713731 0 0 -0.0044723502 0 0 0 0 0 -0.091313705
		 0 0 -0.060498752;
createNode polyTweak -n "polyTweak123";
	rename -uid "CB98AFB2-452F-A755-31D5-E98FC52C5F62";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" 0.057075273 -0.082452476 -0.0010172946 ;
	setAttr ".tk[2]" -type "float3" 0.077838264 -0.10991232 -0.0056240978 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.028291224 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.012144796 ;
	setAttr ".tk[28]" -type "float3" 0.17721683 -0.2378847 -0.033455819 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.063411534 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.20447452 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.12940659 ;
	setAttr ".tk[36]" -type "float3" 1.884845e-05 -3.689513e-05 1.5819765e-05 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.13616638 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0068364842 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.020649716 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.15501043 ;
	setAttr ".tk[56]" -type "float3" 0.1190072 -0.20256715 0.09924753 ;
	setAttr ".tk[57]" -type "float3" -0.00022461673 -0.00047287147 -0.00063848367 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.055012066 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.016603034 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.080761768 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.14799443 ;
	setAttr ".tk[66]" -type "float3" -0.026294645 -0.055356465 -0.074743874 ;
	setAttr ".tk[67]" -type "float3" 0.057217091 -0.091496348 0.022848152 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E8E9D43C-4A65-97A5-B200-A3935B8FB142";
	setAttr ".dc" -type "componentList" 2 "e[13]" "e[95]";
createNode polySplit -n "polySplit12";
	rename -uid "14A5C2F1-484B-1928-BAB1-FD9ECBBD7033";
	setAttr -s 8 ".e[0:7]"  0.50681698 0.54126698 0.54097998 0.47764301
		 0.201166 0.77417898 0.28207701 0;
	setAttr -s 8 ".d[0:7]"  -2147483533 -2147483534 -2147483535 -2147483536 -2147483619 -2147483620 
		-2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "6BCB544C-44F2-CD16-4B2D-A9951C58BF24";
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "9FE68C45-4A57-C452-4C65-03A5EC195E89";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.11341909 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.16184385 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.16184385 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.20393386 0.071635269 0.023530146 ;
	setAttr ".tk[72]" -type "float3" 0.11745656 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.11745656 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "22EADB9A-4E22-2253-9467-6EA45F7792FC";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "792A3CD9-47FF-70B0-8DB0-219ACABF3DF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[95:97]" -type "float2" 0.0034485597 0.0058846809
		 -1.6099521e-05 4.7370522e-06 -0.018106781 0.034868754;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "1FE03724-4673-796E-A864-0EA865BD6E91";
	setAttr ".ics" -type "componentList" 1 "vtx[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "293B28EA-46E2-BF75-B33C-AB841111DB2A";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  0.017298222 -0.1991632 0.012880802;
createNode polySplit -n "polySplit13";
	rename -uid "E785383A-43BB-860E-4FEE-E882ACEBDBD5";
	setAttr -s 2 ".e[0:1]"  0.687509 0.20748501;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "1423FAB5-4B5E-7FF9-2145-31B378AE9EC7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[98:100]" -type "float2" 0.0014034673 0.0033148872
		 0.016892795 -0.0415655 0.021042032 -0.0061914176;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "DBB28D3B-49D0-B5FC-DA0F-E681FE176475";
	setAttr ".ics" -type "componentList" 1 "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "D9AA60D5-4C1C-D458-8810-A7A434F7221C";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  -0.071165085 0.22633266 -0.043162107;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "F9F75868-459B-A155-F462-0A8FA8A45CD6";
	setAttr ".ics" -type "componentList" 1 "e[121:122]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "A2915508-4E94-51D2-695C-919806D88CC0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[5]" -type "float3" -0.21932508 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[19]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.21932508 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.21932508 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.21932508 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.21932508 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.23512168 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.37609011 -0.21245225 0.067986339 ;
	setAttr ".tk[58]" -type "float3" -0.23512168 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.23512168 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.23512168 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.13376822 -0.079335131 0 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "F3A823B8-4771-AB5C-895B-2C83E3E55069";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00024654221 2.8626118e-05 ;
	setAttr ".uvtk[35]" -type "float2" -0.0016458076 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.00038492537 -0.00034417521 ;
	setAttr ".uvtk[83]" -type "float2" 0.047307994 -0.042299733 ;
	setAttr ".uvtk[84]" -type "float2" -0.0016458076 0 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "69ECA6E8-4800-4E75-F9C5-2CAA861A6A29";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.44425082206726074 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "9F95171D-46DA-8826-7429-DCA3572F3340";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0.11458635 0 -0.22380051;
createNode polyTweak -n "polyTweak129";
	rename -uid "A43FA107-430B-62F7-009E-5B9FF1F3E937";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0.27130267 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.12666169 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.12666169 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1C4ED5A3-4DA0-C77A-E47D-0B9F6B14DCA0";
	setAttr ".dc" -type "componentList" 6 "f[16:18]" "f[26]" "f[32:34]" "f[36:37]" "f[56:58]" "f[60]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "09EECC0A-417C-EF22-8D9F-7D8127B037EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.3977034572582864e-16 0 -1.5301896024023864 0 0 1.5301896024023864 0 0
		 1.5301896024023864 0 3.3977034572582864e-16 0 2.2532189492339332 0 7.4320063007003681 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6F44797A-4D75-1B71-3F20-DB99FE9623F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3216509163683019 0 0 0 0 1.3216509163683019 0 0 0 0 1.3216509163683019 0
		 0.3114260523322141 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak130";
	rename -uid "8DF94E74-4E48-582A-B4BA-0BBD6484A21D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.027309563 0 0 0.03308567
		 0 0 -0.017015144 0 0 0.021675784 0 0 -0.023697775 0 0 0.023840196 0 0 -0.027220832
		 0 0 0.03308567 0 0 -0.0030173641 0 0 -0.013734767 0 0 0.0019335159 0 0 0.0022210521
		 0 0 0.025153153 0 0 -0.0034078425 0 0 -0.028730577 0 0 -0.021658612 0 0 -0.00085358438
		 0 0 0.028193256 0 0 0.0094019156 0 0 0.012059072 0 0 0.022829683 0 0 0.029239217
		 0 0 -0.037413511 0 0 -0.037502244 0 0 -0.041444089 0 0 -0.053767744 0 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C05BFEEC-43C4-8F2B-ECC0-F69520445477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:43]";
	setAttr ".ix" -type "matrix" 1.3216509163683019 0 0 0 0 1.3216509163683019 0 0 0 0 1.3216509163683019 0
		 0.3114260523322141 0 0 1;
	setAttr ".a" 0;
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "A14A5B26-461D-B8B9-692A-DF85B802FD28";
	setAttr -s 20 ".v[0:19]" -type "float3"  7.9877887 0 -0.022994971 
		8.7829208 0 -2.1680019 9.5965433 0 -2.9076593 9.4301205 0 -1.5208015 10.280727 0 
		-3.4624026 11.038876 0 -4.9047346 11.74155 0 -5.2375808 11.760042 0 -3.5178769 12.148362 
		0 -1.9461045 12.4997 0 -1.0030413 12.777071 0 -1.3173957 13.220865 0 -2.3714077 13.257849 
		0 -1.2434299 13.461254 0 -0.30036655 13.775609 0 -0.91058403 14.015998 0 -0.26338369 
		14.05298 0 0.032479346 13.609186 0 1.2529143 11.242282 0 3.3239553 9.2636976 0 1.918606;
	setAttr ".l[0]"  20;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "8521FBE7-4BAA-5ACE-45A2-79B12948EC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 22.040769100189209 -1.3496078664646302e-15 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.020385 2.1814754 -2.7508521 ;
	setAttr ".rs" 64528;
	setAttr ".lt" -type "double3" 9.4368957093138306e-16 1.9845236565174673e-15 -0.73064959773063398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9877886772155762 -3.7138588288287764e-16 -5.5341835021972656 ;
	setAttr ".cbx" -type "double3" 14.052980422973633 4.3629508018493652 0.032479345798492432 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "D734DF6D-4C85-4362-2A09-84AE0E017138";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1:15]" -type "float3"  0 -0.75283724 0 0.14367488
		 -1.46940815 0.15849967 0.84239268 -1.20985246 0.045239966 0 -3.019698858 0 -0.24929458
		 -3.40625238 0.53538769 -0.47564548 -4.3629508 -0.29660279 0 -3.019698858 0 0.044926055
		 -1.97149169 0.3058455 0 -1.14835608 0.034019761 0 -1.0085504055 0 0 -1.3186146 0
		 0 -0.79417181 0 0 -0.41374895 0 0 -0.64078683 -0.51058465 0 -0.29427585 0;
createNode animCurveTL -n "polySurfaceShape5_pnts_31__pntx";
	rename -uid "7684949C-4361-411C-1501-F38076039566";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "polySurfaceShape5_pnts_31__pnty";
	rename -uid "0B34C616-4D8C-4BC0-393C-77961E8DB085";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "polySurfaceShape5_pnts_31__pntz";
	rename -uid "5F43A6AE-4338-6E10-B796-ADBC45E39D65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode polyTweak -n "polyTweak132";
	rename -uid "AC512365-4877-9046-D368-F8935F0BEBE4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[20:36]" -type "float3"  0 -0.69273496 -0.96071583
		 -0.0065670367 0.11151338 0.69852626 -0.038738664 0.82294452 0.74269575 0 0.58896637
		 0 0 2.41022182 0 0 2.77616739 0 0.019254658 3.77000904 0.86412328 0 2.3994236 0 0
		 1.41765583 0 0 0.57115495 0 0 0.31631997 0 0 0 0 0 0.1275686 0 0 -0.28100863 0 0
		 -0.06470558 0 0 -0.31086829 0 0 -0.51607406 0;
createNode polySplit -n "polySplit14";
	rename -uid "BA7AEBC5-454B-C76A-A912-1F86D47A0DB9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A3F6CB91-4CC2-BA3C-5A07-FEA231997A45";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "320A4FE8-4442-614E-60B8-13B699982A19";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "248BCE0A-48B3-54E3-87B3-E59E89F1E95B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "54ADCC4F-43EF-2836-DE60-1AB6295D73D3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "778B2F81-4967-1D20-C219-6D9871A82900";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E7E21513-49CE-5D6D-1AB0-B2ADA06FC8E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "86A346D6-4BC4-AA43-4F98-808C52B1ABC8";
	setAttr -s 6 ".e[0:5]"  0.59136897 0.214783 0.30563799 0.28158599
		 0.39296499 0.66256601;
	setAttr -s 6 ".d[0:5]"  -2147483632 -2147483589 -2147483592 -2147483595 -2147483647 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak133";
	rename -uid "FCE8A2C6-4AD2-6AF7-8C9E-7296C446F421";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0 -0.29392081 0 0 -0.66746974
		 0;
createNode polySplit -n "polySplit22";
	rename -uid "2A69E693-47FB-1921-C6DD-CC9816EC5497";
	setAttr -s 6 ".e[0:5]"  0.71341902 0.68655097 0.70490599 0.545816
		 0.259505 0.62408799;
	setAttr -s 6 ".d[0:5]"  -2147483632 -2147483589 -2147483592 -2147483595 -2147483584 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "372F5BC2-4AC6-F7B0-89D4-90A162F13BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[70]" "e[81]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 22.040769100189209 -1.3496078664646302e-15 0 1;
	setAttr ".wt" 0.58686280250549316;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak134";
	rename -uid "33FAB386-4AB6-1225-094E-39BC9F4CC807";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.25626296 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.25626296 ;
	setAttr ".tk[37]" -type "float3" 0.20244253 2.4792059e-17 0 ;
	setAttr ".tk[38]" -type "float3" 0.16501258 -0.14543012 -0.081889391 ;
	setAttr ".tk[39]" -type "float3" 0.026551863 -0.097217277 -0.09413439 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.25626296 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.25626296 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "929C1490-4CE9-B32D-6EBB-B78ADBCC9CEF";
	setAttr ".ics" -type "componentList" 1 "f[41:42]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 22.040769100189209 -1.3496078664646302e-15 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.637605 0.97604978 -4.4045658 ;
	setAttr ".rs" 37897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.010995388031006 -1.8167927290617221e-17 -5.0885906219482422 ;
	setAttr ".cbx" -type "double3" 11.264213085174561 1.9520995616912842 -3.72054123878479 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "646A79CA-4B0A-0E07-64D9-77B5FD035003";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[68:73]" -type "float3"  0 0 -0.4362044 0 0 -0.4362044
		 0 0 -0.34888768 0 0 -0.75041729 0 0 -0.4362044 0 0 -0.4362044;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "700BB4EC-4D83-E6C8-23B0-558AF97F8B18";
	setAttr ".dc" -type "componentList" 2 "f[54]" "f[56]";
createNode polySplit -n "polySplit23";
	rename -uid "6012489F-4C3A-5A29-4F5D-48946F5A60F2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FCE028ED-49C3-61F9-79AE-3DBBC603F0EB";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483594 -2147483593 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C261CDD7-40FA-6E7B-909E-0EBBC86F9CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 22.040769100189209 -1.3496078664646302e-15 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak136";
	rename -uid "C43927A0-4C99-8033-A4CC-4CA648D8D8F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[37]" -type "float3" -0.96428734 -0.62691385 0.57711232 ;
	setAttr ".tk[38]" -type "float3" -0.16212247 -0.96762103 -0.91226488 ;
	setAttr ".tk[44]" -type "float3" 0.65923119 0 -0.40908149 ;
createNode polySplit -n "polySplit25";
	rename -uid "EAE73D94-4588-2CA1-55AA-8DAA151B8EFA";
	setAttr -s 7 ".e[0:6]"  0.611435 0.58673298 0.57150799 0.42444199
		 0.63110799 0.42680901 0.44599301;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483566 -2147483648 -2147483587 -2147483588 -2147483589 
		-2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5331DB05-4CAE-EA85-2023-9CABFC5DC2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:64]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 22.040769100189202 2.285872220993042 0 1;
	setAttr ".s" -type "double3" 11.932884216308594 11.932884216308594 11.932884216308594 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "A26BFD87-42EE-929E-CCD3-D8B3D352AAB8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" -0.92067784 2.2858722 0.37319288 ;
	setAttr ".tk[16]" -type "float3" 0.91280019 2.2858722 0.38996255 ;
	setAttr ".tk[17]" -type "float3" 0.77864337 2.2858722 0.75889415 ;
	setAttr ".tk[18]" -type "float3" 0.063139491 2.2858722 1.3849604 ;
	setAttr ".tk[19]" -type "float3" -0.53497726 2.2858722 0.96013004 ;
	setAttr ".tk[20]" -type "float3" -0.90938902 2.2858722 0.013460604 ;
	setAttr ".tk[21]" -type "float3" -0.64422166 2.2858722 -0.077776104 ;
	setAttr ".tk[22]" -type "float3" -0.35715672 2.2858722 -0.31002465 ;
	setAttr ".tk[23]" -type "float3" -0.20874387 2.2858722 -0.1671634 ;
	setAttr ".tk[24]" -type "float3" -0.21183932 2.2858722 -0.78029561 ;
	setAttr ".tk[25]" -type "float3" -0.048785221 2.2858722 -1.0451769 ;
	setAttr ".tk[26]" -type "float3" 0.22663406 2.2858722 -0.79950362 ;
	setAttr ".tk[27]" -type "float3" 0.3462894 2.2858722 -0.25396958 ;
	setAttr ".tk[28]" -type "float3" 0.39619368 2.2858722 0.014257953 ;
	setAttr ".tk[29]" -type "float3" 0.4920381 2.2858722 -0.037194144 ;
	setAttr ".tk[30]" -type "float3" 0.67193091 2.9227116 -0.41323605 ;
	setAttr ".tk[31]" -type "float3" 0.68674743 2.2858722 -0.084913895 ;
	setAttr ".tk[32]" -type "float3" 0.74319899 2.2858722 0.22552618 ;
	setAttr ".tk[33]" -type "float3" 0.84019798 2.2858722 -0.10402567 ;
	setAttr ".tk[34]" -type "float3" 0.91449606 2.2858722 0.18918793 ;
	setAttr ".tk[35]" -type "float3" 0.92067796 2.2858722 0.233808 ;
	setAttr ".tk[36]" -type "float3" 0.89466149 2.2858722 0.60813755 ;
	setAttr ".tk[41]" -type "float3" -0.45402244 2.2858722 -0.18032894 ;
	setAttr ".tk[42]" -type "float3" 0.85620081 2.2858722 0.54561257 ;
	setAttr ".tk[47]" -type "float3" -0.39356971 2.2858722 -0.29039127 ;
	setAttr ".tk[48]" -type "float3" -0.91710275 2.3115156 0.15841319 ;
	setAttr ".tk[66]" -type "float3" 0.91896093 2.2974079 0.29688269 ;
	setAttr ".tk[69]" -type "float3" -0.048785221 2.2858722 -1.1506445 ;
	setAttr ".tk[70]" -type "float3" 0.096201345 2.2858722 -1.3849604 ;
	setAttr ".tk[72]" -type "float3" 0.22663406 2.2858722 -0.93136579 ;
	setAttr ".tk[73]" -type "float3" -0.74725646 2.2858722 -0.69833964 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.25623968 ;
	setAttr ".tk[75]" -type "float3" 0.10841402 0.094025373 -0.01673636 ;
	setAttr ".tk[76]" -type "float3" 0 0.16323058 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.37973565 0 ;
	setAttr ".tk[78]" -type "float3" 0.34266999 0.1296474 -0.23232332 ;
	setAttr ".tk[79]" -type "float3" 0.60845476 2.2858717 0.69079798 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F58BACA4-477D-0069-799A-959A15346D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:143]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "80E01EA2-4ECA-47D8-1348-3BAD21445359";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.43191731 -0.40162453 0.022672608
		 0.023279309 -0.52137715 -0.060867548 -0.4882201 -0.19023415 -0.10422862 -0.15994239
		 -0.41865826 -0.4034389 0.021126255 0.075447649 -0.62992966 -0.51635432 -0.46359202
		 -0.27691409 -0.17302576 0.17166173 -0.52198017 0.26204032 -0.081603289 -0.078580856
		 -0.16928884 -0.030694783 0.072291434 0.2118465 0.17164004 0.032380342 0.16095966
		 -0.10284254 -0.018826455 0.069346786 0.075356632 -0.33075988 -0.085904509 -0.34384829
		 0.14986271 0.30908513 -0.087131828 0.17248096 -0.0082710981 -0.33710557 0.21357173
		 0.32146025 0.014928758 0.14160174 0.17962596 -0.35238951 0.088250965 0.26889819 -0.033733964
		 0.0073315501 0.24754596 -0.35519224 0.070313036 0.13212281 -0.021644294 -0.011222661
		 0.13209021 -0.51756918 0.11068588 0.17671967 -0.090879083 -0.074403495 -0.1117726
		 -0.11334908 0.11459339 0.22036332 -0.028146267 0.040725172 0.064138591 -0.51929712
		 0.10783893 -0.46272033 0.24658024 -0.2282607 0.17129311 0.18221816 0.18173832 0.007892251
		 0.45457628 -0.19340551 0.33714423 0.2166765 0.33078006 0.23975384 0.35204488 -0.032419145
		 0.33438319 0.037341774 0.62214625 -0.21613914 0.58113229 -0.066591859 0.28654277
		 0.2785041 0.24809974 0.056507111 0.45249236 0.020114303 -0.012776077 0.16117615 0.11132661
		 0.10346502 0.32470918 0.1083234 -0.080925524 0.1184479 -0.025166214 0.16543388 0.071457088
		 0.21126419 -0.21120816 0.10263568 -0.10751545 0.173693 -0.075123072 0.24542457 -0.11679536
		 0.43483353 -0.093423367 0.24781555 -0.082816541 0.24711853 -0.04849577 -0.24283344
		 0.043237731 -0.057169944 -0.17134243 -0.17685208 -0.38343167 -0.41469145 -0.12318534
		 -0.46491921 -0.37214813 -0.68346912 -0.65210515 -0.65190148 -0.11276215 -0.056691557
		 -0.080723286 0.044478238 -0.081905335 0.20067745 0.11561173 0.76269484 0.1529808
		 0.61536288 -0.030914038 0.14847565 0.176814 0.44283235 -0.016945809 0.22175473 -0.38881382
		 0.26212335 0.14607055 0.43086594;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9DEEA185-4522-CFD6-6F62-06956E83C8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[93]" "e[95]" "e[97]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "E75898FB-4292-7B2E-B743-B895AD47C8A1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.021672562 0.01666525 -0.016102344
		 0.013842404 -0.015604094 0.046104521 -0.027780868 0.049148917 -0.017490625 0.006804347
		 -0.021179006 0.01271075 -0.0098997056 0.0091789663 -0.052898198 0.048613101 -0.036875054
		 0.05065763 0.00057384372 0.00013118982 0.0047473088 0.022367716 -0.0053221881 -0.0067247152
		 -2.0742416e-05 -0.015387893 -0.0028516054 -0.01674515 -0.018270791 -0.0033561587
		 -0.023112386 -0.00096896291 -0.019088328 -0.012541234 -0.081256501 0.033639923 -0.092654765
		 0.026656821 0.024126858 -0.064717948 -0.0085559785 -0.049004197 -0.17346147 -0.033618599
		 0.01293695 -0.073600292 0.11522323 -0.066774905 -0.21579212 -0.09667743 0.012574613
		 -0.093100399 0.084717274 -0.031000972 0.30234647 0.061330829 0.11625171 -0.050051138
		 0.094179809 -0.020249754 0.26378387 0.1230763 0.043607354 -0.1023857 0.029278278
		 -0.024562359 0.047782183 -0.017503858 0.0092140436 -0.038914144 0.0063149333 -0.016657233
		 0.13574111 0.13855353 0.10674435 0.13163549 0.015312493 0.089343846 -0.0019516349
		 -0.017485082 -0.0014324188 -0.0024878979 -0.00063169003 0.072811842 -0.012474239
		 0.0020964742 -0.0065783858 -0.0074500442 -0.0041483641 0.0008507967 -0.013209641
		 0.0061384439 -0.0064575672 0.068870604 -0.029288828 0.055106819 -0.012867153 -0.0038253069
		 -0.017519593 0.0012466908 -0.03548336 0.034907579 -0.015591383 -0.0060796142 -0.01823765
		 -0.0029851794 -0.037338495 0.021484375 -0.021592736 -0.0023108125 -0.022616208 -0.00080394745
		 -0.038464129 0.008910656 -0.019932926 -0.005539 -0.021513283 -0.0043901801 -0.033087492
		 -0.00057148933 -0.027984411 -0.005084753 -0.030431271 -0.0030831099 -0.032020092
		 -0.0016354322 -0.023889124 0.0025725365 -0.016538396 0.00036153197 -0.016151637 0.0016824007
		 -0.022821575 0.0066976249 -0.078777008 0.035023198 -0.071315378 0.038715526 -0.06020841
		 0.044340953 -0.0042831898 -0.01161316 -0.0019236207 -0.016867399 -0.010995537 -0.008741796
		 -0.023685396 -0.007758379 -0.022562981 -0.0084840059 -0.0024884343 -0.010444701 -0.019113362
		 -0.0089429617 -0.002151221 -0.0086386204 0.0033616312 0.0026739836 -0.017373264 -0.0093032122
		 -0.026936889 -0.085280985 0.018631041 -0.17077133 -0.019304454 -0.074217424 0.31381273
		 0.03438532;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "43C611B7-439F-3E73-92F7-00BACE94180A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116]" "e[118]" "e[124]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FA617E14-45EF-A926-429F-79A047F6D201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[97]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "A9206661-4669-F3EF-163D-A4ABB840C750";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk[0:84]" -type "float2" -0.017018154 0.057398558
		 -0.0041833073 0.050490886 0.012337849 0.1275315 -0.011806257 0.13511488 -0.016510755
		 0.038906187 -0.018890709 0.048788995 0.0092117488 0.040748954 -0.057365611 0.13126433
		 -0.028472632 0.13786253 0.031514049 0.021695852 0.057924189 0.083217204 0.0062278211
		 0.011508971 0.016700417 -0.017933547 0.00056192279 -0.0084609985 -0.013096556 0.027071238
		 -0.02376692 0.030481458 -0.023653299 0.0046820343 -0.09373787 0.09391816 -0.1060337
		 0.07806623 -0.020390749 -0.045528144 -0.040326715 -0.044324338 -0.16947828 0.039651506
		 -0.025164723 -0.060423106 0.19605595 -0.19777454 -0.22128151 0.0061764419 -0.02584821
		 -0.062558129 -0.047969639 -0.10156472 0.19243252 0.14872715 0.15140843 -0.17178664
		 0.052998304 -0.14623147 0.10329735 0.16472055 -0.022172153 -0.031253725 0.0067015886
		 -0.036260933 -0.0087046623 -0.11897293 0.012942851 -0.039656997 0.01039362 -0.05975163
		 -0.0053001642 0.076012105 -0.016993999 0.055199116 -0.03071022 0.0030234456 0.012928188
		 -0.038399458 0.0060040355 -0.044885755 -0.014292538 3.2424927e-05 -0.01617682 -0.038466811
		 0.0073264241 -0.039249837 0.0050590634 -0.042293131 -0.01267767 -0.037638605 -0.010875225
		 0.001033783 -0.0089939237 -0.0088787079 0.0081648827 -0.031391799 0.0093786716 -0.028042257
		 0.00024604797 -0.010464609 0.022362113 -0.02399826 0.021335006 -0.025229573 0.0042751431
		 -0.008351028 0.010747612 -0.029489219 0.010128558 -0.027470946 0.010501146 -0.015624881
		 0.025042772 -0.026953578 0.019445181 -0.021480501 0.019825697 -0.013530135 0.025970906
		 -0.0089710951 0.023117304 -0.01070869 0.021239042 -0.012262464 -0.023559973 0.035213083
		 -0.012357965 0.033142954 -0.013711825 0.033325523 -0.020866096 0.040672243 -0.091230966
		 0.096467748 -0.083252467 0.10405265 -0.069501787 0.11955439 0.0033144653 0.00094026327
		 0.016094208 -0.033339679 0.027688861 -0.019272685 0.032842278 -0.010194302 0.035737634
		 -0.010850787 0.034739643 -0.01034826 0.040298462 -0.0048458576 0.041684687 -0.0012292862
		 0.069374308 0.04240799 0.042813957 -0.0021717548 -0.049674958 -0.066644579 0.22887802
		 0.13564046 -0.11200231 -0.14020759 -0.06006968 -0.122982 -0.049152076 -0.14639205;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "AE90CB7F-41D0-0999-8F92-0182F0D245B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "73AEFEED-4934-3B0A-99E7-B4921E73CE70";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.016707167 -0.052322656
		 0.0042718649 -0.044250071 -0.01580359 -0.11486155 0.0083598346 -0.12506875 0.01553911
		 -0.03379491 0.018731073 -0.04446432 -0.0081240088 -0.033240438 0.055979311 -0.12677398
		 0.025600277 -0.1296671 -0.029426545 -0.011948824 -0.054707505 -0.064000785 -0.0045624971
		 -0.0041016042 -0.013682425 0.025231719 0.0013017058 0.014743447 0.015268847 -0.020077676
		 0.026843399 -0.024457157 0.02879253 0.00094300508 0.10075977 -0.095428303 0.11673158
		 -0.080277935 0.012064993 0.062384486 0.055957615 0.051125646 0.20091291 -0.039989777
		 0.027402937 0.076992631 -0.21879584 0.088419318 0.26006711 -1.73226e-05 0.027828217
		 0.10021551 0.04183799 0.092007294 -0.17026436 -0.1553216 -0.18552506 0.085948154
		 -0.11741 0.094426334 -0.10494232 -0.16220613 -0.0033298135 0.083106518 -0.018390179
		 0.089043468 -0.020563722 0.089657784 -0.015839279 0.055013776 -0.012815535 0.05806011
		 -0.019130588 -0.093346089 -0.0042792559 -0.074643373 0.02396208 -0.019604504 -0.012032211
		 0.0445503 -0.0064171553 0.043850243 0.01383853 -0.014197469 0.013827622 0.039117932
		 -0.0063964725 0.041916788 -0.0051689744 0.041224003 0.011785865 0.036571383 0.013046563
		 -0.014789104 0.02030313 -0.0046297908 -0.0043296814 0.035368204 -0.003018856 0.031346977
		 0.015514076 0.0027548075 -0.013511956 0.031801105 -0.011524737 0.031142592 0.015095115
		 0.0056427121 -0.0005453229 0.034738541 0.0014010668 0.032244921 0.012467802 0.018921137
		 -0.011889935 0.034030199 -0.0063170195 0.029579699 0.0015199184 0.023605824 -0.0070730746
		 0.02285707 -0.003041029 0.022992969 -0.00038510561 0.02329731 0.026104406 -0.03018865
		 0.013043493 -0.025947124 0.013538703 -0.026729316 0.022520587 -0.035974264 0.097310662
		 -0.098034531 0.086940393 -0.10467707 0.069816686 -0.11719957 -0.0018984973 0.0054353774
		 -0.014114082 0.040222585 -0.019658655 0.02827847 -0.015469253 0.024470806 -0.018504828
		 0.02534759 -0.029561907 0.019942462 -0.024199665 0.019891381 -0.034796566 0.012120068
		 -0.058794457 -0.022397161 -0.027143359 0.017719269 0.01299125 0.11685268 -0.19692534
		 -0.14994563 0.046306193 0.080939949 -0.041981637 0.10848004;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EE2F7DA1-4D76-6145-F2CA-EA84176FDD6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "5044CFA0-4623-721D-475C-2AB19128B909";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.0005017966 -0.00020188093
		 -0.00048868358 -0.00014862418 -0.00091964006 -7.2300434e-05 -0.00088757277 -0.00019446015
		 -0.00040744245 -0.00019466877 -0.00045898557 -0.00021180511 -0.00046467781 -7.4148178e-05
		 -0.00077950582 -0.00040671229 -0.0008629933 -0.00027689338 -0.00041203201 0.00015413761
		 -0.00087498128 0.00034046173 -0.0003092289 -0.00010290742 -9.1135502e-05 8.4280968e-05
		 -0.00018793344 -0.00013956428 -0.00030374527 -0.0002296567 -0.00031323731 -0.00027090311
		 -0.00021898746 -0.00026759505 -0.00052851439 -0.0005774349 -0.00042515993 -0.00062192976
		 4.7087669e-05 -0.00029879808 3.5464764e-06 -0.00040572882 -0.00018250942 -0.00086508319
		 0.00012731552 -0.00034609437 0.00023961067 -0.00065884739 -4.1216612e-05 -0.00097473711
		 0.00018042326 -0.00032877922 0.00025463104 -0.00046180189 0.00079125166 -0.00075732172
		 0.00027316809 -0.00061188638 0.00028377771 -0.00049677491 0.00087308884 -0.00062595308
		 0.00018388033 -0.000236094 0.00030344725 -0.00024449825 0.00031620264 -0.00030690432
		 0.00011360645 -1.0251999e-05 0.00023818016 8.7022781e-06 0.0008161664 -0.00036421418
		 0.00079762936 -0.00029167533 0.00070232153 6.0200691e-06 0.00013005733 0.00014311075
		 0.00026631355 0.00011199713 0.00068390369 0.0001283288 0.00026381016 0.000246346
		 0.00019806623 0.00019055605 0.00027704239 0.00014686584 0.00030392408 0.000251472
		 0.00068891048 0.00017893314 0.00067454576 0.00040990114 0.00020289421 0.00029224157
		 0.00024425983 0.00035047531 0.00056135654 0.00054365396 0.00010752678 0.0004362464
		 0.00016582012 0.00044047832 0.00047695637 0.00067228079 0.0001744628 0.00051474571
		 0.00020354986 0.00053501129 0.00034427643 0.00082623959 0.00011563301 0.00053220987
		 0.00013250113 0.00055855513 0.00017315149 0.00087416172 5.6177378e-05 0.00087618828
		 0.00010991096 0.00087726116 0.00014674664 0.00087666512 -0.00034834445 -0.00026682019
		 -0.0003349036 -0.00021070242 -0.00035469234 -0.00019913912 -0.00039052963 -0.0002476275
		 -0.00054870546 -0.00056627393 -0.00060759485 -0.0005273819 -0.00070698652 -0.00045868754
		 -0.00025239587 -0.00011244416 8.7201595e-05 0.00015580654 1.758337e-05 0.00041687489
		 -2.6524067e-05 0.00087344646 -6.1959028e-05 0.00089156628 -0.00013017654 0.00031208992
		 -0.00012937188 0.00087499619 -0.00024116039 0.00040781498 -0.00070858002 0.00073981285
		 -0.00017428398 0.00088477135 0.00011610985 -0.00048185885 0.00075668097 -0.0008059442
		 0.00028181076 -0.0005081594 0.00016945601 -0.0005030185;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "E6F86E99-42E5-A556-944E-C88C4FCEE8E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D002C778-45A8-E396-5D8A-E7BB4AF329E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "66935F49-4FAB-FDE3-41BA-55B8C7CB51A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[117]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "022B91A9-4BF6-6B4A-D202-23ACCF21E03E";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk[0:84]" -type "float2" -0.001874119 -0.00062206388
		 -0.00075276196 -0.0030606091 0.003041625 0.0016020536 -0.00064492226 0.005812943
		 0.00059632957 -0.0044798255 -0.0017277449 -0.0012346208 -0.00038428605 -0.0061200261
		 -0.010718476 0.012418747 -0.0040900037 0.008603245 0.00047829747 -0.01113683 -0.00017304718
		 -0.0138551 0.00081989169 -0.012142479 -0.0013140142 -0.012383461 0.0023122728 -0.014271468
		 -0.0037231743 -0.010585219 -0.0060393661 -0.0085050166 -0.007422179 -0.012703508
		 -0.028680012 0.014753729 -0.036066592 0.013365179 0.035927266 -0.06364426 -0.021028966
		 -0.033616737 -0.088712484 -0.0026037525 0.052888274 -0.098510996 0.16069227 0.018018194
		 -0.11293146 -0.024006151 0.1104154 -0.19954567 -0.09969461 -0.12194292 0.14993221
		 0.14193615 0.14855111 0.023142934 0.12320858 0.032076418 0.11619282 0.15278363 0.035019636
		 -0.061040789 0.044281423 0.01638335 0.064850271 0.028037101 0.008574307 -0.024409354
		 0.0070017576 0.0012047291 0.06056422 0.1275287 0.045119703 0.11782098 -0.003030777
		 0.073281825 -0.001292944 -0.0087043643 -0.0018385649 0.0071704984 -0.011839569 0.059454143
		 -0.00394696 0.0067515969 -0.0048506856 -4.3213367e-05 -0.0037366152 0.0086650252
		 -0.006393075 0.010710239 -0.016174257 0.056120276 -0.033259451 0.047326028 -0.011419058
		 -0.00049263239 -0.017005205 0.0023662448 -0.038417757 0.030448079 -0.018044353 -0.0069469213
		 -0.020868838 -0.0030871034 -0.04166162 0.018031895 -0.022387743 -0.0018578172 -0.024539053
		 -0.00060355663 -0.045399785 0.0055687428 -0.025363922 -0.0056629777 -0.025940716
		 -0.0064426661 -0.040837824 -0.0065984726 -0.035519153 -0.013695121 -0.038092911 -0.010691047
		 -0.039765358 -0.0083770752 -0.0057354271 -0.0059635043 -0.0011288673 -0.0097368062
		 7.2404742e-05 -0.008359313 -0.0043915063 -0.004064858 -0.026879244 0.015221804 -0.021950357
		 0.015263036 -0.014841392 0.013537705 0.0017193854 -0.01248157 -0.002212286 -0.010128617
		 -0.014444709 -0.010112762 -0.031738579 -0.015438318 -0.031061083 -0.01613915 -0.0064345896
		 -0.012776256 -0.028051376 -0.017331481 -0.0083907843 -0.013903499 -0.011240471 -0.02042532
		 -0.026727647 -0.018287659 -0.054305345 -0.055683091 0.16258776 0.13671808 -0.092122585
		 -0.080181658 0.11960518 0.035423681 -0.11519176 -0.1329096;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DA8D7711-4855-F30C-3209-F7B4A977EAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "536AD004-4B1D-2B7A-FCF1-05AA2B8CAF3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117:118]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "7264E60F-4434-B160-17DE-2FAF97B1207C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.00093295425 -0.14829251
		 -0.00084353983 -0.16743007 0.14563243 -0.17595249 0.1291955 -0.13317665 -0.03354843
		 -0.15395558 -0.015887722 -0.14700311 -0.0044696182 -0.1941489 0.084442794 -0.064286888
		 0.117824 -0.1053811 -0.017544895 -0.27446043 0.14322057 -0.32419437 -0.057860628
		 -0.18962273 -0.12802222 -0.2598837 -0.10183841 -0.18238059 -0.063246951 -0.14110059
		 -0.063799143 -0.12712587 -0.095792264 -0.13511999 -0.003424421 -0.01647678 -0.040350042
		 -0.0055502206 -0.20860806 -0.11658186 -0.17598587 -0.091496199 -0.1148556 0.074711978
		 -0.25110388 -0.085149527 -0.30475223 -0.030934744 -0.16440015 0.1143806 -0.30529189
		 -0.045870848 -0.19319034 -0.04674156 -0.48891866 -0.030104607 -0.16330272 -0.034219585
		 -0.19473514 -0.014036253 -0.50774932 -0.080186337 -0.24497393 -0.14205559 -0.28459132
		 -0.1782729 -0.29988959 -0.16327481 -0.20119697 -0.2273522 -0.2414808 -0.24778941
		 -0.467381 -0.16536489 -0.45396137 -0.18668404 -0.39938754 -0.26796654 -0.20301533
		 -0.28507477 -0.24820319 -0.28273132 -0.38836789 -0.29842079 -0.25961903 -0.32764047
		 -0.22579175 -0.30523127 -0.25169531 -0.29470614 -0.27013391 -0.33039135 -0.38846821
		 -0.31186667 -0.38028923 -0.38720188 -0.22567859 -0.33586836 -0.23678544 -0.35488179
		 -0.34019843 -0.42335284 -0.18828821 -0.37974799 -0.20623493 -0.38264039 -0.31352311
		 -0.45946813 -0.21606943 -0.41086999 -0.22522554 -0.41725025 -0.26854134 -0.51061195
		 -0.18815461 -0.41404366 -0.19697839 -0.41980711 -0.21130249 -0.52255076 -0.17296708
		 -0.51932234 -0.19055501 -0.52117133 -0.20261705 -0.52225226 -0.051892743 -0.1286633
		 -0.054614335 -0.14584121 -0.049488753 -0.15097684 -0.037437916 -0.13482404 0.0035161003
		 -0.019906297 0.023864474 -0.031505927 0.058271855 -0.050179258 -0.07862924 -0.18969214
		 -0.18759751 -0.28733915 -0.1582675 -0.37086168 -0.14467505 -0.51935917 -0.13258377
		 -0.52611315 -0.10850149 -0.33324626 -0.10996017 -0.51859719 -0.070171952 -0.3632645
		 0.08728148 -0.46829528 -0.095337167 -0.5213505 -0.20443493 -0.059316516 -0.48012882
		 -0.011157721 -0.017975181 -0.076991417 -0.22515178 -0.03178592;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7DCC36F3-45F9-5FE0-0BAF-309C910410E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:132]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "6A9E0A9A-4CB3-F62B-A1EF-F7AFA542157B";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.038928092 0.7996639 0.13171798
		 0.38084894 -0.09557724 0.40074256 -0.18063879 -0.070182703 -0.29145378 -0.21355106
		 0.50826573 0.46347278 0.26841578 -0.0019472986 0.21495077 0.30556095 0.13212383 0.50020105
		 0.22701681 -0.37073046 0.45704037 0.057235152 0.35460639 0.35816428 0.17916545 0.66773677
		 -0.48531979 0.057144001 0.039530396 -0.34537619 -0.074749649 -0.44431213 0.015423894
		 -0.51933169 -0.022567332 -0.63756031 0.323174 -0.38094845 -0.38401723 0.015377849
		 -0.090363383 -0.049228653 0.070285201 -0.3143701 0.24594587 -0.33296496 0.58946425
		 0.010316834 0.33583772 -0.3279202 0.26249817 0.26441371 0.067384362 0.2404723 -0.074759066
		 -0.016684324 0.27683869 0.047512516 0.43397141 0.27588189 0.45536059 0.11659792 0.61572576
		 0.39686108 0.58892471 0.10457255 -0.030042261 0.28283781 0.031446874 0.47549802 -0.16762111
		 0.053731099 -0.072899103 0.25286746 -0.134159 0.24603499 -0.53633142 0.043297037
		 -0.30270916 -0.012755826 -0.19879454 -0.33334789 -0.15644991 -0.0020532161 -0.2825065
		 -0.046884879 -0.19973895 -0.35776913 -0.10796741 0.11590084 -0.10109517 0.18306127
		 -0.041696876 0.26337904 0.0051856339 0.30966756 0.080038905 0.64014745 -0.14241281
		 -0.50878942 -0.17235139 -0.39625153 -0.16519123 -0.35405961 -0.15239054 -0.43175161
		 -0.1834943 -0.4123497 -0.15788028 -0.62576711 0.0024500936 0.3264696 -0.12391201
		 0.12488733 -0.0527924 0.75127441 0.068798423 0.3849619 -0.12158147 0.037277266 -0.20334551
		 -0.35618502 -0.49912661 0.042321995 -0.1420278 0.41568211 -0.074756682 -0.65090525
		 -0.047115624 -0.53624046 -0.10677063 -0.44373637 -0.069224954 -0.36168981 -0.22959292
		 -0.24666318 -0.15524155 -0.078952238 -0.18984967 -0.23081338;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DCEFB8AB-4468-394F-DE98-9D8C2372A97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[12]" "e[123]" "e[125:128]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "61CFFD56-4722-5E35-9803-D89AFBCBCEB5";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" 0.0078123212 -0.016151488
		 0.006239593 0.30564055 -0.0050288439 0.32148287 -0.079036772 0.42632565 -0.10470152
		 0.47972172 -0.13275325 0.11759752 -0.14995944 0.46949971 -0.083673179 0.27794766
		 -0.017117739 0.19984198 -0.099104285 0.65921825 -0.19939643 0.43620801 -0.1090045
		 0.22118467 -0.0070678592 0.080849886 0.0076338053 0.31397018 -0.00099432468 0.6276468
		 0.097035825 0.67778468 0.057055235 0.7425735 0.074463367 0.80072975 -0.15362817 0.6705668
		 -0.024457991 0.37118256 -0.041856468 0.44115776 -0.041831255 0.59852624 -0.12567037
		 0.62094218 -0.25368106 0.44285676 -0.17248333 0.61758274 -0.11879808 0.3131845 -0.072079897
		 0.34772101 -0.063399851 0.42000797 -0.16569769 0.42860788 -0.16857231 0.29092556
		 -0.20359629 0.38662535 -0.21704119 0.17436785 -0.25842869 0.36070234 0.10372832 0.29584616
		 0.061103582 0.21842992 0.14716548 0.41692597 0.1352843 0.32227314 0.069164306 0.34113669
		 0.054282129 0.34617433 0.064090371 0.41115198 0.019360542 0.6082229 0.12820604 0.46200591
		 0.036216408 0.43254566 0.10311636 0.63601172 0.21725601 0.39036173 0.21793193 0.33518505
		 0.1973983 0.30388278 0.16266468 0.26272181 0.069233924 0.10210186 -0.056341767 0.72026742
		 0.066965342 0.67371583 -0.02363506 0.62550998 -0.099046826 0.65350473 0.11896354
		 0.69134521 -0.081576169 0.77645373 0.25904995 0.23606366 0.28434977 0.35217467 0.07310912
		 0.020274699 0.20776287 0.18296313 0.27511403 0.42624941 0.14557654 0.63627845 0.023148775
		 0.32618695 0.022308648 0.32308832 -0.17901605 0.79688978 0.12997413 0.75616193 0.13908374
		 0.67192841 0.12352622 0.62665629 0.078450263 0.52421093 0.03469944 0.45064425 0.050542831
		 0.52739143 -0.13480002 0.61716807 -0.13426417 0.50578523 -0.16491792 0.65887606 -0.16639242
		 0.74256003 0.13631493 0.80907744 0.10720491 0.49498665 0.064782143 0.4350194;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "176820D4-44C8-C268-26F9-43A5E0E91A19";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.3216509163683019 0 0 0 0 1.3216509163683019 0 0 0 0 1.3216509163683019 0
		 0.3114260523322141 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "FA01C510-42C2-C0D6-76CB-49805064ECFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:44]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "5B018EA9-442C-EBE9-61F5-6B9A14BFB355";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.055995733 0.030548168
		 0.19866049 0.12153313 0.06014964 -0.04612723 0.009824574 -0.0378014 0.14239874 -0.059460312
		 -0.14163035 -0.027604103 -0.045881882 0.037021339 -0.01017487 0.15293366 0.0112198
		 -0.038184628 -0.041402221 -0.11219943 -0.11390099 -0.15678972 0.12532043 -0.05315597
		 -0.080758274 0.06111452 -0.071993291 -0.10244054 0.048154116 -0.015301436 -0.0081304014
		 0.020866841 0.044483185 -0.084090501 0.11915886 0.073935166 -0.029234588 -0.13450074
		 -0.032038599 -0.044705391 -0.074429512 -0.10928577 0.03988874 -0.17002594 0.030627176
		 0.31311888 -0.14457387 0.10979318 -0.098096043 0.079682931 0.11835475 0.19112533;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1193BB41-427D-182F-8305-91913203E21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "F05B24D7-47F5-E1AA-4CA6-969715689BDD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.061311394 0.07783521 -0.15457773
		 0.05027917 -0.069480956 0.15073472 -0.099613488 0.11925007 -0.12805289 0.10218617
		 -0.056042731 0.12709162 -0.038588598 -0.2579461 0.042771518 -0.16726372 -0.10234636
		 0.21146832 -0.1497505 0.37319118 0.43408856 -0.083495855 -0.081705153 0.15037388
		 0.001537621 -0.036058336 0.23988253 0.12622291 -0.085535303 -0.096769512 -0.002861321
		 0.073470429 -0.064257681 0.13420096 -0.1182633 0.056644052 0.32830012 -0.13810831
		 0.22884539 0.015937865 0.16365522 -0.04633525 0.12795067 -0.18208039 0.053682476
		 -0.19158676 0.094420135 -0.0046600178 0.027950078 -0.016501576 -0.017477587 -0.10197167
		 -0.29621738 -0.063768655 -0.33962485 -0.38234043;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "37EA260F-4C67-5FF1-B4A0-0F80072AE999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[41]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "8C9806E9-40EB-B077-1613-2D9FDD7F8D3F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.014038622 0.0015700087
		 -0.013285577 0.014788717 -0.0053551793 -0.011873186 -0.0055572987 0.011475742 -0.01068452
		 -0.030430615 -0.021989107 0.0066662431 0.024129778 -0.028962076 -0.024303734 0.0047853589
		 -0.01284954 -0.0081678927 -0.072382793 -0.046840549 0.023409903 -0.034313142 -0.001613915
		 0.016824864 -0.0036991239 0.026399672 -0.056440055 0.024406731 0.0094120651 -0.027495846
		 0.0076556802 -0.0047025234 0.00089135766 0.010364041 -0.0096201897 0.017243549 0.010852277
		 -0.023208588 -0.022675216 0.12741214 0.0031893849 0.039534479 -0.018018603 -0.00019344687
		 0.025160819 -0.02120018 0.01926133 -0.005312264 0.014024466 -0.011249289 0.014566407
		 -0.023847222 -0.0024482161 -0.046502113 0.022141084 -0.047014371 0.092189848 0.069841802;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "97F61A71-4A02-FC06-92D1-9181B89B7D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[41]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "A7476FB7-48FB-7324-5576-17907173B08B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" 0.011940271 0.63187349 -0.17985719
		 0.55152321 0.057738036 0.46066239 -0.070347428 0.44479585 0.14355084 0.43818539 -0.05751577
		 0.34002814 0.16887286 0.60792243 -0.24095881 0.40619776 0.030590981 0.40181008 0.18131703
		 0.19107801 -0.30229807 0.31368375 -0.10711414 0.61579645 -0.16622448 0.3685967 -0.11419261
		 0.23833632 0.11808863 0.52045321 0.034376055 0.56227791 -0.052785486 0.54224962 -0.14481273
		 0.51111919 -0.27884513 0.33299759 -0.15681052 0.19422901 -0.196482 0.30225039 -0.25044078
		 0.38014671 0.13522531 0.63938344 0.049681306 0.64188057 0.067722887 0.59356952 0.10527395
		 0.59271032 0.226338 0.48331818 0.25506908 0.55082399 -0.22234648 0.18982363 0.15386498
		 0.55711514 0.16615386 0.41253766;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "D4223213-4D27-E505-D9DA-F5BC52E33B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:116]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "8BB10DF2-4373-4802-26DA-F39AF10EB546";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.024488568 -0.12114684
		 0.13941926 -0.033954971 0.011012495 -0.11591285 0.019276857 -0.05072698 0.18556827
		 -0.055502415 -0.27903208 -0.031414121 0.0030622482 0.004275471 -0.12188828 0.13263053
		 -0.12531435 -0.0023442805 0.08931765 -0.033436954 0.0077669173 0.27195814 -0.038918495
		 0.42266268 0.086686552 0.02478195 -0.0720357 -0.051526107 0.073935658 0.13279133
		 0.1761966 -0.02428183 -0.21839416 0.032255977 -0.11963874 0.22068763 0.021615922
		 -0.10208821 0.039442867 -0.077258885 0.012709886 -0.17005005 -0.0029409528 -0.19244215
		 -0.14217046 -0.26634145 0.062851489 -0.14374575 0.0035401881 -0.012718074 0.10104871
		 -0.029419903 0.11455613 -0.068922132 -0.13890243 -0.21599191 -0.073001981 -0.1658088
		 -0.082290471 -0.15476713 -0.017025411 -0.079482943 0.028768897 -0.093603313 0.037677348
		 0.3939572 -0.077396512 0.16390806 -0.079704404 -0.0047184527 -0.0026723146 -0.07507278
		 0.032384694 -0.080506623 0.068023056 -0.04853411 0.040597439 0.053598091 -0.033376187
		 0.10878588 0.011519909 -0.066726051 0.012555242 -0.033940371 0.03638956 -0.065363027
		 0.037044764 -0.15883464 0.06727913 -0.13984749 0.040666282 -0.039105322 0.013359308
		 -0.054911438 0.007019937 -0.12911831 0.16600263 -0.015578615 0.098557055 0.28289106
		 0.011063755 0.13088214 0.14073765 0.05194366 -0.029664934 0.29159066 -0.020944893
		 0.15552226 -0.0001937151 0.16448531 0.011231363 0.27999115 -0.081510812 -0.2175138
		 -0.067086846 -0.12442818 -0.12732363 -0.1348483 -0.065371096 -0.22092289 0.00036410987
		 0.2316715 -0.045094579 0.14797865 0.02181983 0.085102811 0.055312127 0.11850628;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A5A43E03-4FA5-9E6F-5D64-A79842ACCFEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[33]" "e[43]" "e[45]" "e[52]" "e[94]" "e[102]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "91A9746B-4802-C444-A2BC-19B482DB3C12";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" -0.1531309 0.34798035 -0.44146907
		 0.076126456 0.011959225 0.16131541 -0.11600268 -0.089449041 0.35104448 0.23990363
		 0.25768253 0.083821625 0.081443846 0.082048833 0.11711258 -0.42038447 0.070529938
		 -0.050545961 0.10355827 0.11015239 0.089974985 0.14609388 -0.049276769 -0.392851
		 -0.2737399 -0.032635637 -0.033305168 0.26592889 0.091513455 0.12742457 0.24482813
		 0.18417522 0.19515884 -0.15942231 -0.0049570203 -0.21845271 -0.022710145 0.094677374
		 0.09762308 0.098475277 0.30862966 0.24263451 0.19446003 0.19196752 -0.0023697019
		 0.062104344 -0.32191417 0.26013386 -0.074675471 0.15012971 -0.27134395 0.043350268
		 -0.38652995 0.13845387 0.44350576 -0.43513161 0.26598793 -0.10775277 0.28396106 0.1281153
		 0.07368505 0.023094773 -0.093225956 0.0022989511 -0.35398501 -0.49597085 -0.062694669
		 -0.17913741 0.01768434 -0.084670886 0.028437138 0.0025317222 0.062693119 0.088698804
		 0.076721758 0.1117578 0.048945397 0.16611849 0.043572634 0.24034144 -0.13670571 0.29051176
		 -0.18987203 0.20234528 -0.089132041 0.22665608 -0.062722445 0.11899953 -0.027973562
		 0.14666599 -0.28343287 0.15195817 -0.20095864 0.12063098 -0.10099074 0.047753483
		 -0.46021527 0.048083335 -0.40675947 -0.32436106 -0.19706142 -0.23530746 -0.34499159
		 -0.099033862 -0.14969486 -0.36112517 -0.093441665 -0.33365574 -0.16510534 -0.31970942
		 -0.22375524 -0.31385538 0.34906271 -0.42058048 0.33238348 -0.088955432 0.30342066
		 -0.12860575 0.2235797 -0.42283115 0.086620107 0.16987304 0.061623454 0.21798469 0.063530594
		 0.15595461 0.10390604 0.13881506 0.049784184 0.20061237 0.40268141 -0.11965474 -0.12544966
		 -0.42403394 -0.086989284 -0.388179 0.23261499 0.25610796 -0.09053722 0.082561731
		 0.32719889 0.20092395;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4A9A14E7-4682-C64A-4D47-B983FF80E000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[68]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "73F1791D-4E7E-7B44-9AFB-B3A87366ACF9";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" -0.017021611 0.16749316 0.068454742
		 -0.073236391 -0.040883601 0.00058719516 -0.010754049 0.0027671084 0.0041643977 -0.063591301
		 -0.010472178 -0.038530886 0.025913447 0.025356919 -0.017167985 0.0092751235 -0.022453606
		 -0.006749928 -0.014616668 -0.013182133 0.021081775 0.035812885 -0.012749553 0.013664361
		 0.026257455 -0.022635784 -0.011605382 0.079269916 -0.0016616285 0.0042620897 0.0085749626
		 -0.045514464 -0.018712163 -0.0027497858 -0.013377726 0.011854216 -0.056575596 -0.014820576
		 -0.017003119 -0.013656914 0.010161698 -0.061025083 0.019295037 -0.040895522 0.048700243
		 0.024585426 -0.14510909 0.23158672 -0.14193478 -0.052577063 0.021896303 -0.036010709
		 0.063883454 -0.085434049 -0.021213591 0.0052017495 -0.019081771 -0.0071989894 -0.0068851113
		 -0.04717803 -0.022503197 -0.011136353 -0.034346551 -0.0059381276 0.13441133 -0.022951789
		 -0.0064179301 0.017466679 -0.02160871 0.00087679923 -0.027789831 -0.0065606236 -0.02584964
		 -0.011419833 -0.020178199 -0.0092337132 -0.016272396 0.011870861 0.013943762 0.05868718
		 -0.050678805 0.12392521 -0.013802826 -0.10659389 -0.07291612 0.050736666 -0.10804644
		 -0.031537622 -0.077019662 -0.014664844 0.026949078 -0.074490428 -0.014590651 -0.046754897
		 -0.044914156 -0.015241966 0.070274144 -0.0701598 0.092226058 -0.026100442 0.04213959
		 0.018843899 0.053002149 -0.029722927 0.084894538 0.050776683 0.069415212 0.08099141
		 0.067419887 0.04447706 0.069739938 0.021378987 -0.020217538 0.0030599609 -0.01881355
		 -0.0048915744 -0.018730342 -0.0041209459 -0.018835604 0.0050265417 0.020041525 0.040044516
		 0.016310036 0.053071678 -0.0073241293 0.01616025 -0.0046794713 0.0038637817 0.04486537
		 -0.021824241 -0.020261765 -0.006130904 0.14402938 0.050813816 -0.012037575 0.014130531
		 0.023759902 -0.054625928 0.07118848 0.020869672 0.00042319298 -0.05836904 -0.15322112
		 0.10228437 0.066918433 -0.14361593;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "565CCEE1-4C25-C8FB-3AED-EB88A0551261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "EE4224FB-467E-34E6-A082-2794EEF05C9E";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.020194545 0.053330839 -0.0096851289
		 -0.023665626 0.0054277182 0.018683642 -0.020635784 -0.0016164631 0.058702707 -0.059892863
		 0.03681463 -0.046331733 0.046527535 0.024425447 -0.055682659 -0.037521873 0.0057275891
		 -0.014665484 0.023463249 -0.0026065111 0.038483709 0.028744012 -0.083704054 0.015879054
		 -0.0278368 -0.00248814 0.019806176 0.039905787 0.026543826 0.013151228 0.056409121
		 -0.03577733 0.0094964504 -0.040367752 -0.020250559 -0.005397588 -0.0081489086 0.0087964982
		 0.021283329 -0.0045010448 0.061880946 -0.054038405 0.060683191 -0.030907482 0.063725471
		 0.02033025 0.012327142 0.066021353 -0.02786684 0.022649333 -0.02569899 -0.0058057718
		 -0.013724357 -0.017831355 -0.071351826 -0.098936513 0.021294415 -0.044354275 0.044131875
		 -0.050402313 0.011528969 -0.01107654 -0.019817054 0.0018446892 0.038057268 0.13237874
		 -0.06064564 0.10155018 -0.0060127378 -0.0071772933 0.00065600872 -0.0046202838 0.012152195
		 0.0012993217 0.016610295 0.0038041174 0.016097277 0.020059317 0.026845932 0.036606133
		 0.014192551 0.050023437 -0.027850211 -0.012036227 0.0032979846 0.039046764 -0.02241385
		 0.014587611 -0.0077443719 0.018750086 -0.022568941 -0.013773594 -0.026461095 -0.0073462799
		 -0.021086842 0.002187252 -0.0065093637 -0.025055043 0.016457319 0.029027805 -0.066449881
		 0.02189157 -0.017862439 -0.00091887848 -0.086908162 0.077810615 -0.13727826 0.054809161
		 -0.08693707 0.045998238 -0.05618763 0.040568471 -0.060118556 -0.077270277 0.051873088
		 -0.088540107 0.032438636 -0.076531529 -0.054587364 -0.053024698 0.036022514 0.030012548
		 0.030266464 0.034891218 0.022307009 0.01944986 0.023464859 0.014102429 0.068986773
		 -0.0141536 0.012519419 -0.11567119 -0.096063852 0.032716781 0.067540705 -0.044041157
		 0.075918198 0.016532838 0.053558111 -0.056851625 -0.00029665232 0.05532679 -0.015329421
		 -0.021996416;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "29AE7EF6-4924-859A-6371-5695B9D9F721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "62EF8914-4625-C79F-F120-BD9108CEBC2A";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" 0.012476951 0.022883177 0.011656702
		 0.00087920949 -0.00070619583 0.0050062239 -0.02085489 0.015409335 0.026522279 -0.012857765
		 0.005525589 -0.0095138848 0.0099990368 -0.0071908832 -0.014000654 -0.01738042 -0.0043181777
		 0.0019798875 0.0033781528 0.0022749901 0.012658387 -0.0048104525 0.0088721514 -0.039433204
		 -0.0056089461 0.0034436956 0.0090482831 0.012598336 0.007266134 -3.7997961e-05 0.02550298
		 -0.0051061511 -0.016445816 -0.018977404 -0.017010212 -0.0038025826 -0.010871023 0.0057267398
		 0.00088238716 0.002009958 0.024499655 -0.0082644522 0.01938653 -0.0037647188 0.00073954463
		 -0.0097571611 0.010426 0.021459788 -0.014305398 0.010655746 -0.0028282106 0.0036299378
		 0.0095451474 0.00047587603 -0.023271799 -0.022610757 -0.012779176 -0.029458851 0.0066639781
		 -0.01574257 -0.0030443668 0.0022255778 -0.015632927 0.011073828 0.010922432 -0.019148456
		 -0.026423275 0.025926307 -0.008836925 0.011051863 -0.0073089004 0.0072320998 -0.0026139617
		 0.0027506053 0.0024237931 0.0025231242 0.0073740482 0.00024801493 0.018005103 0.0037017465
		 0.010211915 0.021534562 -0.003172338 -0.007352557 0.0035986006 0.016559064 -0.016801536
		 0.0071637928 -0.006279856 0.0083800554 0.0014654696 -0.0040076226 -0.0063532591 -0.0042856634
		 -0.014188588 0.0057681799 0.013449341 0.0019109622 0.00612396 0.017446358 -0.0066854954
		 0.016538851 0.0016499758 0.0078427037 -0.013022184 0.027421013 -0.016352952 0.018617235
		 -0.0060759783 0.021976829 -0.004699707 0.022896916 -0.017865956 -0.017780837 -0.01462996
		 -0.027720287 -0.013549387 -0.025874302 -0.016022563 -0.015795812 0.01364547 -0.0040989518
		 0.01684764 0.0011282265 0.011755556 -0.0017885566 0.0020000339 0.0033972859 0.0055597425
		 -0.0032340288 -0.015079141 -0.023767516 0.01842171 -0.0029403269 -0.0092863441 -0.0085536838
		 0.019151688 -0.014470637 0.0072696507 0.024258465 0.011999995 -0.008477997;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "31543897-478F-0A59-1549-2EAD189C6AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97:99]" "e[116]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "176EC3D8-4876-F441-034E-87BA1596493A";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.40733129 0.31835759 0.29755363
		 0.69587487 0.33194843 0.45287097 0.25758463 0.56838298 -0.0012700558 0.35020208 0.070400655
		 0.42475718 0.31659299 0.34280199 0.14090079 0.63243055 0.17014968 0.50407839 0.21405065
		 0.4355371 0.34779274 0.37531221 0.18056464 0.64906716 0.28393376 0.62565637 0.36683285
		 0.36301321 0.26513743 0.41252643 0.078203619 0.34493923 0.10786694 0.53323543 0.18392318
		 0.56693333 0.31772771 0.50177169 0.20917994 0.44434014 0.017828643 0.33468881 0.099938631
		 0.32252342 0.30836037 0.28890514 0.48199216 0.3257159 0.42610961 0.52310133 0.30994469
		 0.62492591 0.32275322 0.68327248 0.076061487 0.6661486 0.086180508 0.5101428 0.048285484
		 0.40266255 0.18755639 0.48074311 0.29220638 0.54816747 0.19170439 0.65507209 0.21820813
		 0.55635601 0.19708431 0.52104086 0.21718782 0.50012064 0.23893619 0.46435598 0.24562645
		 0.44834629 0.31132239 0.42827937 0.33020779 0.3512255 0.4105033 0.35659909 0.38740587
		 0.63474524 0.40059698 0.41545254 0.38384953 0.52347076 0.36069763 0.4797022 0.34418908
		 0.64847648 0.35021362 0.60645819 0.31855002 0.55228156 0.2860992 0.69940221 0.19010025
		 0.65233004 0.23910058 0.59740281 0.25974315 0.6488232 0.21784449 0.57386088 0.23161453
		 0.56263739 0.21878761 0.57916051 0.23876935 0.5965988 0.088489771 0.64232653 0.021304786
		 0.49699754 0.044241369 0.5163793 0.11616439 0.62943351 0.35849017 0.39116651 0.31967565
		 0.34750938 0.29633448 0.41728947 0.26765335 0.42394042 0.17094195 0.27614409 0.0075682402
		 0.56040353 0.054240167 0.30466554 0.30034214 0.24244219 0.015709341 0.36833411 0.45700371
		 0.3979595 0.36188358 0.70110899 0.29061395 0.34424895 0.21569723 0.59670502 0.23018372
		 0.57906312 0.25272208 0.6651839;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "209F6638-4B0C-55BB-64DE-BC968051C138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:261]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "F88D5534-4C3A-F441-C3E6-F1BA5B544B6A";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk[0:136]" -type "float2" -0.29953754 -0.86821175 -0.010960639
		 -0.40691006 0.47034669 0.1452693 -0.34889013 -0.44319916 0.88598454 -0.84515685 1.054570556
		 -0.5569331 -0.36055321 -1.27283895 0.48712802 0.32802624 -0.51536137 0.048110425
		 1.1822927 0.78641498 -1.040835142 -1.56918073 -0.053049445 0.56046081 -0.0027251244
		 0.14155655 -0.11440867 -0.75596154 0.48996082 -1.034798265 -1.081407309 -0.48787871
		 -0.68513161 -1.093219876 -1.4097234 -1.31495714 -0.98908573 -0.99675369 -1.0085840225
		 -1.54621732 -0.0064411461 -1.76880896 0.46890771 -2.1916194 -0.16951168 -1.59878278
		 0.3736665 -1.77650428 0.23526858 -1.88107514 -0.072924435 -1.60671163 -0.73718643
		 -1.60761595 -0.96946269 -1.68227077 -1.2573638 -1.59793818 -1.49161243 -1.37093246
		 -1.78441668 -0.26536131 -1.38457394 -1.25329757 -1.44853163 -0.15297802 -1.91161716
		 -0.34468296 -1.95594668 -1.034281492 -1.8261224 -0.21004531 -1.53198338 0.24990259
		 -1.0030475855 -0.25399423 -1.43403816 0.25959525 -0.72131491 -2.093830347 -0.5010708
		 -2.18761086 -1.23416495 -2.92747402 -0.14598748 -2.44658232 1.15067339 -3.19112945
		 0.92107671 -2.61963081 1.53240681 -1.99731338 0.79082483 -1.98440254 1.28647995 -1.83135653
		 1.32502031 -2.11670399 1.45320475 -1.99803495 -0.0594244 -2.51979709 0.46445036 -2.032595158
		 0.32276231 -1.75994682 1.091296554 -1.30915034 2.030488253 -1.097332001 1.57271361
		 -1.40919161 0.96553683 -1.90677333 1.16626191 -1.34592557 0.81116039 -1.10256386
		 0.75575167 -1.54977608 1.22396338 -1.58584952 1.20619512 -1.15601754 2.10304499 -0.48790771
		 1.668558 -0.49352753 1.8093617 -0.42862177 1.19170928 -0.42769083 1.47846985 -0.12199862
		 2.14268088 -0.47404778 1.77466822 0.54780149 1.79932642 0.61620605 1.32139111 0.84374762
		 1.84099102 0.94312394 2.028158665 0.22955155 1.27795339 1.39481699 1.44034445 0.92515075
		 0.88843942 0.20229053 0.7846508 1.31000268 0.51446259 0.84251618 0.017669916 1.34573436
		 0.60242099 1.18354893 -0.26823825 0.35343683 -0.29499805 0.60048199 0.32866144 0.65151978
		 -0.12591588 1.50039124 -0.52391666 1.11415708 -0.37157267 1.21075714 0.71808553 1.16320992
		 0.31921285 1.5892843 -0.14124039 1.61560106 -0.25887668 1.059266806 -0.038846314
		 1.87527096 0.017011225 2.18298602 0.86390615 1.87499762 0.91592288 2.54066873 0.43833047
		 2.27060795 0.82129633 2.77279329 0.6697371 2.16709065 0.12995005 2.17795277 1.046961784
		 2.4079814 -0.57424366 3.31522512 -0.81554109 2.58049369 -0.50756454 1.99938989 -0.3397918
		 3.22930288 -0.40446469 4.01750803 0.25912452 3.046644211 0.2853848 2.51540279 -0.16668607
		 2.41905308 -0.16796198 1.85120153 -1.55592537 -0.39742967 -1.50036991 -0.15101728
		 -1.049715638 0.87768304 -1.076875687 2.27381516 -0.91127777 0.3573373 -0.3732706
		 -0.50506008 -1.22018313 0.48485225 -0.87516397 1.98993254 -1.24294305 2.75799847
		 -1.81983566 2.61022353 -2.11216354 1.68803 -1.016688824 2.24219131 -1.59912539 1.55678296
		 -0.662498 2.34112883 -0.95720237 3.12458944 -1.24997008 2.29152155 -1.47005916 -0.58686686
		 -1.61954236 -0.44221249 -1.56633759 -0.8600384 -0.94620419 -1.13336384 -1.1445322
		 -1.72754037 -0.81075597 -1.85459745 -0.55794764 -0.5475437 0.07122004 -0.16828036
		 0.42849803 -0.0063275993 0.89651209 -0.96797222 1.29171729 -1.30592132 1.11461174
		 -0.80831695 0.88660324 -1.74820209;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "A46BC234-42DA-2BDF-B886-8390670A1667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[5]" "e[7]" "e[11:13]" "e[15]" "e[23]" "e[25:27]" "e[30:31]" "e[33:37]" "e[47]" "e[59]" "e[62]" "e[68]" "e[82]" "e[96:97]" "e[112:113]" "e[126]" "e[128]" "e[140]" "e[147:148]" "e[154:156]" "e[163]" "e[168:169]" "e[171]" "e[175]" "e[189]" "e[192]" "e[194]" "e[196]" "e[216:218]" "e[221]" "e[241]" "e[254]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "FCD6372C-4224-64FE-CC6E-D4A1EFFE9306";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.27347121 -0.13540557 ;
	setAttr ".uvtk[113]" -type "float2" -0.053237636 -0.057671688 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "0A5DCB7F-4229-65C9-903B-2284968C7B7D";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.1293794453131021 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "354F3135-43C0-ECE4-9A87-2591EC1FA1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[208]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "FA325544-4072-D575-7FE1-F49651867A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "1EF2FA68-4600-9764-5F3D-5CB716DD0445";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.21500845 -0.14939699 ;
	setAttr ".uvtk[49]" -type "float2" 0.17001206 -0.15057212 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "9A288C8B-4C77-5483-190A-F4BA5FFA5D67";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.1293794453131021 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "9839A789-4A39-9EB9-EF55-C797459C6C4A";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk[0:194]" -type "float2" -0.36239576 0.6917963 -0.71178508
		 0.63880014 -0.61451936 0.082557842 0.21658191 0.16519219 -1.17992449 1.49405074 -1.16701853
		 0.53147584 0.16070683 1.029581785 -0.81895518 -0.9904722 0.55799133 0.083180606 -1.076213956
		 -1.22616804 1.057149649 1.067225218 -0.38673237 -0.86517704 -0.39299768 0.03025794
		 -0.55056429 0.6906231 -0.5613727 1.035066605 0.96137333 0.79200584 1.1316992 0.48325747
		 1.19453609 0.96089005 1.16031623 0.54971695 1.28090358 1.081639051 0.44371077 1.47277033
		 -0.70278698 1.88167906 -0.047476113 2.27561474 -0.14740378 2.15290165 0.076219022
		 2.50923324 0.63686633 1.48102915 1.19327641 1.19823396 1.022814751 1.51092303 1.47659659
		 1.7428056 1.50770044 0.70426577 1.1820842 0.3521367 1.26689172 0.3352876 1.31396973
		 0.24576876 1.70337546 0.37310812 1.30952334 0.14283878 2.15434933 0.42685097 1.34859633
		 -0.1078015 1.44017076 0.32484442 1.0540452 0.04836911 0.8768627 1.62076974 0.99121213
		 1.83381879 1.04279685 2.027412653 0.54845166 2.032718182 -0.92713386 2.75103712 -0.86716074
		 2.28227544 -1.24186003 2.59164476 -0.96210915 2.15678763 -1.22156155 2.18667579 -1.48421597
		 2.28104043 -0.34456468 2.66984892 -0.36272198 2.36751676 -0.4404332 2.16253257 -1.23758233
		 1.96707773 -1.6193943 1.48387265 -1.65684557 1.68807817 -1.2826345 1.76839292 -1.54507422
		 1.63685489 -1.39137554 1.58571839 -1.34456789 1.68238473 -1.45384765 1.41242969 -1.047745705
		 0.53656995 -1.22053719 0.55028379 -1.14486516 0.5507226 -1.8093617 0.36414453 -1.2951777
		 0.49788851 -1.34049749 0.30774397 -1.67392755 -0.014813066 -1.34719086 -0.92280149
		 -1.40747774 -0.51255357 -1.59280264 -1.27347064 -1.40285444 -1.14888465 -1.31652021
		 -1.038371801 -1.13115919 -1.7434659 -1.27933943 -1.34439397 -1.23616683 -1.15639746
		 -0.29985553 -1.095823288 -0.51741403 -1.14576793 -0.43609935 -1.65046883 -0.056031287
		 -1.44859266 0.020592809 -1.10086071 0.17667559 -0.75096667 -0.78457683 -1.49264765
		 0.20892087 -1.2224741 0.26707035 -1.152475 0.040465724 -1.34124041 -0.37128544 -1.71961474
		 0.15092164 -1.75062156 -0.26063186 -1.55954528 -0.16000639 -1.52279472 -0.044576883
		 -1.89798951 -0.26237416 -1.87802792 -0.74575454 -2.25000095 -0.41805458 -1.96547508
		 -0.16772306 -2.0024905205 0.082960129 -2.35792398 -0.059634566 -2.19496059 -0.26664609
		 -2.49222708 -0.13090819 -2.67453551 0.5559833 -2.82210684 0.73450303 -2.13670874
		 -0.057190329 -2.34855032 0.35730121 -2.81623721 0.29531476 -3.19327378 -0.25872022
		 -2.82029533 -0.15559095 -2.22110438 0.79133648 -1.62481761 -0.2383551 -1.9631207
		 0.70324743 0.11037594 2.17133498 0.1834504 1.28756928 -0.77421618 1.41235399 -1.38110161
		 0.74059093 -0.70064169 0.74713504 -1.041768789 0.98717624 -1.27485812 0.75386512
		 -3.11834145 1.43003178 -2.41122341 1.59184074 -1.86472368 1.10772586 -1.90896821
		 1.17433023 -1.74873805 0.21443722 -2.50094557 0.74905312 -2.47171259 1.12463689 -2.74175549
		 1.7427057 0.20201352 1.32025814 0.21815683 1.24869704 0.34781331 1.64607286 0.93590474
		 1.39504528 1.24369407 1.11713147 1.26661646 0.15200511 0.26294544 -0.39952898 0.19065416
		 -0.58198929 0.15205939 -1.31015384 1.33208299 -1.62766981 1.16412187 -1.50672698
		 1.60608244 -1.31077898 1.70383215 -1.019803047 0.65532744 -0.78967977 0.63623667
		 -1.44505143 1.18710899 1.32974923 0.65018082 1.82593799 0.97854388 1.075328469 -1.91275096
		 1.80775678 -2.20876265 1.61233997 -1.71394813 0.37516397 -1.45116782 1.064169645
		 -1.65810764 0.66151911 -1.53913581 0.52897918 -1.86552525 0.18332097 -1.80082905
		 0.10299408 -2.016547441 -0.099632382 -2.26793623 -0.60401636 -1.82296133 -0.32567954
		 -2.37275934 -0.31394649 -2.31972837 -0.4450236 -1.88935661 -0.38403845 -1.82448363
		 -0.39493212 -1.47697282 -0.20991004 -0.82587898 -0.034090951 -0.9261651 0.001543358
		 -0.88976914 -0.074233353 -0.61715317 0.25733793 -0.054188401 -0.57318306 -0.59539521
		 -1.21423829 -1.78375661 -0.86891788 -0.66931254 -1.31352627 -0.78350413 -1.17758441
		 -1.1659708 -1.16462827 -0.36274785 -1.56992412 -1.081705093 -1.68414068 1.030364752
		 -2.19307876 1.46943641 -1.5344274 0.96498924 -0.67795104 1.96493578 -1.091842651
		 1.68674517 -0.47116634 1.45063818 -0.66883349 2.078950882 0.4880957 1.97259772 0.1548343
		 2.55614233 0.62109983 0.4284775 1.0034794807 0.34847814 1.32493877 -0.10108851 1.63089013
		 0.31152081 1.74883294 -0.03899318 1.45955515 0.83560526 0.37424052 1.74440789 -0.3801322
		 1.59878278 -0.47587514 1.25293136 -0.28169453 1.31694615 -0.82329416 1.67877364 0.88100779
		 1.21246731 0.68513161 0.59133422 1.40816236 0.79102147 0.48198399 0.7762168 0.33994901
		 0.88294899 -0.97071028 -0.672234 -0.89586902 0.83351344;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "0B7E9240-4397-74E8-D25D-77A73E1E0904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[23]" "e[44]" "e[50]" "e[99]" "e[102]" "e[129]" "e[131]" "e[139]" "e[174]" "e[177]" "e[183]" "e[197]" "e[216]" "e[221]" "e[254]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "F3D5033D-43A2-2CD3-84FF-2FA2B7D35EFE";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" 0.41583341 -0.0024677962
		 0.41518289 -0.0026084334 0.41507953 -0.0035548806 0.41697779 -0.003308773 0.77642429
		 -0.70850605 0.41394228 -0.0025257319 0.41680014 -0.0010132119 -0.39458394 -0.090339258
		 -0.18528874 -0.022107095 -0.52724326 0.44483864 -0.38085109 0.62025452 -0.33683816
		 0.07508564 0.41563129 -0.0038214326 0.41550118 -0.0024948269 0.41535544 -0.0012424439
		 0.049837649 -0.020745695 0.014799386 0.028640881 -0.35234791 0.6271854 0.034390241
		 0.013898738 -0.36249444 0.64795095 -0.43466741 0.67599976 0.70763868 -0.56605327
		 -0.039782822 -0.01133889 -0.040143728 -0.011785567 -0.039490789 -0.010678291 -0.42164478
		 0.64960903 -0.39124653 0.64655107 -0.45753109 0.55807328 -0.40949798 0.78097129 -0.10035627
		 0.060983114 0.00054770708 -0.051473379 -0.015449762 -0.081990033 -0.0040477514 -0.073237732
		 -0.014352888 0.060036473 0.011732489 -0.063859805 -0.17687124 -0.24140689 0.039170057
		 -0.036595196 0.013522148 -0.10155669 -0.14573559 -0.13300818 -0.41505802 0.5934186
		 -0.36234251 0.6258145 -0.2895264 0.65760189 -0.34650958 0.72698236 -0.042368889 -0.0097520947
		 -0.042328715 -0.011146307 -0.043278277 -0.010219157 -0.042616963 -0.011434078 -0.042829275
		 -0.011725783 -0.043960392 -0.011169314 -0.04063797 -0.010088921 -0.040715575 -0.010916114
		 -0.040854812 -0.011475682 0.64888686 -0.66922927 -0.044067144 -0.013251662 0.73433387
		 -0.57655829 0.71264601 -0.70114315 0.78072095 -0.64268309 0.80891407 -0.74620378
		 0.79164547 -0.73144865 0.75812215 -0.6900683 -0.76598907 0.38121676 -0.76703566 0.38094035
		 -0.76657093 0.38103482 -0.76917809 0.38021436 -0.76729125 0.38079774 -0.76713532
		 0.38021028 -0.76860833 0.3788355 -0.63000858 0.46488538 -0.76720595 0.37714845 -0.72858846
		 0.40656197 -0.58711988 0.38746202 -0.60600036 0.36789212 -0.50838351 0.37546396 -0.55184841
		 0.39793622 -0.57079679 0.41986445 -0.48479527 -0.02085115 -0.44469094 -0.041121826
		 -0.42332429 -0.071356542 -0.40245268 -0.031979218 -0.26093626 0.020011783 -0.20039579
		 -0.015199959 -0.41112113 -0.088376097 -0.23297831 -0.0060593784 -0.22247137 -0.018427074
		 -0.00073639676 -0.23436558 -0.42408678 -0.075915925 -0.45325965 -0.081699848 -0.0016462952
		 -0.23539808 -0.0013609082 -0.23506951 -0.034517586 -0.27489462 -0.12946165 -0.060393512
		 -0.41724092 -0.11236723 -0.077575445 -0.28388232 -0.040370584 -0.216304 -0.064365447
		 -0.36283711 0.00074058771 -0.27836198 0.034734488 -0.39612338 -0.11092794 -0.45506257
		 -0.061092347 0.067346394 -0.013123736 -0.064370453 -0.09142381 -0.06252104 -0.11987902
		 0.031357467 0.021081507 -0.15022612 -0.077932179 -0.13456655 -0.098798931 -0.072926998
		 0.29275757 -0.26040316 -0.0015717223 -0.23677424 -0.16954854 0.013855517 -0.20358002
		 -0.23605317 -0.24192995 -0.13177568 0.33288974 -0.25583053 -0.21837002 -0.062849402
		 -0.28155494 -0.056641519 0.29302633 -0.23909152 0.14036587 -0.098647118 0.07482177
		 -0.25078198 0.50226074 -0.21442455 0.25671047 -0.21086794 0.27390474 -0.23186421
		 -0.082975477 -0.029605687 -0.069575831 -0.055253565 -0.046334743 -0.2376343 0.012831837
		 0.055902272 0.0015110373 -0.07109794 -0.0031945407 -0.068869829 -0.30514485 0.68529916
		 -0.3706488 0.68199921 -0.41364253 0.63352966 0.41679135 -0.0031443536 0.41559756
		 -0.0035524964 0.41516274 -0.0034020841 0.73677003 -0.72457641 0.67312163 -0.65486187
		 0.7449863 -0.76673043 0.74823117 -0.71761656 0.41425896 -0.0021074712 -0.76489079
		 0.38215119 0.69458503 -0.71093118 0.093605608 0.029363587 -0.30099547 0.72443312
		 0.2856344 -0.23441845 0.50959069 -0.35210192 -0.38001999 -0.19206378 0 -0.23510802
		 -0.40587786 -0.12199703 -0.42539591 -0.069253162 -0.063400179 -0.044807017 -0.00027908199
		 -0.23644105 -0.094721824 -0.053214192 -0.41860864 -0.10352458 -0.0027345568 -0.23630345
		 -0.10391375 -0.093596697 -0.42015815 -0.10223102 -0.12664527 -0.074326277 -0.072308242
		 -0.27254543 -0.0020850822 -0.23466405 0.41618103 -0.005934298 0.41635191 -0.0064592361
		 0.41667849 -0.0062735677 0.41683066 -0.0054366887 0.41745451 -0.0036811829 0.4155761
		 -0.0052313507 -0.42013294 -0.11106038 -0.76577502 0.37690318 0.41415358 -0.0056569278
		 -0.41628411 -0.098272659 -0.76662594 0.37794352 -0.71027482 0.45408517 0.63615471
		 -0.64806211 0.60965765 -0.50630724 -0.76796782 0.38270617 -0.041551828 -0.011920691
		 -0.042468369 -0.012705922 0.41564891 -8.3961058e-05 0.63877988 -0.52902788 -0.3626799
		 0.73615509 -0.039454877 -0.010425866 0.41785517 -0.002143994 0.00076469779 -0.03240107
		 0.036498904 -0.038769543 -0.16186413 -0.20205879 0.040812999 0.045862123 -0.29598764
		 0.65183926 -0.41087699 0.72114611 0.41604799 0 0.41556793 -0.0006896928 0.4159185
		 -0.00054144859 0.77223498 -0.61817515 -0.41534901 0.61860538 0.41830167 -0.001853615
		 -0.28071982 0.63553172 0.41748884 -0.0014390051 0.4171868 -0.0012797192 0.41476446
		 -0.005310744 0.41466331 -0.0017437637 0.79188836 -0.67630869 0.3026427 -0.32343546
		 -0.17207673 -0.24779868 -0.11565191 0.013552547 -0.021328092 0.012090981 -0.16595358
		 -0.40175056 -0.090694189 -0.28356907 -0.40800211 -0.12184361 -0.66524529 0.38694319
		 -0.57916224 0.38429627 0.70246357 -0.76922315 0.60703307 -0.77888656 0.15426785 0.035180513
		 -0.20555228 0.55002415;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "81A92EDF-4A94-2C20-2629-DEA5C6B63E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "83ABDAE9-4F67-5C52-1799-638F30F277BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.020608425 -0.020507276 ;
	setAttr ".uvtk[110]" -type "float2" -0.02948612 0.039850861 ;
	setAttr ".uvtk[113]" -type "float2" -0.0082364082 -0.019289136 ;
	setAttr ".uvtk[116]" -type "float2" -0.045476913 0.03904146 ;
	setAttr ".uvtk[117]" -type "float2" 0.079546988 -0.065349936 ;
	setAttr ".uvtk[118]" -type "float2" 0.055878222 -0.032506227 ;
	setAttr ".uvtk[140]" -type "float2" 0.05063206 -0.042887807 ;
	setAttr ".uvtk[141]" -type "float2" -0.12346613 0.10164803 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "95E1D751-4859-A4E1-E68E-22A97EFAF266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4]" "e[248]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "211B2AB3-4D18-3129-8A66-6688EF22B6AD";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk[0:210]" -type "float2" -0.33497381 0.41635776 -0.30817786
		 0.35592031 -0.38994646 0.49920216 -0.3798281 0.45190501 0.049913287 0.0079406574
		 -0.46983325 0.72649741 -0.49857479 0.53536981 0.0048308969 0.0042867884 0.012861058
		 0.02984798 0.59270328 0.4717536 0.1978277 -0.21965206 0.0061992556 0.018236548 -0.38409343
		 0.458029 -0.32156715 0.3894152 -0.563963 0.44529736 0.028990477 0.035976827 0.23134205
		 0.78046244 0.19762862 -0.21822536 0.2312068 0.77895284 0.1961253 -0.21865124 0.20228583
		 -0.22219777 0.043084919 0.0091980398 0.16393536 -0.24313793 0.16577131 -0.24086586
		 0.16244891 -0.24649936 0.20049486 -0.22370517 0.19535181 -0.22061253 0.19187534 -0.23004884
		 0.18947911 -0.21915144 0.21618868 0.77901137 0.22849387 0.776456 0.22487795 0.77373308
		 0.22385156 0.77515256 0.21896785 0.78033483 0.22494343 0.77682912 0.032692492 0.020824134
		 0.22455856 0.78154057 0.030396253 0.03165409 0.024144828 0.028439224 0.19594806 -0.22836894
		 0.19953212 -0.22936511 0.20338172 -0.23032671 0.20582855 -0.22663623 0.17709339 -0.25121275
		 0.17688918 -0.24411768 0.18172097 -0.24883547 0.17835617 -0.24265385 0.17943591 -0.2411699
		 0.18519181 -0.24400085 0.1682862 -0.24949837 0.16868103 -0.24528968 0.16938967 -0.24244231
		 0.045224249 0.0039022863 0.18573451 -0.23340559 0.056172431 0.015007541 0.04840982
		 0.0044858307 0.056298971 0.010996059 0.05581367 0.0052133277 0.053894818 0.005031012
		 0.053306997 0.010125667 0.75096345 -0.063943744 0.75462323 -0.062977254 0.75299829
		 -0.063307583 0.7621156 -0.060438335 0.75551748 -0.062478423 0.75497168 -0.060424149
		 0.76012301 -0.055616438 0.59063721 0.46910557 0.75521886 -0.04971689 0.58751029 0.46989298
		 0.59416443 0.46691966 0.59162444 0.46443757 0.59662753 0.47318494 0.59470057 0.47001511
		 0.59287721 0.46916303 -5.5511151e-17 0.013040051 0.0035315752 0.010497063 0.010673776
		 0.008357726 0.0097086132 0.013690889 0.010662928 0.018386155 0.012227535 0.022549748
		 0.0089684725 0.0047549829 0.012367725 0.018336952 0.012636781 0.018656045 0.45454118
		 0.10361576 0.011649609 0.0079375282 0.014628336 0.010587215 0.45808911 0.10764155
		 0.45697629 0.10636041 -0.56185222 -0.27636415 0.32328147 -0.44516474 0.013551518
		 0.00085185561 -0.55934 -0.27709183 -0.56087685 -0.27092621 -0.56462294 -0.27638736
		 -0.55777067 -0.27255002 -0.55417001 -0.2754508 -0.56690729 -0.27794126 0.31548983
		 -0.42473701 0.31432128 -0.4417707 0.32121584 -0.43898812 0.31378055 -0.4265075 0.32570302
		 -0.43334273 0.32639748 -0.4387598 0.32256687 -0.44120261 -0.80559248 -0.16970739
		 0.45779833 0.11300752 0.018247426 0.035251558 0.031525344 0.01999101 0.022208542
		 0.020574063 -0.81387097 -0.17130601 0.018098027 0.024195641 0.01731503 0.020804971
		 -0.80834079 -0.17348379 0.32714263 -0.43053779 0.31075349 -0.44821814 -0.81235188
		 -0.16436645 -0.80630749 -0.16679466 -0.80779499 -0.16768354 0.31880718 -0.43499845
		 0.31326133 -0.43674022 0.3087123 -0.44397253 0.21974328 0.78160775 0.22414577 0.77573347
		 0.22661856 0.77471393 0.19512254 -0.21503448 0.19413584 -0.21882683 0.19499034 -0.22265077
		 -0.37958604 0.45113224 -0.36553532 0.44942698 -0.35925972 0.5062263 0.049170852 0.010349855
		 0.051496983 0.015082493 0.052661717 0.0023020245 0.050524235 0.0048361942 -0.41804686
		 0.75552452 0.74712288 -0.067211807 0.04904443 0.012553647 0.23369417 0.77738023 0.1932593
		 -0.21431267 -0.80616784 -0.1667881 -0.80985826 -0.16052625 0.022287905 0.012169495
		 0.45166975 0.10651037 0.01909709 0.014153004 0.016157836 0.015336111 0.31825581 -0.44423214
		 0.45275798 0.11170849 0.32098448 -0.44273534 0.016779691 0.0041498989 0.46233261
		 0.11117214 0.32437035 -0.44108847 0.015314579 0.0035958961 0.32422417 -0.44404322
		 -0.56017661 -0.27796856 0.45980003 0.10477984 -0.52051312 0.40194815 -0.53688228
		 0.37890571 -0.51899403 0.37126982 -0.47894883 0.39353839 -0.37999296 0.45057046 -0.5120008
		 0.44121698 0.0096846968 5.5511151e-17 0.7502147 -0.048859179 -0.637613 0.49594858
		 0.0059642643 0.0014954768 0.75319046 -0.052497149 0.58877027 0.47066677 0.050585151
		 0.016784489 0.055017829 0.022030622 0.75788319 -0.069152474 0.17293632 -0.24017763
		 0.17759967 -0.23618197 -0.62579268 0.52739209 0.039612591 0.0079182535 0.2061426
		 -0.22566944 0.16226649 -0.24778369 -0.42024055 0.52734745 0.22891304 0.77954555 0.22461128
		 0.78171015 0.029478759 0.024239331 0.2205815 0.78343362 0.19709852 -0.21484518 0.20502484
		 -0.22307354 -0.60658652 0.55865806 -0.59015852 0.48679543 -0.57923156 0.5166508 0.04668057
		 0.010086402 0.19802529 -0.22142714 -0.41830167 0.55517256 0.19828242 -0.21422702
		 -0.45860946 0.54115665 -0.47330967 0.53771228 -0.57148993 0.47842577 -0.58706796
		 0.36724243 0.056140542 0.0090089291 0.30655825 -0.44036421 0.31189534 -0.42828104
		 0.023920268 0.032154709 -0.56735671 -0.27582043 -0.56377852 -0.27289209 0.0013992079
		 0.0049535632 0.58901817 0.46688554 0.59735316 0.46842626 0.050494254 0.001610063
		 0.046730042 5.5511151e-17 0.23621196 0.77672279 0.20302147 -0.23448667 -0.36878762
		 0.48884353 -0.17408746 0.50538826 -0.3583678 0.77647924;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "A5D3E29F-49F4-E566-2292-E3A79D925591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[54]" "e[85]" "e[162]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "DCF7E6A4-4B99-145E-1FB1-C0AE988E375E";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" 0.001914531 0.0045028329
		 0.0024498403 0.0041963458 0.0019864738 0.0056402087 0.00098717213 0.0052007437 -0.180996
		 0.62553161 0.0021145046 0.0065125823 0.00032970309 0.0044463873 0.00058365613 0.00051792711
		 0.0015538484 0.0036062002 -0.19030592 -0.010820031 -0.033240378 -0.09997946 0.00074898452
		 0.0022033155 0.0017145872 0.0055270791 0.0021861792 0.0043462515 0.00072244555 0.0040006042
		 0.0035025775 0.0043467283 0.22506565 -0.76629269 -0.033261716 -0.09982723 0.2265569
		 -0.76609766 -0.033422053 -0.099872649 -0.032764733 -0.10025108 -0.18237865 0.62578619
		 0.047310591 -0.035670161 0.043881178 -0.046224505 0.04677856 -0.022098243 -0.032955766
		 -0.10041195 -0.033504605 -0.10008192 -0.033875525 -0.10108885 -0.034131259 -0.099926114
		 0.41361567 -0.71345651 0.23164451 -0.77175236 0.24403107 -0.77373308 0.23077035 -0.78911287
		 0.23202828 -0.75778085 0.22725201 -0.77739459 0.0039498806 0.0025159717 0.23310798
		 -0.7743181 0.003672421 0.0038243532 0.0029171109 0.0034359694 -0.033440948 -0.10090956
		 -0.033058465 -0.10101584 -0.032647789 -0.10111842 -0.032386661 -0.1007247 -0.024952292
		 -0.039938241 0.049178779 -0.053798616 -0.045520902 -0.094655618 0.070067883 -0.058826745
		 0.10506278 -0.06165719 -0.045450211 -0.19071198 0.019925654 -0.021067917 0.02982676
		 -0.034694165 0.032646596 -0.046938241 -0.18194544 0.6247139 -0.20049995 -0.011779785
		 -0.17972875 0.62696242 -0.18130046 0.62483203 -0.17970312 0.62615025 -0.1798014 0.62497938
		 -0.18018991 0.62494248 -0.18030888 0.62597394 0.005548954 -0.083116114 0.0058656335
		 -0.083032429 0.0057250261 -0.083061039 0.0065138936 -0.082812786 0.0059430003 -0.082989335
		 0.0058957934 -0.082811534 0.0063414574 -0.082395494 -0.19051135 -0.011083305 0.0059171319
		 -0.081885099 -0.19082212 -0.011004984 -0.19016069 -0.011300564 -0.19041315 -0.011547327
		 -0.18991578 -0.010677755 -0.19010735 -0.010992885 -0.19028863 -0.011077583 -5.5511151e-17
		 0.0015754849 0.00042667985 0.0012682378 0.0012896061 0.0010097474 0.0011729747 0.0016541183
		 0.0012882799 0.0022213757 0.0014773011 0.0027244091 0.0010835528 0.00057449192 0.0014942437
		 0.0022154152 0.0015267581 0.0022539794 -0.19162276 -0.35140434 0.0014074892 0.00095900893
		 0.0017673671 0.0012791306 -0.14898863 -0.35815865 -0.15138862 -0.34262308 0.23810816
		 0.8071177 0.004652679 0.00030395761 0.00163728 0.00010292139 0.23835218 0.80704701
		 0.23820293 0.80764592 0.23783904 0.8071155 0.23850459 0.8074882 0.23885429 0.80720645
		 0.23761719 0.80696452 0.0038770437 0.0023377836 0.0037605762 0.00064188987 0.0044470429
		 0.00091895461 0.0037068129 0.0021615028 0.0048938394 0.0014809966 0.0049629211 0.00094160438
		 0.004581511 0.00069843233 0.00091515481 0.0025320053 -0.24741489 -0.36396581 0.002204597
		 0.0042591095 0.0038088262 0.0024152696 0.0026831925 0.0024857223 -5.5511151e-17 0.0023553073
		 0.0021865666 0.00292328 0.002091974 0.0025136471 0.00061132014 0.0021145344 0.0050371289
		 0.0017601848 0.0034053922 5.5511151e-17 0.00016798452 0.0031224191 0.00083617121
		 0.0028540194 0.00067172945 0.0027557313 0.0042072535 0.00131616 0.003655076 0.0011427402
		 0.0032021701 0.00042271614 0.23450363 -0.76082242 0.22893649 -0.78297347 0.23782957
		 -0.7727288 -0.033529103 -0.099486709 -0.033634365 -0.099891424 -0.033543169 -0.10029948
		 0.0010932535 0.0051037073 0.0018518269 0.0053215027 0.0021354854 0.0055994987 -0.18114632
		 0.62601936 -0.18067539 0.62697762 -0.18043959 0.62438989 -0.18087226 0.62490302 0.0022671521
		 0.0064631701 0.0052167177 -0.083398819 -0.18117201 0.62646556 0.22695094 -0.76102662
		 -0.033727944 -0.099409699 0.0008514896 0.0028547049 0.00044362247 0.003546983 0.0026927888
		 0.0014702976 -0.18151143 -0.37403101 0.0023072958 0.001709938 0.0019521713 0.0018528849
		 0.0041523576 0.00039685518 -0.19687614 -0.39368236 0.0044240355 0.00054582953 0.002027303
		 0.00050138682 -0.28237298 -0.28851116 0.0047610998 0.00070980191 0.0018502772 0.00043445081
		 0.0047465563 0.00041560829 0.23827088 0.80696189 -0.22383431 -0.38242725 0.00053672493
		 0.0063534975 0.00033660233 0.0065007806 0.00026766211 0.0063481927 0.00043766946
		 0.0060212016 0.00071897358 0.0054008961 0.00093001127 0.0062100291 0.0011700839 5.5511151e-17
		 0.0054842234 -0.081810951 0.00092642009 0.0067974925 0.0007205978 0.0001806803 0.0057416558
		 -0.082125664 -0.19069687 -0.010928094 -0.18085998 0.6273222 -0.17996252 0.62838435
		 0.0061477423 -0.083566666 0.029937565 -0.059792668 -0.037169814 -0.062380493 0.00016381964
		 0.0038747787 -0.18308163 0.62552708 -0.032353103 -0.10062158 0.04544723 -0.017809868
		 0.00023782626 0.0050289631 0.2280556 -0.77079105 0.23366052 -0.77655965 0.0035615861
		 0.002928555 0.2380138 -0.76406842 -0.033318281 -0.099466562 -0.032472432 -0.1003446
		 6.260816e-05 0.004027009 0.00043635815 0.0039554238 0.00030952692 0.0040627122 -0.18165052
		 0.62596601 -0.033219337 -0.10016888 -5.5511151e-17 0.0050436854 -0.033191919 -0.09940058
		 0.00019853935 0.0047218204 0.00027406961 0.0046106577 0.0010055453 0.0064917803 0.00096298754
		 0.0037839413 -0.17973518 0.62574786 0.0029877722 0.00078196824 0.0035191774 0.0019849241
		 0.0028900206 0.0038849115 0.2375735 0.80717051 0.237921 0.80745494 0.00016904995
		 0.00059849024 -0.19067222 -0.011303961 -0.18984365 -0.011150777 -0.18087834 0.62424982
		 -0.18164063 0.62392384 0.22670239 -0.75676644 -0.032686174 -0.10156238 0.0020747483
		 0.0054885745 0.0033047199 0.0051492453 0.0024210811 0.0063930154 -0.18791947 -0.22975568
		 -0.073395193 0.1339345 0.39317077 -0.71706748 0.41250241 -0.72423065 0.40848526 -0.7140395;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "54815A9A-4CFE-9B85-2BBE-E894F04874BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "48A31B5E-478B-D33C-F031-35A971809B33";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" -0.10606553 -0.006213963
		 -0.13572574 0.010768473 -0.11005239 -0.069227219 -0.054692164 -0.044878662 0.2161926
		 -0.66427678 -0.1171473 -0.11755848 -0.018265527 -0.0030883551 0.50770217 0.24019536
		 0.46286219 0.097464144 0.44761762 -0.58488643 -0.30335742 0.34439474 0.50006121 0.16230133
		 -0.094991565 -0.062958717 -0.12111568 0.0024638176 -0.040024072 0.021610618 0.37279737
		 0.063241363 -0.39969999 -0.011970691 -0.30222809 0.33630353 -0.39692158 -0.0060870722
		 -0.29370245 0.3387183 -0.32864064 0.35883212 0.250893 -0.67066664 0.01590842 -0.10195604
		 0.0072635412 -0.11043957 0.024069428 -0.08868745 -0.31848356 0.36738098 -0.28931591
		 0.34984142 -0.26959965 0.4033576 -0.25601017 0.34155548 -0.36819315 -0.030470952
		 -0.37672836 0.0025374144 -0.44126615 -0.014794846 -0.36098191 0.010339109 -0.34110332
		 -0.028896719 -0.36420789 -0.0016301647 0.35212553 0.14785254 -0.36783132 -0.02339828
		 0.36494759 0.087379277 0.39985487 0.10533082 -0.29269749 0.39383033 -0.31302381 0.39947996
		 -0.33485556 0.40493354 -0.34873229 0.384004 -0.029312611 -0.057140812 -0.054236889
		 -0.090337038 -0.046917439 -0.050688252 -0.069438398 -0.096424729 -0.087513089 -0.10339195
		 -0.065561235 -0.042907804 0.0021811724 -0.072960958 -0.0034122467 -0.090755403 -0.0082033873
		 -0.10173225 0.24002141 -0.64375448 -0.014050961 -0.16254956 0.184385 -0.70018911
		 0.22383296 -0.64671975 0.18374169 -0.67980361 0.18620801 -0.65041661 0.19595927 -0.64949036
		 0.19894636 -0.67538041 0.065116227 -0.064150929 0.04390204 -0.069753587 0.053321004
		 -0.06783843 0.00047236681 -0.084470093 0.038718283 -0.072644711 0.041882157 -0.084552467
		 0.012022376 -0.11242092 0.45942885 -0.56974888 0.040449321 -0.14661735 0.47730339
		 -0.5742501 0.43926519 -0.55725324 0.45378485 -0.54306406 0.42518431 -0.59306872 0.43620002
		 -0.57494819 0.44662336 -0.5700773 0.53467721 0.1913179 0.51495743 0.20551778 0.47507584
		 0.21746373 0.48046523 0.18768381 0.47513658 0.16146582 0.46639985 0.13821694 0.48459828
		 0.23758098 0.46561706 0.16174078 0.4641147 0.15995905 0.62894213 0.20340781 0.46962702
		 0.21981005 0.45299417 0.20501442 0.59405434 0.18315041 0.60114992 0.18490368 -0.32182121
		 -0.81615645 0.083611846 -0.017451972 0.45900685 0.25937569 -0.33621791 -0.81198609
		 -0.32741082 -0.84731936 -0.30594298 -0.81602299 -0.34521121 -0.83801413 -0.36584485
		 -0.82139051 -0.29285225 -0.80711812 0.12814558 -0.13420863 0.13482475 -0.036850825
		 0.095418334 -0.052755445 0.13791537 -0.12408918 0.069771111 -0.085022271 0.065802038
		 -0.054059774 0.087696373 -0.040097997 -0.04675287 -0.30665168 0.63019747 0.15502897
		 0.43278542 0.067290902 0.35864282 0.1525048 0.41066688 0.14924896 0 -0.2976234 0.43361938
		 0.12902635 0.43799183 0.14795962 -0.031231657 -0.28532451 0.061543226 -0.10105377
		 0.1552166 -5.5511151e-17 -0.008579284 -0.3368144 -0.042715028 -0.32310152 -0.034314394
		 -0.31808123 0.10918492 -0.075558618 0.14088303 -0.065603115 0.16688332 -0.024266303
		 -0.34578177 -0.03309352 -0.36170584 0.0064224713 -0.37122947 0.0097089354 -0.28801551
		 0.31820685 -0.28241971 0.33971459 -0.28726584 0.36140132 -0.060566157 -0.039500535
		 -0.10259403 -0.051570594 -0.11831003 -0.066964447 0.2199654 -0.67651969 0.20814449
		 -0.70056999 0.2022258 -0.63562214 0.2130875 -0.6485002 -0.12560345 -0.11482388 0.087377787
		 -0.045207381 0.22060794 -0.68771863 -0.40344948 0.00095055252 -0.27744848 0.31411296
		 -0.043503106 -0.32313842 -0.022661686 -0.35850239 0.41022384 0.1961792 0.64153481
		 0.19507262 0.42804083 0.18510351 0.44445363 0.17849718 0.11233634 -0.022782564 0.64080578
		 0.17274839 0.096740425 -0.031337537 0.44098118 0.24095973 0.61697066 0.13888913 0.077388287
		 -0.040750407 0.44916221 0.2440533 0.078223586 -0.023862239 -0.33142325 -0.80696189
		 0.61068034 0.20774221 -0.02973577 -0.10874832 -0.018648308 -0.11690789 -0.014827151
		 -0.10844678 -0.024248272 -0.090331495 -0.039832443 -0.055968761 -0.051523611 -0.10079384
		 0.48059887 0.26413238 0.06945622 -0.15158892 -0.051324442 -0.13334298 0.50137341
		 0.2557818 0.052206993 -0.13050157 0.47010085 -0.57867348 0.21277827 -0.70921934 0.19025236
		 -0.73587894 0.025005221 -0.033958703 -0.026278496 -0.10936943 -0.027740419 -0.12989533
		 -0.0090739932 0.028579831 0.26853859 -0.66416281 -0.35051343 0.37852114 0.02551502
		 -0.083302587 -0.013177395 -0.03536135 -0.38684034 -0.010675803 -0.36873588 -0.022723623
		 0.3700709 0.12878248 -0.35230404 -0.039030328 -0.29922184 0.31713331 -0.34417453
		 0.36379921 -0.0034677321 0.020144224 -0.024174679 0.02411437 -0.01714899 0.018170297
		 0.2326206 -0.67518115 -0.3044779 0.35446149 5.5511151e-17 -0.036172986 -0.30593601
		 0.3136276 -0.01099908 -0.018351138 -0.015185025 -0.012189984 -0.055710353 -0.11640453
		 -0.053350955 0.033614397 0.18454671 -0.66970551 0.17919493 -0.044890054 0.14869028
		 -0.11395231 0.40110859 0.084583879 -0.29027668 -0.81927168 -0.31078184 -0.83605349
		 0.52686417 0.23647213 0.4686836 -0.55705792 0.42103636 -0.56586581 0.21323991 -0.63210571
		 0.23236954 -0.62392384 -0.33281258 0.42852601 -0.11494465 -0.060824573 -0.18308836
		 -0.042025685 -0.13413101 -0.11093378 0.59808826 0.15421443 -0.055752754 -0.15685728
		 -0.52393985 -0.070474923 -0.34066951 -0.12196072;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV69.out" "Lava_Rock_01_GeoShape.i";
connectAttr "polyTweakUV69.uvtk[0]" "Lava_Rock_01_GeoShape.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "Lava_Rock_02_GeoShape.i";
connectAttr "polyTweakUV60.uvtk[0]" "Lava_Rock_02_GeoShape.uvst[0].uvtw";
connectAttr "pCube2_translateX.o" "Lava_Rock_03_Geo.tx";
connectAttr "pCube2_translateY.o" "Lava_Rock_03_Geo.ty";
connectAttr "pCube2_translateZ.o" "Lava_Rock_03_Geo.tz";
connectAttr "pCube2_scaleX.o" "Lava_Rock_03_Geo.sx";
connectAttr "pCube2_scaleY.o" "Lava_Rock_03_Geo.sy";
connectAttr "pCube2_scaleZ.o" "Lava_Rock_03_Geo.sz";
connectAttr "pCube2_visibility.o" "Lava_Rock_03_Geo.v";
connectAttr "pCube2_rotateX.o" "Lava_Rock_03_Geo.rx";
connectAttr "pCube2_rotateY.o" "Lava_Rock_03_Geo.ry";
connectAttr "pCube2_rotateZ.o" "Lava_Rock_03_Geo.rz";
connectAttr "polyTweakUV54.out" "Lava_Rock_03_GeoShape.i";
connectAttr "polyTweakUV54.uvtk[0]" "Lava_Rock_03_GeoShape.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "Lava_Rock_04_GeoShape.i";
connectAttr "polyTweakUV50.uvtk[0]" "Lava_Rock_04_GeoShape.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "Lava_Rock_05_GeoShape.i";
connectAttr "polyTweakUV48.uvtk[0]" "Lava_Rock_05_GeoShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyAppendVertex1.ip";
connectAttr "polyCreateFace1.out" "polyTweak1.ip";
connectAttr "polyAppendVertex1.out" "polyExtrudeEdge1.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyAppendVertex2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polySplitRing1.mp";
connectAttr "polyAppendVertex2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAppendVertex3.ip";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyExtrudeEdge3.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak7.out" "polyBridgeEdge1.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyBridgeEdge1.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyBridgeEdge2.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyExtrudeEdge4.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBridgeEdge3.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeEdge6.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge7.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge8.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak12.out" "polyAppendVertex18.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak12.ip";
connectAttr "polyAppendVertex18.out" "polyExtrudeEdge9.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak13.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge10.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge11.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak15.out" "polySplitRing2.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge12.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polySplitRing2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge13.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyExtrudeEdge14.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak19.ip";
connectAttr "polyMergeVert7.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge15.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak20.out" "polyMergeVert8.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak20.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge16.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge17.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert10.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak23.ip";
connectAttr "polyMergeVert10.out" "polyAppendVertex23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge18.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyAppendVertex23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert11.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak25.ip";
connectAttr "polyMergeVert11.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyTweakUV3.ip";
connectAttr "polyTweak26.out" "polyMergeVert12.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV3.out" "polyTweak26.ip";
connectAttr "polyMergeVert12.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyExtrudeEdge19.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak27.out" "polyMergeVert13.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge20.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert13.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert14.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge21.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyMergeVert14.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert15.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge22.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert16.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak33.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge23.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak34.out" "polyMergeVert17.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert18.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge24.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert18.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge25.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert19.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyAppendVertex26.ip";
connectAttr "polyMergeVert19.out" "polyTweak39.ip";
connectAttr "polyAppendVertex26.out" "polyExtrudeEdge26.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweakUV4.ip";
connectAttr "polyTweak40.out" "polyMergeVert20.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV4.out" "polyTweak40.ip";
connectAttr "polyMergeVert20.out" "polyBridgeEdge5.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak41.out" "polyAppendVertex27.ip";
connectAttr "polyBridgeEdge6.out" "polyTweak41.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge27.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak42.out" "polyExtrudeEdge28.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyBridgeEdge7.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak43.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplitRing3.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweakUV5.ip";
connectAttr "polyTweak44.out" "polyMergeVert21.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV5.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyAppendVertex29.ip";
connectAttr "polyMergeVert21.out" "polyTweak45.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge29.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyAppendVertex30.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert22.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyBridgeEdge9.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyMergeVert22.out" "polyTweak48.ip";
connectAttr "polyBridgeEdge9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge30.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak49.out" "polyMergeVert23.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge31.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert23.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert24.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert25.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak52.ip";
connectAttr "polyMergeVert25.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyExtrudeEdge32.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak53.out" "polyMergeVert26.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge33.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert26.out" "polyTweak54.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweakUV6.ip";
connectAttr "polyTweak55.out" "polyMergeVert27.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV6.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyAppendVertex36.ip";
connectAttr "polyMergeVert27.out" "polyTweak56.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyExtrudeEdge34.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak57.out" "polyMergeVert28.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert29.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak58.ip";
connectAttr "polyMergeVert29.out" "polyBridgeEdge10.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyExtrudeEdge35.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak59.out" "polyMergeVert30.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge36.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyMergeVert30.out" "polyTweak60.ip";
connectAttr "polyExtrudeEdge36.out" "polyTweakUV7.ip";
connectAttr "polyTweak61.out" "polyMergeVert31.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV7.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge37.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert31.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge38.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak63.ip";
connectAttr "polyExtrudeEdge38.out" "polyTweakUV8.ip";
connectAttr "polyTweak64.out" "polyMergeVert32.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV8.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge39.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert32.out" "polyTweak65.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweakUV9.ip";
connectAttr "polyTweak66.out" "polyMergeVert33.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV9.out" "polyTweak66.ip";
connectAttr "polyMergeVert33.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyExtrudeEdge40.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweakUV10.ip";
connectAttr "polyTweak67.out" "polyMergeVert34.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV10.out" "polyTweak67.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV11.ip";
connectAttr "polyTweak68.out" "polyMergeVert35.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV11.out" "polyTweak68.ip";
connectAttr "polyMergeVert35.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyBridgeEdge11.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyExtrudeEdge41.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweakUV12.ip";
connectAttr "polyTweak69.out" "polyMergeVert36.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV12.out" "polyTweak69.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge42.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweakUV13.ip";
connectAttr "polyTweak70.out" "polyMergeVert37.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV13.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge43.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyMergeVert37.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyBridgeEdge12.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak72.ip";
connectAttr "polyBridgeEdge12.out" "polyExtrudeEdge44.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweakUV14.ip";
connectAttr "polyTweak73.out" "polyMergeVert38.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV14.out" "polyTweak73.ip";
connectAttr "polyMergeVert38.out" "polyBridgeEdge13.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyTweak74.out" "polySplitRing4.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polySplitRing4.mp";
connectAttr "polyBridgeEdge13.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySplitRing5.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak75.ip";
connectAttr "polySplitRing5.out" "polySoftEdge1.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak87.out" "polySplitRing6.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polySplitRing6.mp";
connectAttr "polyCube1.out" "polyTweak87.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak88.out" "polySplitRing8.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak88.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace1.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak89.out" "polyExtrudeFace2.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace3.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace4.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace5.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySoftEdge4.ip";
connectAttr "Lava_Rock_02_GeoShape.wm" "polySoftEdge4.mp";
connectAttr "polyCube2.out" "polySplitRing11.ip";
connectAttr "Lava_Rock_03_GeoShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak94.out" "polySplitRing12.ip";
connectAttr "Lava_Rock_03_GeoShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace6.ip";
connectAttr "Lava_Rock_03_GeoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing12.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace7.ip";
connectAttr "Lava_Rock_03_GeoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak96.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent7.ig";
connectAttr "polyCreateFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent8.ig";
connectAttr "polyTweak98.out" "polyExtrudeFace8.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent8.og" "polyTweak98.ip";
connectAttr "polySurfaceShape4_pnts_17__pntx.o" "polyTweak98.tk[17].tx";
connectAttr "polySurfaceShape4_pnts_17__pnty.o" "polyTweak98.tk[17].ty";
connectAttr "polySurfaceShape4_pnts_17__pntz.o" "polyTweak98.tk[17].tz";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeEdge45.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak99.out" "polyMirror1.ip";
connectAttr "Lava_Rock_04_Geo.sp" "polyMirror1.sp";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak99.ip";
connectAttr "polyMirror1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV22.ip";
connectAttr "polyTweak100.out" "polyMergeVert46.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV22.out" "polyTweak100.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV23.ip";
connectAttr "polyTweak101.out" "polyMergeVert47.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV23.out" "polyTweak101.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV24.ip";
connectAttr "polyTweak102.out" "polyMergeVert48.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV24.out" "polyTweak102.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV25.ip";
connectAttr "polyTweak103.out" "polyMergeVert49.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV25.out" "polyTweak103.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV26.ip";
connectAttr "polyTweak104.out" "polyMergeVert50.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV26.out" "polyTweak104.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV27.ip";
connectAttr "polyTweak105.out" "polyMergeVert51.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV27.out" "polyTweak105.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV28.ip";
connectAttr "polyTweak106.out" "polyMergeVert52.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV28.out" "polyTweak106.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV29.ip";
connectAttr "polyTweak107.out" "polyMergeVert53.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV29.out" "polyTweak107.ip";
connectAttr "polyMergeVert53.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent9.ig";
connectAttr "polyTweak108.out" "polyDelEdge2.ip";
connectAttr "deleteComponent9.og" "polyTweak108.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak109.out" "polyMergeVert54.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert54.mp";
connectAttr "polyDelEdge3.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyMergeVert55.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyMergeVert56.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak111.ip";
connectAttr "polyMergeVert56.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyTweakUV30.ip";
connectAttr "polyTweak112.out" "polyMergeVert57.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV30.out" "polyTweak112.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV31.ip";
connectAttr "polyTweak113.out" "polyMergeVert58.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV31.out" "polyTweak113.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV32.ip";
connectAttr "polyTweak114.out" "polyMergeVert59.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV32.out" "polyTweak114.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV33.ip";
connectAttr "polyTweak115.out" "polyMergeVert60.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV33.out" "polyTweak115.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV34.ip";
connectAttr "polyTweak116.out" "polyMergeVert61.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV34.out" "polyTweak116.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV35.ip";
connectAttr "polyTweak117.out" "polyMergeVert62.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV35.out" "polyTweak117.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV36.ip";
connectAttr "polyTweak118.out" "polyMergeVert63.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV36.out" "polyTweak118.ip";
connectAttr "polyMergeVert63.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV37.ip";
connectAttr "polyTweak120.out" "polyMergeVert64.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV37.out" "polyTweak120.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV38.ip";
connectAttr "polyTweak121.out" "polyMergeVert65.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV38.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyTriangulate1.ip";
connectAttr "polyMergeVert65.out" "polyTweak122.ip";
connectAttr "polyTriangulate1.out" "polyTweak123.ip";
connectAttr "polyTweak123.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit12.ip";
connectAttr "polyTweak124.out" "polyDelEdge9.ip";
connectAttr "polySplit12.out" "polyTweak124.ip";
connectAttr "polyDelEdge9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweakUV39.ip";
connectAttr "polyTweak125.out" "polyMergeVert66.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV39.out" "polyTweak125.ip";
connectAttr "polyMergeVert66.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweakUV40.ip";
connectAttr "polyTweak126.out" "polyMergeVert67.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV40.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyDelEdge10.ip";
connectAttr "polyMergeVert67.out" "polyTweak127.ip";
connectAttr "polyDelEdge10.out" "polyTweakUV41.ip";
connectAttr "polyTweak128.out" "polyMergeVert68.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV41.out" "polyTweak128.ip";
connectAttr "polyMergeVert68.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySoftEdge5.ip";
connectAttr "Lava_Rock_04_GeoShape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak130.out" "polySoftEdge6.ip";
connectAttr "Lava_Rock_03_GeoShape.wm" "polySoftEdge6.mp";
connectAttr "deleteComponent7.og" "polyTweak130.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "Lava_Rock_03_GeoShape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak131.out" "polyExtrudeEdge46.ip";
connectAttr "Lava_Rock_05_GeoShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyCreateFace3.out" "polyTweak131.ip";
connectAttr "polyExtrudeEdge46.out" "polyTweak132.ip";
connectAttr "polySurfaceShape5_pnts_31__pntx.o" "polyTweak132.tk[31].tx";
connectAttr "polySurfaceShape5_pnts_31__pnty.o" "polyTweak132.tk[31].ty";
connectAttr "polySurfaceShape5_pnts_31__pntz.o" "polyTweak132.tk[31].tz";
connectAttr "polyTweak132.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak133.ip";
connectAttr "polyTweak133.out" "polySplit22.ip";
connectAttr "polyTweak134.out" "polySplitRing13.ip";
connectAttr "Lava_Rock_05_GeoShape.wm" "polySplitRing13.mp";
connectAttr "polySplit22.out" "polyTweak134.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace11.ip";
connectAttr "Lava_Rock_05_GeoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak135.ip";
connectAttr "polyTweak135.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySoftEdge8.ip";
connectAttr "Lava_Rock_05_GeoShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyTweak136.ip";
connectAttr "polyTweak136.out" "polySplit25.ip";
connectAttr "polyTweak137.out" "polyAutoProj1.ip";
connectAttr "Lava_Rock_05_GeoShape.wm" "polyAutoProj1.mp";
connectAttr "polySplit25.out" "polyTweak137.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV48.ip";
connectAttr "polySoftEdge5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV50.ip";
connectAttr "polySoftEdge7.out" "polyBridgeEdge14.ip";
connectAttr "Lava_Rock_03_GeoShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV54.ip";
connectAttr "polySoftEdge4.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV60.ip";
connectAttr "polySoftEdge1.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMergeVert69.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMergeVert70.ip";
connectAttr "Lava_Rock_01_GeoShape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV69.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lava_Rock_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lava_Rock_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lava_Rock_03_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lava_Rock_04_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lava_Rock_05_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Lava Rocks.ma
