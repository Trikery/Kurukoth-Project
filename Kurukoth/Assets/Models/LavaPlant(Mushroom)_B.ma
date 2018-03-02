//Maya ASCII 2017ff05 scene
//Name: LavaPlant(Mushroom)_B.ma
//Last modified: Fri, Feb 23, 2018 10:37:44 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F14E0773-49F0-2388-5A1E-6ABD6C3AF4C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3213713279495458 1.3985019408371646 12.122381592685667 ;
	setAttr ".r" -type "double3" -11.138352729936759 1087.00000000004 2.0027750574899415e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40EE43FF-4B4F-B2B2-F510-D28D5F216F8A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.428465585508389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2572412789487757e-008 2.5056726632399338 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC317C91-4810-5527-4142-A1B3D6A1E517";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97C9C073-4701-8066-D47D-ADB15477ADDD";
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
	rename -uid "3C6BCC71-425F-E671-DF03-F9B5C23EC5ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E32F6F5E-41E5-C109-FFA1-25B0E823A66D";
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
	rename -uid "5E132941-4467-FF9C-CCBA-CDB7C7A7F13A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58351C3D-43EC-13A7-005E-659B7B0DEE96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Mushroom_Large";
	rename -uid "A394842C-4EE3-74CB-F5F7-07A7C0F45C29";
	setAttr ".rp" -type "double3" 4.4578144867870684 1.1270096799586016 0 ;
	setAttr ".sp" -type "double3" 4.4578144867870684 1.1270096799586016 0 ;
