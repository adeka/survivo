//Maya ASCII 2018 scene
//Name: tallGrass.ma
//Last modified: Thu, Oct 19, 2017 11:39:17 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "vrayBuild" "3.60.01 fedb29f";
createNode transform -s -n "persp";
	rename -uid "48119EF8-45AA-0F05-BDE4-A99710113BA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.483346529957387 18.429024259380643 5.374636948918182 ;
	setAttr ".r" -type "double3" -21.938352728736525 -1361.3999999999057 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BBB35FE-458D-7720-264A-FB8000ECF569";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.037635013767975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DC1E39EA-4BE7-B518-337D-E1A01B50BAC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A61923F4-42D7-4BA8-7180-75AC9FAACE4D";
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
	rename -uid "CA660D3B-4246-E2B0-337F-AEA5546E6785";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05647046-4773-98FF-4180-F2AF36449510";
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
	rename -uid "224C4594-46C4-BD73-4E04-659153F2C543";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A18A3DB-4DCC-80EB-82FE-0CB5A053AFC5";
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
createNode transform -n "pPrism1";
	rename -uid "C3BC4E67-428C-ED00-E3CE-F692FFA441EC";
	setAttr ".t" -type "double3" 2.4244665655705226 0 2.1023937443744556 ;
createNode transform -n "transform1" -p "pPrism1";
	rename -uid "C65F575A-4C34-6ED6-B0EF-09BEC3CC4D6E";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "transform1";
	rename -uid "D90950C4-4349-BCF6-7030-EE92D0E5362D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "54D9D39A-4028-4B94-8070-86804211A8EA";
	setAttr ".t" -type "double3" -0.72827239369408048 0 -1.6328766251929718 ;
	setAttr ".r" -type "double3" 0 59.999999999999957 0 ;
	setAttr ".rp" -type "double3" 0.14433754980564117 0 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" 0.14433754980564117 0 -4.4703483581542969e-08 ;
createNode transform -n "pasted__pPrism1" -p "group";
	rename -uid "8E207688-4565-446F-A50D-91A3D4438F5F";
	setAttr ".t" -type "double3" 0.5951140354584582 0 -1.4632654078659846 ;
createNode transform -n "transform2" -p "|group|pasted__pPrism1";
	rename -uid "EA2DD22B-49BF-BC99-1CE5-7FACC10A06AB";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape1" -p "transform2";
	rename -uid "971D5D1F-4588-E064-857C-BE922A01C75B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  -0.46110708 0 -0.79866093;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "8DF9234C-440D-D815-8216-F58B35936629";
	setAttr ".t" -type "double3" -3.2786899095489339 0 -0.011301149606602223 ;
	setAttr ".r" -type "double3" 0 75.000000000000014 0 ;
	setAttr ".rp" -type "double3" 1.333190001521551 0 1.0338116820519083 ;
	setAttr ".sp" -type "double3" 1.333190001521551 0 1.0338116820519083 ;
createNode transform -n "pasted__pPrism1" -p "group1";
	rename -uid "69F6B4A2-4FF0-B256-FB38-1397BF3D95FA";
	setAttr ".t" -type "double3" -0.10639954774152351 0 -0.50211557012745334 ;
	setAttr ".r" -type "double3" 0 60.000000000000007 0 ;
createNode transform -n "transform5" -p "|group1|pasted__pPrism1";
	rename -uid "6AFB5A97-4661-0FE1-E0F2-CEB515A18BA4";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape1" -p "transform5";
	rename -uid "7D100ADD-41BD-CB65-BD52-6885A79C8A2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "1DAE6FC8-4060-D15A-366B-51A19EFBC513";
	setAttr ".t" -type "double3" 7.0894706600952375 -0.33631230111953414 -3.7937802185651153 ;
	setAttr ".r" -type "double3" 8.3870960732040594 -243.66830136885653 -0.33210683936040192 ;
	setAttr ".rp" -type "double3" -4.6150294832855003 7.3623104095458984 2.6919692699150568 ;
	setAttr ".sp" -type "double3" -4.6150294832855003 7.3623104095458984 2.6919692699150568 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "22F05381-4E2F-F2D0-4912-ADB49CE3D502";
	setAttr ".t" -type "double3" -3.2786899095489339 0 -0.011301149606602223 ;
	setAttr ".r" -type "double3" 0 75.000000000000014 0 ;
	setAttr ".rp" -type "double3" 1.333190001521551 0 1.0338116820519083 ;
	setAttr ".sp" -type "double3" 1.333190001521551 0 1.0338116820519083 ;
