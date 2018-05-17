//Maya ASCII 2017 scene
//Name: MAT_Metal_Gris.ma
//Last modified: Thu, May 17, 2018 08:11:33 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiStandardSurface" "mtoa" "2.1.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode aiStandardSurface -n "MAT_Metal_Gris";
	rename -uid "78936FDC-456F-4F33-06D0-92BE70971F7B";
	setAttr ".base_color" -type "float3" 0.3581 0.3581 0.3581 ;
	setAttr ".specular" 0.8461538553237915;
	setAttr ".specular_roughness" 0.23776224255561829;
	setAttr ".specular_IOR" 1.1914893388748169;
	setAttr ".specular_anisotropy" 0.26573425531387329;
	setAttr ".metalness" 0.51748251914978027;
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "MAT_Metal_Gris.msg" ":defaultShaderList1.s" -na;
// End of MAT_Metal_Gris.ma