createNode mesh -n "Mushroom_LargeShape" -p "Mushroom_Large";
	rename -uid "30CCBA7B-4693-FCB1-AB5D-B7B69A4FFDAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073305778529292986 0.23337729275226593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Mushroom_Large";
	rename -uid "7DC0F274-4E75-B977-42DA-0EBACAB094FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16686272695954799 0.83226030028407838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.099007294 0.99602711
		 0.23468229 0.99604189 0.33062959 0.90011561 0.33064443 0.76444077 0.23471817 0.66849339
		 0.099043205 0.66847867 0.0030959249 0.76440477 0.0030810088 0.90007985 0.39722931
		 0.77497005 0.39738435 0.55302364 0.55444521 0.39620435 0.77638376 0.39638978 0.93318045
		 0.55344021 0.93300891 0.77535594 0.77597666 0.93215901 0.55405533 0.93200535 0.66519755
		 0.66418624 0.61029822 0.68385458 0.64028597 0.71691346 0.68486589 0.71908599 0.71792448
		 0.68910021 0.72009736 0.64452064 0.69011045 0.61146075 0.64552927 0.60928702 0.61246997
		 0.63927394 0.97111976 0.53709036 0.79165232 0.35800284 0.53809768 0.35826361 0.35899395
		 0.53776318 0.35929435 0.79132944 0.53880012 0.97039771 0.79233408 0.97009486 0.97139895
		 0.79061806 0.8041181 0.60816067 0.72381163 0.52634013 0.60916644 0.5252673 0.52734447
		 0.60557884 0.5262813 0.72022426 0.60659534 0.80203992 0.72123516 0.80310428 0.80304992
		 0.72279805 0.16686271 0.83226025 0.058386035 1.8374852e-008 0.087561935 1.8374852e-008
		 0.08756192 0.33704719 0.058386035 0.33704719 0.11669622 1.8374852e-008 0.11669626
		 0.33704719 0.14661154 1.8374852e-008 1.8374852e-008 0.33704719 0.029163692 1.8374852e-008
		 0.029163683 0.33704719 0 0.61655772 0.11669626 0.61655772 0.08756192 0.61655772 0.058386035
		 0.61655772 0.029163683 0.61655772 0.14661154 0.33704719 0.14661151 0.61655772 9.1874259e-009
		 1.8374852e-008 0.52805227 0.9955197 0.33393073 0.80149281 0.80249619 0.99546009 0.99651909
		 0.80137104 0.9964869 0.52693409 0.80241072 0.33288527 0.52794456 0.33289593 0.3338744
		 0.52701235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  5.84964371 1.8265723 -1.39182973 4.45781422 1.8265723 -1.96834433
		 3.065984249 1.8265723 -1.39182973 2.48946977 1.8265723 0 3.065984249 1.8265723 1.39182973
		 4.45781422 1.8265723 1.96834445 5.84964371 1.8265723 1.39182985 6.42615891 1.8265723 0
		 5.82003927 2.25446463 -1.36222506 4.45781422 2.25446439 -1.92647719 3.095589161 2.25446439 -1.36222506
		 2.53133702 2.25446439 0 3.095589161 2.25446439 1.36222506 4.45781422 2.25446439 1.92647719
		 5.82003927 2.25446439 1.36222506 6.38429165 2.25446439 0 4.45781422 3.28844309 0
		 4.77931881 3.12732005 -0.3215045 4.91249037 3.12732005 0 4.77931881 3.12732005 0.3215045
		 4.45781422 3.12732005 0.45467633 4.13630915 3.12732005 0.3215045 4.0031380653 3.12732005 0
		 4.13630915 3.12732005 -0.3215045 4.45781422 3.12732005 -0.45467633 2.98893714 2.011336327 1.46887708
		 2.38050842 2.011336327 0 2.98893714 2.011336327 -1.46887696 4.45781422 2.011336327 -2.077305794
		 5.92669106 2.011336565 -1.46887708 6.53512001 2.011336327 0 5.92669106 2.011336327 1.46887708
		 4.45781422 2.011336327 2.077305794 3.74670815 2.6616807 0.71110606 3.45215845 2.6616807 0
		 3.74670815 2.6616807 -0.711106 4.45781422 2.6616807 -1.005656004 5.16891956 2.66168094 -0.711106
		 5.46347046 2.6616807 0 5.16891956 2.6616807 0.71110594 4.45781422 2.6616807 1.005656004
		 4.45781422 2.51242471 7.193951e-008 4.50632858 -1.03442359 -0.55608106 3.83467746 -1.03442359 -0.33784831
		 3.83467722 -1.03442359 0.36836767 4.50632858 -1.03442359 0.58660036 4.92143202 -1.03442359 0.015259763
		 4.53351068 2.98783064 -0.27834675 4.20629454 2.98783064 -0.17202777 4.20629406 2.98783064 0.17202775
		 4.53351068 2.98783064 0.27834675 4.73574114 2.98783064 4.6015165e-009 4.52105188 1.18070674 0.20473425
		 4.15994835 1.18070674 0.087404661 4.15994835 1.18070674 -0.29228216 4.52105188 1.18070674 -0.4096117
		 4.74422598 1.18070674 -0.10243876;
	setAttr -s 113 ".ed[0:112]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 29 1 1 28 1 2 27 1
		 3 26 1 4 25 1 5 32 1 6 31 1 7 30 1 8 37 1 9 36 1 10 35 1 11 34 1 12 33 1 13 40 1
		 14 39 1 15 38 1 17 16 1 18 16 1 17 18 1 19 16 1 18 19 1 20 16 1 19 20 1 21 16 1 20 21 1
		 22 16 1 21 22 1 23 16 1 22 23 1 24 16 1 23 24 1 24 17 1 25 12 1 26 11 1 25 26 1 27 10 1
		 26 27 1 28 9 1 27 28 1 29 8 1 28 29 1 30 15 1 29 30 1 31 14 1 30 31 1 32 13 1 31 32 1
		 32 25 1 33 21 1 34 22 1 33 34 1 35 23 1 34 35 1 36 24 1 35 36 1 37 17 1 36 37 1 38 18 1
		 37 38 1 39 19 1 38 39 1 40 20 1 39 40 1 40 33 1 0 41 1 1 41 1 2 41 1 3 41 1 4 41 1
		 5 41 1 6 41 1 7 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 42 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 47 0 42 55 1 43 54 1 44 53 1 45 52 1 46 56 1 52 50 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 52 1 53 49 1 54 48 1 55 47 1 56 51 1;
	setAttr -s 58 -ch 216 ".fc[0:57]" -type "polyFaces" 
		f 4 0 17 56 -17
		mu 0 4 61 67 28 29
		f 4 1 18 54 -18
		mu 0 4 67 66 27 28
		f 4 2 19 52 -19
		mu 0 4 66 65 26 27
		f 4 3 20 50 -20
		mu 0 4 65 64 25 26
		f 4 4 21 63 -21
		mu 0 4 64 63 32 25
		f 4 5 22 62 -22
		mu 0 4 63 62 31 32
		f 4 6 23 60 -23
		mu 0 4 62 60 30 31
		f 4 7 16 58 -24
		mu 0 4 60 61 29 30
		f 4 8 25 72 -25
		mu 0 4 8 9 36 37
		f 4 9 26 70 -26
		mu 0 4 9 10 35 36
		f 4 10 27 68 -27
		mu 0 4 10 11 34 35
		f 4 11 28 66 -28
		mu 0 4 11 12 33 34
		f 4 12 29 79 -29
		mu 0 4 12 13 40 33
		f 4 13 30 78 -30
		mu 0 4 13 14 39 40
		f 4 14 31 76 -31
		mu 0 4 14 15 38 39
		f 4 15 24 74 -32
		mu 0 4 15 8 37 38
		f 3 -33 -48 45
		mu 0 3 16 17 24
		f 3 -46 -47 43
		mu 0 3 16 24 23
		f 3 -44 -45 41
		mu 0 3 16 23 22
		f 3 -42 -43 39
		mu 0 3 16 22 21
		f 3 -40 -41 37
		mu 0 3 16 21 20
		f 3 -38 -39 35
		mu 0 3 16 20 19
		f 3 -36 -37 33
		mu 0 3 16 19 18
		f 3 -34 -35 32
		mu 0 3 16 18 17
		f 4 -51 48 -12 -50
		mu 0 4 26 25 12 11
		f 4 -53 49 -11 -52
		mu 0 4 27 26 11 10
		f 4 -55 51 -10 -54
		mu 0 4 28 27 10 9
		f 4 -57 53 -9 -56
		mu 0 4 29 28 9 8
		f 4 -59 55 -16 -58
		mu 0 4 30 29 8 15
		f 4 -61 57 -15 -60
		mu 0 4 31 30 15 14
		f 4 -63 59 -14 -62
		mu 0 4 32 31 14 13
		f 4 -64 61 -13 -49
		mu 0 4 25 32 13 12
		f 4 -67 64 42 -66
		mu 0 4 34 33 21 22
		f 4 -69 65 44 -68
		mu 0 4 35 34 22 23
		f 4 -71 67 46 -70
		mu 0 4 36 35 23 24
		f 4 -73 69 47 -72
		mu 0 4 37 36 24 17
		f 4 -75 71 34 -74
		mu 0 4 38 37 17 18
		f 4 -77 73 36 -76
		mu 0 4 39 38 18 19
		f 4 -79 75 38 -78
		mu 0 4 40 39 19 20
		f 4 -80 77 40 -65
		mu 0 4 33 40 20 21
		f 3 -1 80 -82
		mu 0 3 1 0 41
		f 3 -2 81 -83
		mu 0 3 2 1 41
		f 3 -3 82 -84
		mu 0 3 3 2 41
		f 3 -4 83 -85
		mu 0 3 4 3 41
		f 3 -5 84 -86
		mu 0 3 5 4 41
		f 3 -6 85 -87
		mu 0 3 6 5 41
		f 3 -7 86 -88
		mu 0 3 7 6 41
		f 3 -8 87 -81
		mu 0 3 0 7 41
		f 4 88 99 106 -99
		mu 0 4 42 43 44 45
		f 4 89 100 105 -100
		mu 0 4 43 46 47 44
		f 4 90 101 104 -101
		mu 0 4 46 48 57 47
		f 4 91 102 108 -102
		mu 0 4 59 50 51 49
		f 4 92 98 107 -103
		mu 0 4 50 42 45 51
		f 4 -105 103 -96 -110
		mu 0 4 47 57 58 53
		f 4 -106 109 -95 -111
		mu 0 4 44 47 53 54
		f 4 -107 110 -94 -112
		mu 0 4 45 44 54 55
		f 4 -108 111 -98 -113
		mu 0 4 51 45 55 56
		f 4 -104 -109 112 -97
		mu 0 4 52 49 51 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mushroom_Medium";
	rename -uid "F7FC21AC-405B-C3F8-B949-A0BD2806EC72";
	setAttr ".rp" -type "double3" 5.6480019994253894e-008 0.39901686169006589 2.8240009997126947e-008 ;
	setAttr ".sp" -type "double3" 5.6480019994253894e-008 0.39901686169006589 2.8240009997126947e-008 ;