createNode transform -n "pasted__pasted__pPrism1" -p "pasted__group1";
	rename -uid "A4F0920E-47A9-64FC-8EDE-6B9E85381E80";
	setAttr ".t" -type "double3" -0.10639954774152351 0 -0.50211557012745334 ;
	setAttr ".r" -type "double3" 0 60.000000000000007 0 ;
createNode transform -n "transform6" -p "|group2|pasted__group1|pasted__pasted__pPrism1";
	rename -uid "13821FAB-4DF5-C20B-89FD-948054F5B420";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPrismShape1" -p "transform6";
	rename -uid "C4120ED8-4EDA-7D4B-BB3F-1BB7CAE0C01D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "85933933-4DED-EA9A-C130-A4A1FD66D5E2";
	setAttr ".t" -type "double3" 3.1305309123376395 -0.30625558908429884 7.5680343129525856 ;
	setAttr ".r" -type "double3" 149.04643888297079 71.346749582814425 148.03838085931585 ;
	setAttr ".rp" -type "double3" -3.0885906325129868 6.2266573905944824 -3.3013311563134282 ;
	setAttr ".sp" -type "double3" -3.0885906325129868 6.2266573905944824 -3.3013311563134282 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "E9E2D40A-4CB4-0EAA-CF14-2F91B0392164";
	setAttr ".t" -type "double3" -0.72827239369408048 0 -1.6328766251929718 ;
	setAttr ".r" -type "double3" 0 59.999999999999957 0 ;
	setAttr ".rp" -type "double3" 0.14433754980564117 0 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" 0.14433754980564117 0 -4.4703483581542969e-08 ;
createNode transform -n "pasted__pasted__pPrism1" -p "pasted__group";
	rename -uid "17A2694E-4291-73A5-F723-578197C639CE";
	setAttr ".t" -type "double3" 0.5951140354584582 0 -1.4632654078659846 ;
createNode transform -n "transform3" -p "|group3|pasted__group|pasted__pasted__pPrism1";
	rename -uid "63759B6C-4A30-E790-6706-5A87D22FA0E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPrismShape1" -p "transform3";
	rename -uid "C3B81996-4D1F-F3A1-8C2F-30A5AAD8AE0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[12]" -type "float3"  -0.46110708 0 -0.79866093;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "CC1FA98D-4C16-BDDB-3545-A99B623EF09D";
	setAttr ".t" -type "double3" -8.0317552576642015 0.12042958182534402 -2.6236186674142927 ;
	setAttr ".r" -type "double3" 187.22764353052736 8.6707474973562899 198.0760315643744 ;
	setAttr ".rp" -type "double3" 3.0795473608586086 4.7418999671936035 2.1023937145721332 ;
	setAttr ".sp" -type "double3" 3.0795473608586086 4.7418999671936035 2.1023937145721332 ;
createNode transform -n "pasted__pPrism1" -p "group4";
	rename -uid "48892F36-4F0D-CEDF-7130-DBA90AD26653";
	setAttr ".t" -type "double3" 2.4244665655705226 0 2.1023937443744556 ;
createNode transform -n "transform4" -p "|group4|pasted__pPrism1";
	rename -uid "7326F56D-4E13-3344-E9CB-04BE06C4F7EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape1" -p "transform4";
	rename -uid "22536541-4B16-D592-86AC-A7903B8348A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1_pasted__pasted__pPrism1";
	rename -uid "CE2E1A66-44A5-2C1A-242B-50BAFA809EFD";
	setAttr ".rp" -type "double3" -1.174797867014385 7.0704583934721947 1.2402372629751905 ;
	setAttr ".sp" -type "double3" -1.174797867014385 7.0704583934721947 1.2402372629751905 ;
createNode mesh -n "pasted__group1_pasted__pasted__pPrism1Shape" -p "pasted__group1_pasted__pasted__pPrism1";
	rename -uid "5A4A17EB-4CBF-55AD-F753-C9AF7763F3B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06ABFCD2-4338-EC76-060C-0D8BB09B101B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2E2FDDE-4F0C-2198-0734-64A9B4A60A94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B97C8940-4315-4501-0F68-11A6A455E1EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "493E0D0C-4F22-3730-1D32-C092D568BE8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E64151A-4109-D3B9-925A-35BAB03C0803";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6031CB62-41CE-3C1B-1272-1FB1705E1DF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2060261F-49EC-913B-0647-F8BC6A82EB09";
	setAttr ".g" yes;
createNode polyPrism -n "polyPrism1";
	rename -uid "71A35271-415B-AF7B-0701-F883A187DA14";
	setAttr ".cuv" 3;
createNode polyPrism -n "pasted__polyPrism1";
	rename -uid "CA5FC797-4677-F233-159A-BC969605E9FF";
	setAttr ".cuv" 3;
createNode polyPrism -n "pasted__polyPrism2";
	rename -uid "B725B99A-4474-4489-F01A-10B8D4879652";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D6C393EC-44B8-0128-5626-7888082C9706";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.70710678118654791 0 -0.70710678118654713 0 0 1 0 0
		 0.70710678118654713 0 -0.70710678118654791 0 -1.9828571716602672 0 1.1619299110759727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.084919 1 1.0598679 ;
	setAttr ".rs" 50164;
	setAttr ".lt" -type "double3" -0.43279248757396671 -0.19810215801545855 3.6842926544656174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3911051176220077 1 0.75368162793944471 ;
	setAttr ".cbx" -type "double3" -1.4251792812505171 1 1.7196074643109349 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "985DBA72-4FB3-3B29-5CF0-6A9818158565";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.70710678118654791 0 -0.70710678118654713 0 0 1 0 0
		 0.70710678118654713 0 -0.70710678118654791 0 -1.9828571716602672 0 1.1619299110759727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5177114 4.6842928 1.2579701 ;
	setAttr ".rs" 33644;
	setAttr ".lt" -type "double3" -1.1034224367368997 -1.9523866117596747 11.040326385087514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8238977444294004 4.6842927932739258 0.95178382779247239 ;
	setAttr ".cbx" -type "double3" -1.8579718026907885 4.6842927932739258 1.9177096009436898 ;
createNode polyCollapseF -n "polyCollapseF1";
	rename -uid "B98909EB-4E73-A396-5C89-428DB14C357C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak1";
	rename -uid "81B3D607-4371-9AE6-C8B3-A7BD46E9E778";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[3:11]" -type "float3"  -2.3841858e-07 0 2.3841858e-07
		 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -0.10840272 0.070198253
		 0.19081393 -0.1084026 0.070198253 0.19081333 -0.10840278 0.070198253 0.19081286 0.11074898
		 0 0.30257216 0.11074911 0 -0.30257225 -0.41332126 0 1.2647928e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A5876340-4BFD-CB44-B941-0CA91F9CFDC5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50000000000000067 0 -0.86602540378443826 0 0 1 0 0
		 0.86602540378443826 0 0.50000000000000067 0 -0.65610358007690761 0 -1.5078766626930267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58393484 1 -1.6328766 ;
	setAttr ".rs" 50392;
	setAttr ".lt" -type "double3" -1.1903801001565575e-17 -1.2046100764596306e-15 5.4319800659361821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2334538833939046 1 -2.0078766537189106 ;
	setAttr ".cbx" -type "double3" -0.36742845066330249 1 -1.0078766562716772 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A552E958-4242-F18B-162E-77A7903B1ED9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50000000000000067 0 -0.86602540378443826 0 0 1 0 0
		 0.86602540378443826 0 0.50000000000000067 0 -0.65610358007690761 0 -1.5078766626930267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.319221 6.4344206 -2.2911818 ;
	setAttr ".rs" 62167;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -1.6387052013360379e-16 5.2619927865892926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8583923315422437 6.4344205856323242 -2.602472515636479 ;
	setAttr ".cbx" -type "double3" -1.139497279938666 6.4344205856323242 -1.7723640146481425 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E09CDABC-494F-037C-920D-CB98366F615E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0.27603102 0.0024399853 -0.88098335
		 0.27603102 0.0024399853 -1.050874949 0.12890075 0.0024399853 -0.96592915;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "854475B6-457D-BAD5-C73A-D8BCAE6A1357";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50000000000000067 0 -0.86602540378443826 0 0 1 0 0
		 0.86602540378443826 0 0.50000000000000067 0 -0.65610358007690761 0 -1.5078766626930267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4456658 11.696414 -2.23911 ;
	setAttr ".rs" 50929;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 3.9011033134482787e-16 1.7569007428779475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7142637184217664 11.696413993835449 -2.3941849755498184 ;
	setAttr ".cbx" -type "double3" -3.3561328854445596 11.696413993835449 -1.9806514977092669 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "79A07687-4460-DA18-27F8-3FBE5E89CA33";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  -0.9279356 0 -1.60723186 -0.9279356
		 0 -2.023806572 -1.2887001 0 -1.81551909;