createNode mesh -n "Mushroom_MediumShape" -p "Mushroom_Medium";
	rename -uid "6DDAD38E-43EB-4ED3-6244-AAA4CE1130D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35540422797203064 0.20931385553445936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.26954901 0.0020860434
		 0.44122651 0.0020741522 0.56262612 0.12345436 0.56264412 0.29512298 0.44127163 0.41652772
		 0.26959759 0.41655359 0.14818645 0.29517594 0.14816427 0.12349644 0.29177171 0.052972823
		 0.42095715 0.053769737 0.51173997 0.14567795 0.51094681 0.27485824 0.41904321 0.36564377
		 0.28986001 0.36485529 0.19907081 0.27294835 0.19986165 0.14376119 0.35540384 0.20930985
		 0.34277123 0.17217717 0.32021463 0.19198576 0.31827152 0.22194281 0.33808017 0.24449953
		 0.36803675 0.24644259 0.39059323 0.22663414 0.39253643 0.19667754 0.37272805 0.17412069
		 0.32077533 0.2889064 0.38720018 0.29007953 0.43499932 0.24394026 0.43617371 0.17751572
		 0.39003506 0.12971511 0.32360923 0.12853968 0.27580869 0.17467973 0.27463502 0.24110624
		 0.059571147 2.9802322e-008 0.089248925 2.9802322e-008 0.089248955 0.3729935 0.059571147
		 0.3729935 0.11880188 1.4901161e-008 0.11880189 0.3729935 0.14661156 1.4901161e-008
		 0 0.3729935 0.029642969 0 0.02964294 0.3729935 0 0.61655772 0.11880183 0.61655772
		 0.089248896 0.61655772 0.059571147 0.61655772 0.02964294 0.61655772 0.14661151 0.3729935
		 0.14661157 0.61655772 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.6700384 1.059853792 -0.6700384 2.8240009e-008 1.059853792 -0.94757736
		 -0.6700384 1.059853792 -0.6700384 -0.94757736 1.059853792 0 -0.6700384 1.059853792 0.6700384
		 0 1.059853792 0.94757742 0.67003846 1.059853792 0.67003846 0.94757748 1.059853792 0
		 0.54768503 1.26584482 -0.54768503 -6.3847909e-009 1.2658447 -0.7745437 -0.54768497 1.2658447 -0.54768503
		 -0.7745437 1.2658447 0 -0.54768497 1.2658447 0.54768503 -6.3847909e-009 1.2658447 0.7745437
		 0.54768503 1.2658447 0.54768503 0.77454382 1.2658447 0 1.0248721e-018 1.76361048 0
		 0.15777218 1.67260349 -0.15777217 0.22312361 1.67260349 0 0.15777218 1.67260349 0.15777217
		 1.5970651e-008 1.67260337 0.22312355 -0.15777214 1.67260349 0.15777217 -0.22312355 1.67260349 0
		 -0.15777214 1.67260349 -0.15777217 1.3764157e-008 1.67260349 -0.22312355 1.3803216e-008 1.46094716 0.40305093
		 -0.285 1.46094716 0.28500003 -0.40305096 1.46094716 -8.00219e-009 -0.285 1.46094716 -0.28500006
		 8.881023e-009 1.46094716 -0.40305099 0.28500006 1.46094728 -0.28500006 0.40305102 1.46094716 -8.00219e-009
		 0.28500003 1.46094716 0.28500003 -0.012351061 -0.96557677 -0.18064217 -0.22470869 -0.96557677 -0.11164301
		 -0.22470874 -0.96557677 0.11164299 -0.012351088 -0.96557677 0.18064216 0.11889314 -0.96557677 1.9366794e-010
		 0.02834305 1.61564457 -0.087230913 -0.074203037 1.61564457 -0.053911675 -0.074203044 1.61564457 0.053911664
		 0.028343037 1.61564457 0.087230906 0.09172 1.61564457 0 0.080567203 0.5929144 0.12946865
		 -0.071632363 0.5929144 0.080016032 -0.071632341 0.5929144 -0.080016047 0.080567226 0.5929144 -0.12946866
		 0.1746317 0.59291452 1.323563e-009;
	setAttr -s 89 ".ed[0:88]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 30 1 9 29 1 10 28 1 11 27 1 12 26 1 13 25 1
		 14 32 1 15 31 1 17 16 1 18 16 1 17 18 1 19 16 1 18 19 1 20 16 1 19 20 1 21 16 1 20 21 1
		 22 16 1 21 22 1 23 16 1 22 23 1 24 16 1 23 24 1 24 17 1 25 20 1 26 21 1 25 26 1 27 22 1
		 26 27 1 28 23 1 27 28 1 29 24 1 28 29 1 30 17 1 29 30 1 31 18 1 30 31 1 32 19 1 31 32 1
		 32 25 1 33 34 0 34 35 0 35 36 0 36 37 0 37 33 0 38 39 0 39 40 0 40 41 0 41 42 0 42 38 0
		 33 46 1 34 45 1 35 44 1 36 43 1 37 47 1 43 41 1 43 44 1 44 45 1 45 46 1 46 47 1 47 43 1
		 44 40 1 45 39 1 46 38 1 47 42 1;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 9 8
		f 4 1 18 -10 -18
		mu 0 4 1 2 10 9
		f 4 2 19 -11 -19
		mu 0 4 2 3 11 10
		f 4 3 20 -12 -20
		mu 0 4 3 4 12 11
		f 4 4 21 -13 -21
		mu 0 4 4 5 13 12
		f 4 5 22 -14 -22
		mu 0 4 5 6 14 13
		f 4 6 23 -15 -23
		mu 0 4 6 7 15 14
		f 4 7 16 -16 -24
		mu 0 4 7 0 8 15
		f 4 8 25 58 -25
		mu 0 4 8 9 29 30
		f 4 9 26 56 -26
		mu 0 4 9 10 28 29
		f 4 10 27 54 -27
		mu 0 4 10 11 27 28
		f 4 11 28 52 -28
		mu 0 4 11 12 26 27
		f 4 12 29 50 -29
		mu 0 4 12 13 25 26
		f 4 13 30 63 -30
		mu 0 4 13 14 32 25
		f 4 14 31 62 -31
		mu 0 4 14 15 31 32
		f 4 15 24 60 -32
		mu 0 4 15 8 30 31
		f 3 -33 -48 45
		mu 0 3 16 17 24
		f 3 -46 -47 43
		mu 0 3 16 24 23
		f 3 -44 -45 41
		mu 0 3 16 23 22
		f 3 -42 -43 39
		mu 0 3 16 22 21
		f 3 -40 -41 37
		mu 0 3 16 21 20
		f 3 -38 -39 35
		mu 0 3 16 20 19
		f 3 -36 -37 33
		mu 0 3 16 19 18
		f 3 -34 -35 32
		mu 0 3 16 18 17
		f 4 -51 48 40 -50
		mu 0 4 26 25 20 21
		f 4 -53 49 42 -52
		mu 0 4 27 26 21 22
		f 4 -55 51 44 -54
		mu 0 4 28 27 22 23
		f 4 -57 53 46 -56
		mu 0 4 29 28 23 24
		f 4 -59 55 47 -58
		mu 0 4 30 29 24 17
		f 4 -61 57 34 -60
		mu 0 4 31 30 17 18
		f 4 -63 59 36 -62
		mu 0 4 32 31 18 19
		f 4 -64 61 38 -49
		mu 0 4 25 32 19 20
		f 4 64 75 82 -75
		mu 0 4 33 34 35 36
		f 4 65 76 81 -76
		mu 0 4 34 37 38 35
		f 4 66 77 80 -77
		mu 0 4 37 39 48 38
		f 4 67 78 84 -78
		mu 0 4 50 41 42 40
		f 4 68 74 83 -79
		mu 0 4 41 33 36 42
		f 4 -81 79 -72 -86
		mu 0 4 38 48 49 44
		f 4 -82 85 -71 -87
		mu 0 4 35 38 44 45
		f 4 -83 86 -70 -88
		mu 0 4 36 35 45 46
		f 4 -84 87 -74 -89
		mu 0 4 42 36 46 47
		f 4 -80 -85 88 -73
		mu 0 4 43 40 42 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mushroom_Small";
	rename -uid "DAA48B9D-4C2A-DD24-B7B5-B9872C59D103";
	setAttr ".rp" -type "double3" 1.0002577761515039 0.022135660276223268 2.9204087827875642 ;
	setAttr ".sp" -type "double3" 1.0002577761515039 0.022135660276223268 2.9204087827875642 ;