createNode polyCollapseF -n "polyCollapseF2";
	rename -uid "F94E0E9A-4955-5EB1-3929-6D99BCB8919D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EFD11801-4E04-B246-0ADA-B295C301A7FB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1888524517159098 0 1.0338117267553919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.33319 1 1.0338117 ;
	setAttr ".rs" 44636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90017729249998268 1 0.53381166715074713 ;
	setAttr ".cbx" -type "double3" 1.7662027105431193 1 1.5338116969530695 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0A29FFFB-4C24-8001-0A71-85BE5E4FE42A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1888524517159098 0 1.0338117267553919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7431468 6.2336283 1.0186441 ;
	setAttr ".rs" 61622;
	setAttr ".lt" -type "double3" 4.6143644460983069e-16 1.9428902930940239e-15 4.3998889901406519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4045046791176432 6.1376619338989258 0.63245458263803656 ;
	setAttr ".cbx" -type "double3" 2.0817889198402995 6.3295950889587402 1.4048336531584376 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8F9B5161-4693-88A6-40B0-36A0F5D49BB4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0.55517483 5.32959509 0.098642915
		 0.50432742 5.26960087 -0.12897806 0.31558621 5.13766193 0.015167568;
createNode polyCollapseF -n "polyCollapseF3";
	rename -uid "737D995E-476B-385C-16B6-4681BFBD1616";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak5";
	rename -uid "6990E7DD-46D8-D353-5A3E-A8B2B2DCEF6C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  0.1603508 -0.053469636 0.21517348
		 0.18868151 -0.020042771 -0.21517354 -0.18868151 0.053469636 -0.016901908;
createNode polyCollapseF -n "pasted__polyCollapseF1";
	rename -uid "594E5F9D-4E75-346B-0EE5-BEA0CF9540FC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "9360FDAD-4F2B-9494-B46D-B5B51CC069F9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[3:11]" -type "float3"  -2.3841858e-07 0 2.3841858e-07
		 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -0.10840272 0.070198253
		 0.19081393 -0.1084026 0.070198253 0.19081333 -0.10840278 0.070198253 0.19081286 0.11074898
		 0 0.30257216 0.11074911 0 -0.30257225 -0.41332126 0 1.2647928e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "D0DC093F-489F-1324-94B5-B09FD0971F7F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.70710678118654791 0 -0.70710678118654713 0 0 1 0 0
		 0.70710678118654713 0 -0.70710678118654791 0 -1.9828571716602672 0 1.1619299110759727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5177114 4.6842928 1.2579701 ;
	setAttr ".rs" 33644;
	setAttr ".lt" -type "double3" -1.1034224367368997 -1.9523866117596747 11.040326385087514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8238977444294004 4.6842927932739258 0.95178382779247239 ;
	setAttr ".cbx" -type "double3" -1.8579718026907885 4.6842927932739258 1.9177096009436898 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "6C1A85FD-4897-E73B-4999-9DA11462DAA8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.70710678118654791 0 -0.70710678118654713 0 0 1 0 0
		 0.70710678118654713 0 -0.70710678118654791 0 -1.9828571716602672 0 1.1619299110759727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.084919 1 1.0598679 ;
	setAttr ".rs" 50164;
	setAttr ".lt" -type "double3" -0.43279248757396671 -0.19810215801545855 3.6842926544656174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3911051176220077 1 0.75368162793944471 ;
	setAttr ".cbx" -type "double3" -1.4251792812505171 1 1.7196074643109349 ;
createNode polyPrism -n "pasted__pasted__polyPrism2";
	rename -uid "245A7CB7-4030-8AC8-4540-57AB2092E384";
	setAttr ".cuv" 3;
createNode polyCollapseF -n "pasted__polyCollapseF2";
	rename -uid "1539B5E3-4082-4DAF-E591-76BE06FDC397";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "457A2858-4BB6-F101-7061-A19AB2F6CC6D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50000000000000067 0 -0.86602540378443826 0 0 1 0 0
		 0.86602540378443826 0 0.50000000000000067 0 -0.65610358007690761 0 -1.5078766626930267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4456658 11.696414 -2.23911 ;
	setAttr ".rs" 50929;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 3.9011033134482787e-16 1.7569007428779475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7142637184217664 11.696413993835449 -2.3941849755498184 ;
	setAttr ".cbx" -type "double3" -3.3561328854445596 11.696413993835449 -1.9806514977092669 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "B18EF148-417B-B8CC-F67A-C09085C960E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  -0.9279356 0 -1.60723186 -0.9279356
		 0 -2.023806572 -1.2887001 0 -1.81551909;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "D6859153-4B54-68E1-CEAC-9FBAEF8ECA08";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50000000000000067 0 -0.86602540378443826 0 0 1 0 0
		 0.86602540378443826 0 0.50000000000000067 0 -0.65610358007690761 0 -1.5078766626930267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.319221 6.4344206 -2.2911818 ;
	setAttr ".rs" 62167;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -1.6387052013360379e-16 5.2619927865892926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8583923315422437 6.4344205856323242 -2.602472515636479 ;
	setAttr ".cbx" -type "double3" -1.139497279938666 6.4344205856323242 -1.7723640146481425 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "1D16DE1C-4249-0F14-AEC9-2B934DA46952";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0.27603102 0.0024399853 -0.88098335
		 0.27603102 0.0024399853 -1.050874949 0.12890075 0.0024399853 -0.96592915;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "87613CF4-4CC5-9B1D-E5AA-0A96C6334D02";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.50000000000000067 0 -0.86602540378443826 0 0 1 0 0
		 0.86602540378443826 0 0.50000000000000067 0 -0.65610358007690761 0 -1.5078766626930267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58393484 1 -1.6328766 ;
	setAttr ".rs" 50392;
	setAttr ".lt" -type "double3" -1.1903801001565575e-17 -1.2046100764596306e-15 5.4319800659361821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2334538833939046 1 -2.0078766537189106 ;
	setAttr ".cbx" -type "double3" -0.36742845066330249 1 -1.0078766562716772 ;
createNode polyPrism -n "pasted__pasted__polyPrism1";
	rename -uid "FCED7DB8-4ECE-9995-ED31-7DA97ABE0D57";
	setAttr ".cuv" 3;
createNode polyCollapseF -n "pasted__polyCollapseF3";
	rename -uid "9F132005-4256-0FDF-45D3-628E45A5CC24";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "EC0AC0BA-4655-8535-14A8-FFAE6B344744";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  0.1603508 -0.053469636 0.21517348
		 0.18868151 -0.020042771 -0.21517354 -0.18868151 0.053469636 -0.016901908;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "56427225-43A0-1EB1-AD0C-F69BDAE95B27";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1888524517159098 0 1.0338117267553919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7431468 6.2336283 1.0186441 ;
	setAttr ".rs" 61622;
	setAttr ".lt" -type "double3" 4.6143644460983069e-16 1.9428902930940239e-15 4.3998889901406519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4045046791176432 6.1376619338989258 0.63245458263803656 ;
	setAttr ".cbx" -type "double3" 2.0817889198402995 6.3295950889587402 1.4048336531584376 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "52EB553E-4665-5548-0A67-A588D39CB021";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0.55517483 5.32959509 0.098642915
		 0.50432742 5.26960087 -0.12897806 0.31558621 5.13766193 0.015167568;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "8FBF53A2-4909-D216-9A64-9C90D5178378";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1888524517159098 0 1.0338117267553919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.33319 1 1.0338117 ;
	setAttr ".rs" 44636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90017729249998268 1 0.53381166715074713 ;
	setAttr ".cbx" -type "double3" 1.7662027105431193 1 1.5338116969530695 ;