createNode mesh -n "Mushroom_SmallShape" -p "Mushroom_Small";
	rename -uid "58D3343E-4F8C-E40C-DA64-42AF66DD9188";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71893164851189928 0.16458386754102805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.14661157 5.9604645e-008
		 1.4901161e-008 0.61655772 0.090589523 0 0.090589568 0.61655772 0.051093817 2.9802322e-008
		 0.051093817 0.61655772 0 0.42522967 0.090589583 0.42522967 0.051093817 0.42522967
		 0.74508321 0.012681901 0.86508203 0.16655841 0.81010628 0.16561431 0.72953928 0.068042487
		 0.77452898 0.31648582 0.75314361 0.26715457 0.5728091 0.26732689 0.61806601 0.23153412
		 0.57278138 0.066863269 0.61520201 0.098162681 0.75368822 0.16522598 0.7153188 0.12228274
		 0.72769284 0.21638942 0.65906203 0.19776827 0.65698224 0.13150308 0.70356828 0.17074174
		 0.14661153 0.42522967 0.14661151 0.61655772 0 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.99148679 -0.96557701 2.86578608 0.87349969 -0.96557701 3.10131836
		 1.097247362 -0.96557701 3.011353016 1.016256213 0.92665297 2.94996881 0.98887843 0.92665297 3.030920982
		 1.052605987 0.92665297 3 0.99035287 0.34006605 3.045893192 1.046209335 0.34006605 2.92574334
		 1.10016 0.34006611 3 1.50409746 0.55709791 2.83971167 0.99998569 0.54933667 2.43075228
		 0.49641818 0.53981221 2.71990776 0.66095328 0.54933667 3.41006517 1.33901811 0.54933667 3.41006517
		 1.381603 0.73337805 2.86918569 1 0.72602516 2.55576038 0.61025393 0.71700186 2.77761316
		 0.73745877 0.72602516 3.31412482 1.26254129 0.72602516 3.31412482 0.96543413 1.009848237 2.97292376
		 0.86338085 0.83792621 3.16346169 0.79773492 0.8289029 2.87885332 1 0.83792621 2.76883006
		 1.17553246 0.8452791 2.92334843 1.13661921 0.83792621 3.16346169;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 7 1
		 1 6 1 2 8 1 6 7 1 7 8 1 8 6 1 6 4 1 7 3 1 8 5 1 9 10 0 10 11 0 11 12 0 12 13 0 13 9 0
		 14 15 1 15 16 1 16 17 1 17 18 1 18 14 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 23 1
		 15 22 1 16 21 1 17 20 1 18 24 1 20 19 1 21 19 1 20 21 1 22 19 1 21 22 1 23 19 1 22 23 1
		 24 19 1 23 24 1 24 20 1;
	setAttr -s 21 -ch 79 ".fc[0:20]" -type "polyFaces" 
		f 4 -7 0 7 9
		mu 0 4 7 2 0 25
		f 4 -8 1 8 11
		mu 0 4 6 27 4 8
		f 4 2 6 10 -9
		mu 0 4 4 2 7 8
		f 4 -5 -13 -12 14
		mu 0 4 5 1 6 8
		f 4 -4 -14 -10 12
		mu 0 4 26 3 7 25
		f 4 -11 13 -6 -15
		mu 0 4 8 7 3 5
		f 4 15 26 -21 -26
		mu 0 4 9 10 11 12
		f 4 16 27 -22 -27
		mu 0 4 10 13 14 11
		f 4 -28 17 28 -23
		mu 0 4 14 13 15 16
		f 4 -29 18 29 -24
		mu 0 4 16 15 17 18
		f 4 -30 19 25 -25
		mu 0 4 18 17 9 12
		f 4 20 31 41 -31
		mu 0 4 12 11 19 20
		f 4 21 32 39 -32
		mu 0 4 11 14 21 19
		f 4 37 -33 22 33
		mu 0 4 22 21 14 16
		f 4 -34 23 34 44
		mu 0 4 22 16 18 23
		f 4 43 -35 24 30
		mu 0 4 20 23 18 12
		f 3 -36 -45 42
		mu 0 3 24 22 23
		f 3 -37 -38 35
		mu 0 3 24 21 22
		f 3 -39 -40 36
		mu 0 3 24 19 21
		f 3 -41 -42 38
		mu 0 3 24 20 19
		f 3 -43 -44 40
		mu 0 3 24 23 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mushroom_Tiny";
	rename -uid "1C2400BC-495A-3B00-C66E-14A81355C2C6";
	setAttr ".t" -type "double3" 2.2380926229515392 0 0 ;
	setAttr ".s" -type "double3" 0.65911929808221303 0.65911929808221303 0.65911929808221303 ;
	setAttr ".rp" -type "double3" 1.0002577761515039 -0.96557700634002686 2.9204087827875642 ;
	setAttr ".sp" -type "double3" 1.0002577761515039 -0.96557700634002686 2.9204087827875642 ;