createNode polyPrism -n "pasted__polyPrism3";
	rename -uid "04188A30-42A1-5E2C-B08A-ABB4D4AE3570";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2BB15F9-4D39-9F57-AD96-7AB2D96E1522";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1744\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1744\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1744\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "451925B2-460B-A1CC-0756-08A41CFD11E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "AB7E2E49-4F25-EFC3-0A0D-2A8809D2F594";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "5E1167F2-4145-5B8C-E7E4-51A33904BAE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AD6B6C30-4DB7-7E78-D187-AAAC7364316D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "25782B6A-4595-EADA-FD54-D2B61E433A0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7B9CE0C5-441A-8FEF-4189-82AC36C5F74E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "025887E5-49CF-5507-A3A9-00BF711503A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "5D04AF93-47E7-2EBD-5F68-3BBA13B5C83B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A6672E03-495E-C68D-68BA-DD9180B59CEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F1086754-4A46-152D-3813-E0A10D08BEF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "DC87A977-4759-906F-D19A-B1A566AC46DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "51969F6D-43C5-8E93-D46D-4B9BD1DE205E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "90E79AD7-4F41-81C5-DECB-9B875B53856D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId8";
	rename -uid "5B5A5BCB-485B-F5EE-4907-1D8CB8509E38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "367C80F3-4F2C-B003-FCC4-C59AA0A14F8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EE5D894D-4C88-85F8-EE9B-D89978167E75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId10";
	rename -uid "BF3F62DF-44D5-B8CE-5279-40AC50FB81C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A28BBA80-441E-182A-83A1-818232CFCE2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3668EB3B-4768-FF14-F39D-44ABF758ADE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId12";
	rename -uid "9C4A242C-431F-12E4-6837-2C96FE6AF5A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9E001BED-4B05-EEB5-43CE-98AFDFF1EDCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AEA72A3B-4EA8-101C-3BD6-50BCC1D04C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "groupParts6.og" "pPrismShape1.i";
connectAttr "groupId11.id" "pPrismShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pPrismShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.i"
		;
connectAttr "groupId9.id" "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.i"
		;
connectAttr "groupId3.id" "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.i"
		;
connectAttr "groupId1.id" "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.i"
		;
connectAttr "groupId7.id" "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.i"
		;
connectAttr "groupId5.id" "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "pasted__group1_pasted__pasted__pPrism1Shape.i";
connectAttr "groupId13.id" "pasted__group1_pasted__pasted__pPrism1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group1_pasted__pasted__pPrism1Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyPrism2.out" "polyExtrudeFace1.ip";
connectAttr "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyTweak1.out" "polyCollapseF1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "pasted__polyPrism1.out" "polyExtrudeFace3.ip";
connectAttr "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyCollapseF2.ip";
connectAttr "polyPrism1.out" "polyExtrudeFace6.ip";
connectAttr "pPrismShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pPrismShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCollapseF3.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyCollapseF1.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyPrism2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyCollapseF2.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__pasted__polyPrism1.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyTweak5.out" "pasted__polyCollapseF3.ip";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyPrism3.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "pPrismShape1.o" "polyUnite1.ip[5]";
connectAttr "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "pPrismShape1.wm" "polyUnite1.im[5]";
connectAttr "pasted__polyCollapseF1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCollapseF1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCollapseF3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyCollapseF2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCollapseF2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCollapseF3.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pPrism1|transform6|pasted__pasted__pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPrism1|transform5|pasted__pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pPrism1|transform4|pasted__pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pPrism1|transform3|pasted__pasted__pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pPrism1|transform2|pasted__pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__group1_pasted__pasted__pPrism1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of tallGrass.ma