createNode mesh -n "Mushroom_TinyShape" -p "Mushroom_Tiny";
	rename -uid "74FE2A56-49ED-77B6-A33F-EC9173C00546";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24177387468632233 0.50917570062717143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.14661157 5.9604645e-008
		 1.4901161e-008 0.61655772 0.090589523 0 0.090589568 0.61655772 0.051093817 2.9802322e-008
		 0.051093817 0.61655772 0.15162694 0.47230461 0.26294351 0.4192768 0.34308061 0.49561119
		 0.28521422 0.61335284 0.16153303 0.58600402 0.24347574 0.51949495 0.14661151 0.61655772
		 0 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.99148679 -0.96557701 2.86578608 0.87349969 -0.96557701 3.10131836
		 1.097247362 -0.96557701 3.011353016 1.016256213 0.92665297 2.94996881 0.98887843 0.92665297 3.030920982
		 1.052605987 0.92665297 3 1.68631828 0.47336969 2.81052637 0.99988729 0.46280149 2.25366116
		 0.31419742 0.44983235 2.6473937 0.538239 0.46280149 3.5871563 1.46153557 0.46280149 3.5871563
		 0.96543413 1.009848237 2.97292376;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 1 4 1
		 0 3 1 2 5 1 6 7 0 7 8 0 8 9 0 9 10 0 10 6 0 9 11 1 8 11 1 7 11 1 6 11 1 10 11 1;
	setAttr -s 8 -ch 27 ".fc[0:7]" -type "polyFaces" 
		f 4 0 6 -4 -8
		mu 0 4 2 0 12 3
		f 4 1 8 -5 -7
		mu 0 4 13 4 5 1
		f 4 2 7 -6 -9
		mu 0 4 4 2 3 5
		f 3 9 16 -18
		mu 0 3 6 7 11
		f 3 10 15 -17
		mu 0 3 7 8 11
		f 3 11 14 -16
		mu 0 3 8 9 11
		f 3 -15 12 18
		mu 0 3 11 9 10
		f 3 13 17 -19
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "779E456C-4B1C-6C07-AC0B-70B7B3740C9D";
	setAttr ".t" -type "double3" -2.5608197256340164 1.2809587409896583 -8.7959265882889355 ;
	setAttr ".r" -type "double3" -10.538352729936337 1289.4000000000001 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "620B7C5A-4943-C63E-EEE3-3DB1698AF0FA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.428465585508389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2572412789487757e-008 2.5056726632399338 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9001593A-40D3-7B4B-CCA3-C6AF6196C54C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03631D17-4B81-0DE4-F158-9E8D6FD71428";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7D3C4BF-49F8-CF4F-C418-FF85A5B3D9DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "20A3E0C8-4713-B7DA-16C0-78AFE51058E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8018AD1-4FAF-2232-843F-82865537C23A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "714FA7F2-47C8-3AB8-2FF6-E4B47F84C313";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A77A51C4-4500-DB3D-B365-999ED23546D8";
	setAttr ".g" yes;
createNode shadingEngine -n "pompy:Material__28";
	rename -uid "DC2F2EAA-4418-32D4-8696-90955D4C7C13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pompy:materialInfo1";
	rename -uid "B5B7A5ED-4182-4D00-28AF-5E9C30331DD0";
createNode phong -n "pompy:Material__29";
	rename -uid "745B44F3-484F-063A-E6D0-7B97F3E65196";
	setAttr ".rfi" 1.5;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 12;
createNode file -n "pompy:Material__29F";
	rename -uid "81317052-42A5-E604-E1E9-55A2F4103FFA";
	setAttr ".ftn" -type "string" "C:/Users/10529707/Downloads/Pompy/pompy_helmet_alb.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pompy:Material__29P2D";
	rename -uid "8C5887FB-4DA7-89C2-91B8-E7AB6246251F";
createNode file -n "pompy:Material__29F1";
	rename -uid "D3B88285-4620-0DCB-E9AE-429BB3BB3A91";
	setAttr ".ftn" -type "string" "C:/Users/10529707/Downloads/Pompy/pompy_helmet_alb.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pompy:Material__29P2D1";
	rename -uid "C6CFA44B-4453-32FD-EC04-DEAE0FC4FA11";
createNode shadingEngine -n "pompy:Material__25";
	rename -uid "8E7995E9-4519-30B1-7D8D-E3ADE7C46C23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pompy:materialInfo2";
	rename -uid "29E8E42B-4691-7CBD-2B38-B69FE1BF8950";
createNode phong -n "pompy:Material__30";
	rename -uid "9EA85F16-47CE-DC87-D5CB-38AC433BC003";
	setAttr ".rfi" 1.5;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 12;
createNode file -n "pompy:Material__30F";
	rename -uid "344D263E-4C82-965F-91C7-62AC4FEBC220";
	setAttr ".ftn" -type "string" "C:/Users/10529707/Downloads/Pompy/pompy_body_alb01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pompy:Material__30P2D";
	rename -uid "75DFFD53-42AB-87BF-3881-CFB8D1EDC980";
createNode file -n "pompy:Material__30F1";
	rename -uid "D5AD36F8-4358-CBA6-CC59-12855AFF021B";
	setAttr ".ftn" -type "string" "C:/Users/10529707/Downloads/Pompy/pompy_body_alb01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pompy:Material__30P2D1";
	rename -uid "A2F271D2-4FD7-E912-FA57-ECB98DF34EB3";
createNode groupId -n "groupId18";
	rename -uid "21A8C622-4CD3-0E97-87F7-A684C6AD034D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "32794633-48CE-76F3-1B3E-86BF150AABFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "519D1954-4510-3EE2-EC0B-89925F2ED6E7";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7721E41D-419C-DCBC-FF26-D9BB1B120C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69241726398468018;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
createNode groupId -n "groupId21";
	rename -uid "70FA02A9-4B73-3946-C508-E7B77412B490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "87F7AA9B-4BEA-2CB7-762B-11990CC8B10F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F23C6722-49E8-E3E4-36A3-8998BE6D0147";
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[117]" "e[119]" "e[121:122]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E323F2D0-43A3-D765-1B86-359C23D3452C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[57]" -type "float3" -0.051468577 0 0.028530469 ;
	setAttr ".tk[58]" -type "float3" -0.051468577 0 -0.028530478 ;
	setAttr ".tk[59]" -type "float3" 0.012150131 0 -0.046163265 ;
	setAttr ".tk[60]" -type "float3" 0.051468577 0 1.7025472e-009 ;
	setAttr ".tk[61]" -type "float3" 0.012150131 0 0.046163265 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7629FE0E-4001-1B76-6E1E-1686EF8C969C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "615FEE7E-448A-BD01-CC7A-C58396CD90AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyDelEdge1.out" "Mushroom_LargeShape.i";
connectAttr "groupId21.id" "Mushroom_LargeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Mushroom_LargeShape.iog.og[0].gco";
connectAttr "groupId18.id" "Mushroom_MediumShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Mushroom_MediumShape.iog.og[0].gco";
connectAttr "groupId19.id" "Mushroom_SmallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Mushroom_SmallShape.iog.og[0].gco";
connectAttr "groupId20.id" "Mushroom_TinyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Mushroom_TinyShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pompy:Material__28.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pompy:Material__25.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pompy:Material__28.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pompy:Material__25.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pompy:Material__29.oc" "pompy:Material__28.ss";
connectAttr "pompy:Material__28.msg" "pompy:materialInfo1.sg";
connectAttr "pompy:Material__29.msg" "pompy:materialInfo1.m";
connectAttr "pompy:Material__29F1.msg" "pompy:materialInfo1.t" -na;
connectAttr "pompy:Material__29F.oc" "pompy:Material__29.ambc";
connectAttr "pompy:Material__29F1.oc" "pompy:Material__29.c";
connectAttr "pompy:Material__29P2D.c" "pompy:Material__29F.c";
connectAttr "pompy:Material__29P2D.tf" "pompy:Material__29F.tf";
connectAttr "pompy:Material__29P2D.rf" "pompy:Material__29F.rf";
connectAttr "pompy:Material__29P2D.s" "pompy:Material__29F.s";
connectAttr "pompy:Material__29P2D.wu" "pompy:Material__29F.wu";
connectAttr "pompy:Material__29P2D.wv" "pompy:Material__29F.wv";
connectAttr "pompy:Material__29P2D.re" "pompy:Material__29F.re";
connectAttr "pompy:Material__29P2D.of" "pompy:Material__29F.of";
connectAttr "pompy:Material__29P2D.r" "pompy:Material__29F.ro";
connectAttr "pompy:Material__29P2D.o" "pompy:Material__29F.uv";
connectAttr "pompy:Material__29P2D.ofs" "pompy:Material__29F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pompy:Material__29F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pompy:Material__29F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pompy:Material__29F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pompy:Material__29F.ws";
connectAttr "pompy:Material__29P2D1.c" "pompy:Material__29F1.c";
connectAttr "pompy:Material__29P2D1.tf" "pompy:Material__29F1.tf";
connectAttr "pompy:Material__29P2D1.rf" "pompy:Material__29F1.rf";
connectAttr "pompy:Material__29P2D1.s" "pompy:Material__29F1.s";
connectAttr "pompy:Material__29P2D1.wu" "pompy:Material__29F1.wu";
connectAttr "pompy:Material__29P2D1.wv" "pompy:Material__29F1.wv";
connectAttr "pompy:Material__29P2D1.re" "pompy:Material__29F1.re";
connectAttr "pompy:Material__29P2D1.of" "pompy:Material__29F1.of";
connectAttr "pompy:Material__29P2D1.r" "pompy:Material__29F1.ro";
connectAttr "pompy:Material__29P2D1.o" "pompy:Material__29F1.uv";
connectAttr "pompy:Material__29P2D1.ofs" "pompy:Material__29F1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pompy:Material__29F1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pompy:Material__29F1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pompy:Material__29F1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pompy:Material__29F1.ws";
connectAttr "pompy:Material__30.oc" "pompy:Material__25.ss";
connectAttr "pompy:Material__25.msg" "pompy:materialInfo2.sg";
connectAttr "pompy:Material__30.msg" "pompy:materialInfo2.m";
connectAttr "pompy:Material__30F1.msg" "pompy:materialInfo2.t" -na;
connectAttr "pompy:Material__30F.oc" "pompy:Material__30.ambc";
connectAttr "pompy:Material__30F1.oc" "pompy:Material__30.c";
connectAttr "pompy:Material__30P2D.c" "pompy:Material__30F.c";
connectAttr "pompy:Material__30P2D.tf" "pompy:Material__30F.tf";
connectAttr "pompy:Material__30P2D.rf" "pompy:Material__30F.rf";
connectAttr "pompy:Material__30P2D.s" "pompy:Material__30F.s";
connectAttr "pompy:Material__30P2D.wu" "pompy:Material__30F.wu";
connectAttr "pompy:Material__30P2D.wv" "pompy:Material__30F.wv";
connectAttr "pompy:Material__30P2D.re" "pompy:Material__30F.re";
connectAttr "pompy:Material__30P2D.of" "pompy:Material__30F.of";
connectAttr "pompy:Material__30P2D.r" "pompy:Material__30F.ro";
connectAttr "pompy:Material__30P2D.o" "pompy:Material__30F.uv";
connectAttr "pompy:Material__30P2D.ofs" "pompy:Material__30F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pompy:Material__30F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pompy:Material__30F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pompy:Material__30F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pompy:Material__30F.ws";
connectAttr "pompy:Material__30P2D1.c" "pompy:Material__30F1.c";
connectAttr "pompy:Material__30P2D1.tf" "pompy:Material__30F1.tf";
connectAttr "pompy:Material__30P2D1.rf" "pompy:Material__30F1.rf";
connectAttr "pompy:Material__30P2D1.s" "pompy:Material__30F1.s";
connectAttr "pompy:Material__30P2D1.wu" "pompy:Material__30F1.wu";
connectAttr "pompy:Material__30P2D1.wv" "pompy:Material__30F1.wv";
connectAttr "pompy:Material__30P2D1.re" "pompy:Material__30F1.re";
connectAttr "pompy:Material__30P2D1.of" "pompy:Material__30F1.of";
connectAttr "pompy:Material__30P2D1.r" "pompy:Material__30F1.ro";
connectAttr "pompy:Material__30P2D1.o" "pompy:Material__30F1.uv";
connectAttr "pompy:Material__30P2D1.ofs" "pompy:Material__30F1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pompy:Material__30F1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pompy:Material__30F1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pompy:Material__30F1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pompy:Material__30F1.ws";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "Mushroom_LargeShape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId21.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "pompy:Material__28.pa" ":renderPartition.st" -na;
connectAttr "pompy:Material__25.pa" ":renderPartition.st" -na;
connectAttr "pompy:Material__29.msg" ":defaultShaderList1.s" -na;
connectAttr "pompy:Material__30.msg" ":defaultShaderList1.s" -na;
connectAttr "pompy:Material__29P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pompy:Material__29P2D1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pompy:Material__30P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pompy:Material__30P2D1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pompy:Material__29F.msg" ":defaultTextureList1.tx" -na;
connectAttr "pompy:Material__29F1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pompy:Material__30F.msg" ":defaultTextureList1.tx" -na;
connectAttr "pompy:Material__30F1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Mushroom_MediumShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mushroom_SmallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mushroom_TinyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mushroom_LargeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of LavaPlant(Mushroom)_B.ma
