//Maya ASCII 2018 scene
//Name: Camera_04.ma
//Last modified: Tue, Nov 03, 2020 09:15:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "1C003BA1-457C-F66E-B105-48A00EEB4AC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1440132391806763 6.6093145354026328 -2.9781049073554762 ;
	setAttr ".r" -type "double3" 329.66164729068049 -600.59999999983461 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4C7F464-4326-C29B-2109-329516C9B4BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8897435492920529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.95379830644585 1.3243381990363126 0.56284201297728043 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C0BE88D-43C0-608F-800D-35863F66F4FE";
	setAttr ".t" -type "double3" 4.7766452253174876 1000.1 2.4910946275714303 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "910E25C2-4BD6-4D29-FD5C-B998E3774D1E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7869739323289786;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "02D0D99B-4A96-7617-0A26-A3943F62303D";
	setAttr ".t" -type "double3" -4.2434860653311102 7.0151990722284765 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3660501A-47D6-0E42-DFCC-739305B453B4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2870851964426011;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6EA4CC7A-442B-BD9F-969F-8185D1084260";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C921FF7-4C92-47FA-C419-44818EE04E8D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.61719802589414;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "8FCA6179-4346-C166-77B6-FA99C6E76AF6";
	setAttr ".t" -type "double3" 0 3.0546646225325973 2.4174530723449879 ;
	setAttr ".s" -type "double3" 13 4.9954676764798043 1.682864106912864 ;
	setAttr ".rp" -type "double3" 0 -3.0546646225325973 0 ;
	setAttr ".sp" -type "double3" 0 -0.61148721608487111 0 ;
	setAttr ".spt" -type "double3" 0 -2.4431774064477279 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "54A2EB17-46D9-82F4-4A31-7D90541A875F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.004727188 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.004727188 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.27189296 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.27189296 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.27189296 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.27189296 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.27189296 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.27189296 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.27189296 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.27189296 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.11148728 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.11148728 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.11148728 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.11148728 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.11148728 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11148728 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.11148728 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.11148728 0 ;
createNode transform -n "imagePlane1";
	rename -uid "66FCA958-434E-3324-D3E1-DBA9BA45B848";
	setAttr ".t" -type "double3" 0 1.037336398104542 0.73753584228993863 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1CBF43CA-40FE-E6F0-1D7A-8E9D186987C7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Users/Jaedon/UVU-2020-2021/Projects/3D_Design_2020/Camera/New_Project//sourceimages/ReferenceImages/Camera_Top_Closed.jpg";
	setAttr ".cov" -type "short2" 1368 934 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.34;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "7E2163A4-4E2F-C96B-1675-5BBCB4836E48";
	setAttr ".t" -type "double3" 0 4.0610461107924873 0.58983906105189732 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "24679478-4FA4-106A-B330-389B68230FAC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Users/Jaedon/UVU-2020-2021/Projects/3D_Design_2020/Camera/New_Project//sourceimages/ReferenceImages/Camera_Front_Open.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "7D9EA83A-48FE-FAFB-1C5E-E399B3D78A7C";
	setAttr ".t" -type "double3" -1.2647487705195282 2.9405115693650306 -0.33706853076139065 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.8433357367353529 0.76371358306651604 2.8433357367353529 ;
	setAttr ".rp" -type "double3" 0 -1.0000000922314229 2.2204462540452118e-16 ;
	setAttr ".rpt" -type "double3" 0 1.0000000922314229 1.0000000922314227 ;
	setAttr ".sp" -type "double3" 0 -1.0000000922314229 2.2204462540452118e-16 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5EB45DED-4FAF-93E4-47E7-1FB49715862F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 453 ".pt";
	setAttr ".pt[73]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[74]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[78]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[79]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[80]" -type "float3" -4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[83]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[85]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[87]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[91]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[92]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[94]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[95]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[97]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[98]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" -1.7763568e-15 0 3.7252903e-09 ;
	setAttr ".pt[100]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[101]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[102]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[103]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[104]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[105]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[106]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[108]" -type "float3" 3.7252903e-09 0 8.8817842e-16 ;
	setAttr ".pt[109]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[110]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[111]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[112]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[114]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[115]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[116]" -type "float3" -4.6566129e-10 0 -3.7252903e-09 ;
	setAttr ".pt[117]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[118]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[119]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[121]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[122]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[126]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[127]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[130]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[131]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[132]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[133]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[135]" -type "float3" -1.7763568e-15 0 3.7252903e-09 ;
	setAttr ".pt[136]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[137]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[138]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[141]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[144]" -type "float3" 3.7252903e-09 0 8.8817842e-16 ;
	setAttr ".pt[145]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[146]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[147]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[148]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[149]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[150]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[151]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[152]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[154]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[155]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[156]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[160]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[161]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -3.7252903e-09 0 -1.7763568e-15 ;
	setAttr ".pt[164]" -type "float3" -1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".pt[165]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".pt[167]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[168]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[169]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[173]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[174]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[175]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[176]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[178]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[179]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[180]" -type "float3" -3.7252903e-09 0 8.8817842e-16 ;
	setAttr ".pt[181]" -type "float3" -0.0051376745 0 0.00090590864 ;
	setAttr ".pt[182]" -type "float3" -0.0049023069 0 0.001784293 ;
	setAttr ".pt[183]" -type "float3" -0.0045179911 0 0.0026084706 ;
	setAttr ".pt[184]" -type "float3" -0.0039963946 0 0.0033533853 ;
	setAttr ".pt[185]" -type "float3" -0.0033533815 0 0.003996402 ;
	setAttr ".pt[186]" -type "float3" -0.0026084613 0 0.0045179874 ;
	setAttr ".pt[187]" -type "float3" -0.0017842967 0 0.0049023218 ;
	setAttr ".pt[188]" -type "float3" -0.00090590725 0 0.0051376894 ;
	setAttr ".pt[189]" -type "float3" 6.3295627e-09 0 0.0052169561 ;
	setAttr ".pt[190]" -type "float3" 0.00090591749 0 0.0051376857 ;
	setAttr ".pt[191]" -type "float3" 0.001784306 0 0.004902333 ;
	setAttr ".pt[192]" -type "float3" 0.0026084818 0 0.0045180097 ;
	setAttr ".pt[193]" -type "float3" 0.0033533946 0 0.0039964095 ;
	setAttr ".pt[194]" -type "float3" 0.0039964132 0 0.003353389 ;
	setAttr ".pt[195]" -type "float3" 0.0045180209 0 0.0026084799 ;
	setAttr ".pt[196]" -type "float3" 0.0049023479 0 0.001784306 ;
	setAttr ".pt[197]" -type "float3" 0.005137708 0 0.00090591703 ;
	setAttr ".pt[198]" -type "float3" 0.0052169599 0 2.9670488e-09 ;
	setAttr ".pt[199]" -type "float3" 0.005137708 0 -0.00090590818 ;
	setAttr ".pt[200]" -type "float3" 0.004902333 0 -0.0017842986 ;
	setAttr ".pt[201]" -type "float3" 0.0045180097 0 -0.0026084725 ;
	setAttr ".pt[202]" -type "float3" 0.0039964169 0 -0.003353389 ;
	setAttr ".pt[203]" -type "float3" 0.0033533983 0 -0.003996402 ;
	setAttr ".pt[204]" -type "float3" 0.0026084855 0 -0.004518006 ;
	setAttr ".pt[205]" -type "float3" 0.0017843153 0 -0.0049023144 ;
	setAttr ".pt[206]" -type "float3" 0.00090592308 0 -0.0051376745 ;
	setAttr ".pt[207]" -type "float3" 1.0120794e-08 0 -0.005216945 ;
	setAttr ".pt[208]" -type "float3" -0.00090590352 0 -0.0051376745 ;
	setAttr ".pt[209]" -type "float3" -0.0017842911 0 -0.0049023405 ;
	setAttr ".pt[210]" -type "float3" -0.0026084613 0 -0.0045179911 ;
	setAttr ".pt[211]" -type "float3" -0.0033533741 0 -0.0039964169 ;
	setAttr ".pt[212]" -type "float3" -0.0039964058 0 -0.0033533778 ;
	setAttr ".pt[213]" -type "float3" -0.0045179985 0 -0.0026084799 ;
	setAttr ".pt[214]" -type "float3" -0.0049023256 0 -0.0017842986 ;
	setAttr ".pt[215]" -type "float3" -0.0051376894 0 -0.00090591237 ;
	setAttr ".pt[216]" -type "float3" -0.0052169412 0 9.8901776e-10 ;
	setAttr ".pt[217]" -type "float3" -0.0051767379 0 0.00091282837 ;
	setAttr ".pt[218]" -type "float3" -0.0049399585 0 0.0017975746 ;
	setAttr ".pt[219]" -type "float3" -0.0045524091 0 0.0026283842 ;
	setAttr ".pt[220]" -type "float3" -0.0040268041 0 0.0033786539 ;
	setAttr ".pt[221]" -type "float3" -0.0033791047 0 0.0040268376 ;
	setAttr ".pt[222]" -type "float3" -0.0026282724 0 0.0045523308 ;
	setAttr ".pt[223]" -type "float3" -0.0017979126 0 0.004939869 ;
	setAttr ".pt[224]" -type "float3" -0.0009128633 0 0.0051768683 ;
	setAttr ".pt[225]" -type "float3" 6.3294383e-09 0 0.0052565038 ;
	setAttr ".pt[226]" -type "float3" 0.00091284793 0 0.0051767193 ;
	setAttr ".pt[227]" -type "float3" 0.0017977515 0 0.0049400739 ;
	setAttr ".pt[228]" -type "float3" 0.0026282053 0 0.0045520701 ;
	setAttr ".pt[229]" -type "float3" 0.0033786967 0 0.0040265396 ;
	setAttr ".pt[230]" -type "float3" 0.0040269569 0 0.0033790581 ;
	setAttr ".pt[231]" -type "float3" 0.0045522936 0 0.002628291 ;
	setAttr ".pt[232]" -type "float3" 0.0049399287 0 0.0017980039 ;
	setAttr ".pt[233]" -type "float3" 0.0051769428 0 0.00091285072 ;
	setAttr ".pt[234]" -type "float3" 0.0052566826 0 2.9671998e-09 ;
	setAttr ".pt[235]" -type "float3" 0.0051769428 0 -0.00091280974 ;
	setAttr ".pt[236]" -type "float3" 0.004940182 0 -0.001798016 ;
	setAttr ".pt[237]" -type "float3" 0.0045522563 0 -0.0026284028 ;
	setAttr ".pt[238]" -type "float3" 0.0040265583 0 -0.0033787731 ;
	setAttr ".pt[239]" -type "float3" 0.0033789389 0 -0.0040268973 ;
	setAttr ".pt[240]" -type "float3" 0.0026282705 0 -0.0045524687 ;
	setAttr ".pt[241]" -type "float3" 0.0017980346 0 -0.0049399994 ;
	setAttr ".pt[242]" -type "float3" 0.00091289543 0 -0.0051767975 ;
	setAttr ".pt[243]" -type "float3" 1.0120959e-08 0 -0.0052565038 ;
	setAttr ".pt[244]" -type "float3" -0.00091271102 0 -0.0051767975 ;
	setAttr ".pt[245]" -type "float3" -0.001797745 0 -0.0049400777 ;
	setAttr ".pt[246]" -type "float3" -0.0026283469 0 -0.0045524687 ;
	setAttr ".pt[247]" -type "float3" -0.0033791047 0 -0.0040268674 ;
	setAttr ".pt[248]" -type "float3" -0.0040271357 0 -0.0033789296 ;
	setAttr ".pt[249]" -type "float3" -0.0045522787 0 -0.0026282594 ;
	setAttr ".pt[250]" -type "float3" -0.0049401224 0 -0.0017977469 ;
	setAttr ".pt[251]" -type "float3" -0.0051769465 0 -0.00091272965 ;
	setAttr ".pt[252]" -type "float3" -0.0052567422 0 9.8891828e-10 ;
	setAttr ".pt[253]" -type "float3" -0.041870493 0 0.0073828897 ;
	setAttr ".pt[254]" -type "float3" -0.039952371 0 0.014541461 ;
	setAttr ".pt[255]" -type "float3" -0.036820304 0 0.021258207 ;
	setAttr ".pt[256]" -type "float3" -0.032569494 0 0.027329028 ;
	setAttr ".pt[257]" -type "float3" -0.02732905 0 0.032569483 ;
	setAttr ".pt[258]" -type "float3" -0.021258231 0 0.036820307 ;
	setAttr ".pt[259]" -type "float3" -0.014541485 0 0.039952397 ;
	setAttr ".pt[260]" -type "float3" -0.0073829093 0 0.041870542 ;
	setAttr ".pt[261]" -type "float3" -1.1043984e-08 0 0.042516459 ;
	setAttr ".pt[262]" -type "float3" 0.0073828972 0 0.041870549 ;
	setAttr ".pt[263]" -type "float3" 0.014541474 0 0.039952394 ;
	setAttr ".pt[264]" -type "float3" 0.021258222 0 0.036820348 ;
	setAttr ".pt[265]" -type "float3" 0.027329043 0 0.032569505 ;
	setAttr ".pt[266]" -type "float3" 0.032569487 0 0.027329076 ;
	setAttr ".pt[267]" -type "float3" 0.03682033 0 0.021258248 ;
	setAttr ".pt[268]" -type "float3" 0.039952401 0 0.014541503 ;
	setAttr ".pt[269]" -type "float3" 0.041870542 0 0.0073829312 ;
	setAttr ".pt[270]" -type "float3" 0.04251647 0 2.4848966e-08 ;
	setAttr ".pt[271]" -type "float3" 0.041870542 0 -0.0073828734 ;
	setAttr ".pt[272]" -type "float3" 0.03995242 0 -0.01454145 ;
	setAttr ".pt[273]" -type "float3" 0.036820348 0 -0.021258203 ;
	setAttr ".pt[274]" -type "float3" 0.032569516 0 -0.027329028 ;
	setAttr ".pt[275]" -type "float3" 0.027329076 0 -0.032569483 ;
	setAttr ".pt[276]" -type "float3" 0.021258246 0 -0.03682033 ;
	setAttr ".pt[277]" -type "float3" 0.014541507 0 -0.039952371 ;
	setAttr ".pt[278]" -type "float3" 0.0073829275 0 -0.04187052 ;
	setAttr ".pt[279]" -type "float3" 2.0707471e-08 0 -0.042516463 ;
	setAttr ".pt[280]" -type "float3" -0.0073828916 0 -0.04187052 ;
	setAttr ".pt[281]" -type "float3" -0.01454147 0 -0.039952397 ;
	setAttr ".pt[282]" -type "float3" -0.021258218 0 -0.03682033 ;
	setAttr ".pt[283]" -type "float3" -0.027329037 0 -0.032569472 ;
	setAttr ".pt[284]" -type "float3" -0.032569472 0 -0.027329041 ;
	setAttr ".pt[285]" -type "float3" -0.03682033 0 -0.02125822 ;
	setAttr ".pt[286]" -type "float3" -0.039952397 0 -0.014541481 ;
	setAttr ".pt[287]" -type "float3" -0.041870512 0 -0.0073828897 ;
	setAttr ".pt[288]" -type "float3" -0.042516451 0 8.2829903e-09 ;
	setAttr ".pt[289]" -type "float3" -0.041870493 -0.14333075 0.0073828893 ;
	setAttr ".pt[290]" -type "float3" -0.039952371 -0.14333075 0.014541461 ;
	setAttr ".pt[291]" -type "float3" -0.036820304 -0.14333075 0.021258207 ;
	setAttr ".pt[292]" -type "float3" -0.032569498 -0.14333075 0.027329028 ;
	setAttr ".pt[293]" -type "float3" -0.027329052 -0.14333075 0.032569483 ;
	setAttr ".pt[294]" -type "float3" -0.021258229 -0.14333075 0.036820311 ;
	setAttr ".pt[295]" -type "float3" -0.014541485 -0.14333075 0.039952397 ;
	setAttr ".pt[296]" -type "float3" -0.0073829088 -0.14333075 0.041870542 ;
	setAttr ".pt[297]" -type "float3" -1.1059456e-08 -0.14333075 0.042516463 ;
	setAttr ".pt[298]" -type "float3" 0.0073828972 -0.14333075 0.041870553 ;
	setAttr ".pt[299]" -type "float3" 0.014541475 -0.14333075 0.039952397 ;
	setAttr ".pt[300]" -type "float3" 0.021258222 -0.14333075 0.036820345 ;
	setAttr ".pt[301]" -type "float3" 0.027329044 -0.14333075 0.032569505 ;
	setAttr ".pt[302]" -type "float3" 0.032569483 -0.14333075 0.027329074 ;
	setAttr ".pt[303]" -type "float3" 0.03682033 -0.14333075 0.021258248 ;
	setAttr ".pt[304]" -type "float3" 0.039952405 -0.14333075 0.014541503 ;
	setAttr ".pt[305]" -type "float3" 0.041870542 -0.14333075 0.0073829312 ;
	setAttr ".pt[306]" -type "float3" 0.042516466 -0.14333075 2.4848966e-08 ;
	setAttr ".pt[307]" -type "float3" 0.041870542 -0.14333075 -0.0073828739 ;
	setAttr ".pt[308]" -type "float3" 0.03995242 -0.14333075 -0.01454145 ;
	setAttr ".pt[309]" -type "float3" 0.036820345 -0.14333075 -0.021258205 ;
	setAttr ".pt[310]" -type "float3" 0.032569513 -0.14333075 -0.027329028 ;
	setAttr ".pt[311]" -type "float3" 0.027329076 -0.14333075 -0.032569483 ;
	setAttr ".pt[312]" -type "float3" 0.021258248 -0.14333075 -0.036820333 ;
	setAttr ".pt[313]" -type "float3" 0.014541506 -0.14333075 -0.039952371 ;
	setAttr ".pt[314]" -type "float3" 0.0073829275 -0.14333075 -0.041870516 ;
	setAttr ".pt[315]" -type "float3" 2.0721927e-08 -0.14333075 -0.042516463 ;
	setAttr ".pt[316]" -type "float3" -0.0073828921 -0.14333075 -0.041870516 ;
	setAttr ".pt[317]" -type "float3" -0.01454147 -0.14333075 -0.039952394 ;
	setAttr ".pt[318]" -type "float3" -0.021258216 -0.14333075 -0.036820333 ;
	setAttr ".pt[319]" -type "float3" -0.027329039 -0.14333075 -0.032569475 ;
	setAttr ".pt[320]" -type "float3" -0.032569475 -0.14333075 -0.027329041 ;
	setAttr ".pt[321]" -type "float3" -0.036820333 -0.14333075 -0.02125822 ;
	setAttr ".pt[322]" -type "float3" -0.039952397 -0.14333075 -0.014541481 ;
	setAttr ".pt[323]" -type "float3" -0.041870508 -0.14333075 -0.0073828893 ;
	setAttr ".pt[324]" -type "float3" -0.042516451 -0.14333075 8.2829903e-09 ;
	setAttr ".pt[325]" -type "float3" -0.13421482 -0.14333075 0.023564983 ;
	setAttr ".pt[326]" -type "float3" -0.12809239 -0.14333075 0.046414018 ;
	setAttr ".pt[327]" -type "float3" -0.11809543 -0.14333075 0.067852758 ;
	setAttr ".pt[328]" -type "float3" -0.10452746 -0.14333075 0.087229833 ;
	setAttr ".pt[329]" -type "float3" -0.087800816 -0.14333075 0.10395652 ;
	setAttr ".pt[330]" -type "float3" -0.068423741 -0.14333075 0.1175245 ;
	setAttr ".pt[331]" -type "float3" -0.046984959 -0.14333075 0.12752156 ;
	setAttr ".pt[332]" -type "float3" -0.024135958 -0.14333075 0.13364394 ;
	setAttr ".pt[333]" -type "float3" -0.00057094474 -0.14333075 0.13570562 ;
	setAttr ".pt[334]" -type "float3" 0.022994103 -0.14333075 0.13364403 ;
	setAttr ".pt[335]" -type "float3" 0.045843117 -0.14333075 0.12752165 ;
	setAttr ".pt[336]" -type "float3" 0.067281917 -0.14333075 0.11752459 ;
	setAttr ".pt[337]" -type "float3" 0.08665897 -0.14333075 0.10395662 ;
	setAttr ".pt[338]" -type "float3" 0.10338561 -0.14333075 0.087229952 ;
	setAttr ".pt[339]" -type "float3" 0.11695363 -0.14333075 0.067852922 ;
	setAttr ".pt[340]" -type "float3" 0.12695061 -0.14333093 0.046414077 ;
	setAttr ".pt[341]" -type "float3" 0.12921432 -0.14333075 0.022884803 ;
	setAttr ".pt[342]" -type "float3" 0.13513468 -0.14333075 8.4069455e-08 ;
	setAttr ".pt[343]" -type "float3" 0.13307305 -0.14333075 -0.023564927 ;
	setAttr ".pt[344]" -type "float3" 0.12695071 -0.14333075 -0.046413951 ;
	setAttr ".pt[345]" -type "float3" 0.11695369 -0.14333075 -0.067852736 ;
	setAttr ".pt[346]" -type "float3" 0.1033857 -0.14333075 -0.087229833 ;
	setAttr ".pt[347]" -type "float3" 0.086659014 -0.14333075 -0.1039565 ;
	setAttr ".pt[348]" -type "float3" 0.067281999 -0.14333075 -0.11752455 ;
	setAttr ".pt[349]" -type "float3" 0.045843232 -0.14333075 -0.12752147 ;
	setAttr ".pt[350]" -type "float3" 0.022994198 -0.14333075 -0.13364388 ;
	setAttr ".pt[351]" -type "float3" -0.00057084131 -0.14333075 -0.13570562 ;
	setAttr ".pt[352]" -type "float3" -0.024135906 -0.14333075 -0.13364388 ;
	setAttr ".pt[353]" -type "float3" -0.046984918 -0.14333075 -0.12752156 ;
	setAttr ".pt[354]" -type "float3" -0.068423696 -0.14333075 -0.11752455 ;
	setAttr ".pt[355]" -type "float3" -0.087800749 -0.14333075 -0.10395651 ;
	setAttr ".pt[356]" -type "float3" -0.10452746 -0.14333075 -0.087229893 ;
	setAttr ".pt[357]" -type "float3" -0.11809545 -0.14333075 -0.06785281 ;
	setAttr ".pt[358]" -type "float3" -0.12809253 -0.14333075 -0.046414025 ;
	setAttr ".pt[359]" -type "float3" -0.13421471 -0.14333075 -0.023564991 ;
	setAttr ".pt[360]" -type "float3" -0.1362765 -0.14333075 5.3498802e-08 ;
	setAttr ".pt[361]" -type "float3" -0.13421482 -0.40379637 0.023564983 ;
	setAttr ".pt[362]" -type "float3" -0.12809239 -0.40379637 0.046414018 ;
	setAttr ".pt[363]" -type "float3" -0.11809543 -0.40379637 0.067852758 ;
	setAttr ".pt[364]" -type "float3" -0.10452746 -0.40379637 0.087229833 ;
	setAttr ".pt[365]" -type "float3" -0.087800816 -0.40379637 0.10395652 ;
	setAttr ".pt[366]" -type "float3" -0.068423741 -0.40379637 0.1175245 ;
	setAttr ".pt[367]" -type "float3" -0.046984959 -0.40379637 0.12752156 ;
	setAttr ".pt[368]" -type "float3" -0.024135958 -0.40379637 0.13364394 ;
	setAttr ".pt[369]" -type "float3" -0.00057094474 -0.40379637 0.13570562 ;
	setAttr ".pt[370]" -type "float3" 0.022994103 -0.40379637 0.13364403 ;
	setAttr ".pt[371]" -type "float3" 0.045843117 -0.40379637 0.12752165 ;
	setAttr ".pt[372]" -type "float3" 0.067281917 -0.40379637 0.11752459 ;
	setAttr ".pt[373]" -type "float3" 0.08665897 -0.40379637 0.10395662 ;
	setAttr ".pt[374]" -type "float3" 0.10338561 -0.40379637 0.087229952 ;
	setAttr ".pt[375]" -type "float3" 0.11695363 -0.40379637 0.067852922 ;
	setAttr ".pt[376]" -type "float3" 0.1269507 -0.40379637 0.046414122 ;
	setAttr ".pt[377]" -type "float3" 0.12921439 -0.40379637 0.02288476 ;
	setAttr ".pt[378]" -type "float3" 0.13513468 -0.40379637 8.4069455e-08 ;
	setAttr ".pt[379]" -type "float3" 0.13307305 -0.40379637 -0.023564927 ;
	setAttr ".pt[380]" -type "float3" 0.12695071 -0.40379637 -0.046413951 ;
	setAttr ".pt[381]" -type "float3" 0.11695369 -0.40379637 -0.067852736 ;
	setAttr ".pt[382]" -type "float3" 0.1033857 -0.40379637 -0.087229833 ;
	setAttr ".pt[383]" -type "float3" 0.086659014 -0.40379637 -0.1039565 ;
	setAttr ".pt[384]" -type "float3" 0.067281999 -0.40379637 -0.11752455 ;
	setAttr ".pt[385]" -type "float3" 0.045843232 -0.40379637 -0.12752147 ;
	setAttr ".pt[386]" -type "float3" 0.022994198 -0.40379637 -0.13364388 ;
	setAttr ".pt[387]" -type "float3" -0.00057084131 -0.40379637 -0.13570562 ;
	setAttr ".pt[388]" -type "float3" -0.024135906 -0.40379637 -0.13364388 ;
	setAttr ".pt[389]" -type "float3" -0.046984918 -0.40379637 -0.12752156 ;
	setAttr ".pt[390]" -type "float3" -0.068423696 -0.40379637 -0.11752455 ;
	setAttr ".pt[391]" -type "float3" -0.087800749 -0.40379637 -0.10395651 ;
	setAttr ".pt[392]" -type "float3" -0.10452746 -0.40379637 -0.087229893 ;
	setAttr ".pt[393]" -type "float3" -0.11809545 -0.40379637 -0.06785281 ;
	setAttr ".pt[394]" -type "float3" -0.12809253 -0.40379637 -0.046414025 ;
	setAttr ".pt[395]" -type "float3" -0.13421471 -0.40379637 -0.023564991 ;
	setAttr ".pt[396]" -type "float3" -0.1362765 -0.40379637 5.3498802e-08 ;
	setAttr ".pt[397]" -type "float3" -0.094502836 -0.42983621 0.016658049 ;
	setAttr ".pt[398]" -type "float3" -0.090174943 -0.42983621 0.032809947 ;
	setAttr ".pt[399]" -type "float3" -0.083108082 -0.42983621 0.047964968 ;
	setAttr ".pt[400]" -type "float3" -0.073516913 -0.42983621 0.061662555 ;
	setAttr ".pt[401]" -type "float3" -0.061692879 -0.42983621 0.073486641 ;
	setAttr ".pt[402]" -type "float3" -0.047995321 -0.42983621 0.083077759 ;
	setAttr ".pt[403]" -type "float3" -0.032840293 -0.42983621 0.090144679 ;
	setAttr ".pt[404]" -type "float3" -0.016688373 -0.42983621 0.094472602 ;
	setAttr ".pt[405]" -type "float3" -3.0318246e-05 -0.42983621 0.095929936 ;
	setAttr ".pt[406]" -type "float3" 0.016627759 -0.42983621 0.094472617 ;
	setAttr ".pt[407]" -type "float3" 0.032779686 -0.42983621 0.090144709 ;
	setAttr ".pt[408]" -type "float3" 0.047934689 -0.42983621 0.083077833 ;
	setAttr ".pt[409]" -type "float3" 0.06163229 -0.42983621 0.073486663 ;
	setAttr ".pt[410]" -type "float3" 0.073456317 -0.42983621 0.061662637 ;
	setAttr ".pt[411]" -type "float3" 0.083047479 -0.42983621 0.047965046 ;
	setAttr ".pt[412]" -type "float3" 0.090114415 -0.42983621 0.032810051 ;
	setAttr ".pt[413]" -type "float3" 0.091963574 -0.42983621 0.01622105 ;
	setAttr ".pt[414]" -type "float3" 0.095899686 -0.42983621 6.3549074e-08 ;
	setAttr ".pt[415]" -type "float3" 0.09444233 -0.42983621 -0.016657982 ;
	setAttr ".pt[416]" -type "float3" 0.090114415 -0.42983621 -0.032809895 ;
	setAttr ".pt[417]" -type "float3" 0.083047569 -0.42983621 -0.047964927 ;
	setAttr ".pt[418]" -type "float3" 0.073456392 -0.42983621 -0.061662555 ;
	setAttr ".pt[419]" -type "float3" 0.061632372 -0.42983621 -0.073486552 ;
	setAttr ".pt[420]" -type "float3" 0.047934759 -0.42983621 -0.083077848 ;
	setAttr ".pt[421]" -type "float3" 0.032779746 -0.42983621 -0.090144619 ;
	setAttr ".pt[422]" -type "float3" 0.016627828 -0.42983621 -0.094472505 ;
	setAttr ".pt[423]" -type "float3" -3.0246058e-05 -0.42983621 -0.095929936 ;
	setAttr ".pt[424]" -type "float3" -0.016688345 -0.42983621 -0.094472505 ;
	setAttr ".pt[425]" -type "float3" -0.032840248 -0.42983621 -0.090144679 ;
	setAttr ".pt[426]" -type "float3" -0.047995217 -0.42983621 -0.083077848 ;
	setAttr ".pt[427]" -type "float3" -0.061692901 -0.42983621 -0.073486641 ;
	setAttr ".pt[428]" -type "float3" -0.073516913 -0.42983621 -0.061662592 ;
	setAttr ".pt[429]" -type "float3" -0.083108082 -0.42983621 -0.047964983 ;
	setAttr ".pt[430]" -type "float3" -0.090174928 -0.42983621 -0.032809962 ;
	setAttr ".pt[431]" -type "float3" -0.094502911 -0.42983621 -0.016658029 ;
	setAttr ".pt[432]" -type "float3" -0.095960297 -0.42983621 4.0440316e-08 ;
	setAttr ".pt[433]" -type "float3" -0.094502836 -0.46809661 0.016658049 ;
	setAttr ".pt[434]" -type "float3" -0.090174943 -0.46809661 0.032809947 ;
	setAttr ".pt[435]" -type "float3" -0.083108082 -0.46809661 0.047964968 ;
	setAttr ".pt[436]" -type "float3" -0.073516913 -0.46809661 0.061662555 ;
	setAttr ".pt[437]" -type "float3" -0.061692879 -0.46809661 0.073486641 ;
	setAttr ".pt[438]" -type "float3" -0.047995321 -0.46809661 0.083077759 ;
	setAttr ".pt[439]" -type "float3" -0.032840293 -0.46809661 0.090144679 ;
	setAttr ".pt[440]" -type "float3" -0.016688373 -0.46809661 0.094472602 ;
	setAttr ".pt[441]" -type "float3" -3.0318246e-05 -0.46809661 0.095929936 ;
	setAttr ".pt[442]" -type "float3" 0.016627759 -0.46809661 0.094472617 ;
	setAttr ".pt[443]" -type "float3" 0.032779686 -0.46809661 0.090144709 ;
	setAttr ".pt[444]" -type "float3" 0.047934689 -0.46809661 0.083077833 ;
	setAttr ".pt[445]" -type "float3" 0.06163229 -0.46809661 0.073486663 ;
	setAttr ".pt[446]" -type "float3" 0.073456317 -0.46809661 0.061662637 ;
	setAttr ".pt[447]" -type "float3" 0.083047479 -0.46809661 0.047965046 ;
	setAttr ".pt[448]" -type "float3" 0.090114415 -0.46809661 0.032810051 ;
	setAttr ".pt[449]" -type "float3" 0.091963515 -0.46809661 0.01622108 ;
	setAttr ".pt[450]" -type "float3" 0.095899686 -0.46809661 6.3549074e-08 ;
	setAttr ".pt[451]" -type "float3" 0.09444233 -0.46809661 -0.016657982 ;
	setAttr ".pt[452]" -type "float3" 0.090114415 -0.46809661 -0.032809895 ;
	setAttr ".pt[453]" -type "float3" 0.083047569 -0.46809661 -0.047964927 ;
	setAttr ".pt[454]" -type "float3" 0.073456392 -0.46809661 -0.061662555 ;
	setAttr ".pt[455]" -type "float3" 0.061632372 -0.46809661 -0.073486552 ;
	setAttr ".pt[456]" -type "float3" 0.047934759 -0.46809661 -0.083077848 ;
	setAttr ".pt[457]" -type "float3" 0.032779746 -0.46809661 -0.090144619 ;
	setAttr ".pt[458]" -type "float3" 0.016627828 -0.46809661 -0.094472505 ;
	setAttr ".pt[459]" -type "float3" -3.0246058e-05 -0.46809661 -0.095929936 ;
	setAttr ".pt[460]" -type "float3" -0.016688345 -0.46809661 -0.094472505 ;
	setAttr ".pt[461]" -type "float3" -0.032840248 -0.46809661 -0.090144679 ;
	setAttr ".pt[462]" -type "float3" -0.047995217 -0.46809661 -0.083077848 ;
	setAttr ".pt[463]" -type "float3" -0.061692901 -0.46809661 -0.073486641 ;
	setAttr ".pt[464]" -type "float3" -0.073516913 -0.46809661 -0.061662592 ;
	setAttr ".pt[465]" -type "float3" -0.083108082 -0.46809661 -0.047964983 ;
	setAttr ".pt[466]" -type "float3" -0.090174928 -0.46809661 -0.032809962 ;
	setAttr ".pt[467]" -type "float3" -0.094502911 -0.46809661 -0.016658029 ;
	setAttr ".pt[468]" -type "float3" -0.095960297 -0.46809661 4.0440316e-08 ;
	setAttr ".pt[469]" -type "float3" -0.087348878 -0.4680967 0.015396601 ;
	setAttr ".pt[470]" -type "float3" -0.083348721 -0.4680967 0.030325416 ;
	setAttr ".pt[471]" -type "float3" -0.076816946 -0.4680967 0.044332828 ;
	setAttr ".pt[472]" -type "float3" -0.067952082 -0.4680967 0.056993134 ;
	setAttr ".pt[473]" -type "float3" -0.057023481 -0.4680967 0.06792181 ;
	setAttr ".pt[474]" -type "float3" -0.044363137 -0.4680967 0.076786697 ;
	setAttr ".pt[475]" -type "float3" -0.030355748 -0.4680967 0.083318442 ;
	setAttr ".pt[476]" -type "float3" -0.015426937 -0.4680967 0.087318614 ;
	setAttr ".pt[477]" -type "float3" -3.0315394e-05 -0.4680967 0.088665679 ;
	setAttr ".pt[478]" -type "float3" 0.015366316 -0.4680967 0.087318629 ;
	setAttr ".pt[479]" -type "float3" 0.030295134 -0.4680967 0.083318487 ;
	setAttr ".pt[480]" -type "float3" 0.044302519 -0.4680967 0.076786742 ;
	setAttr ".pt[481]" -type "float3" 0.056962881 -0.4680967 0.067921847 ;
	setAttr ".pt[482]" -type "float3" 0.067891531 -0.4680967 0.056993239 ;
	setAttr ".pt[483]" -type "float3" 0.076756403 -0.4680967 0.044332884 ;
	setAttr ".pt[484]" -type "float3" 0.083288193 -0.4680967 0.030325484 ;
	setAttr ".pt[485]" -type "float3" 0.087288335 -0.4680967 0.015396688 ;
	setAttr ".pt[486]" -type "float3" 0.08863537 -0.4680967 6.3549074e-08 ;
	setAttr ".pt[487]" -type "float3" 0.087288335 -0.4680967 -0.015396545 ;
	setAttr ".pt[488]" -type "float3" 0.083288245 -0.4680967 -0.030325348 ;
	setAttr ".pt[489]" -type "float3" 0.076756455 -0.4680967 -0.04433275 ;
	setAttr ".pt[490]" -type "float3" 0.067891575 -0.4680967 -0.056993134 ;
	setAttr ".pt[491]" -type "float3" 0.056962907 -0.4680967 -0.067921758 ;
	setAttr ".pt[492]" -type "float3" 0.044302545 -0.4680967 -0.076786712 ;
	setAttr ".pt[493]" -type "float3" 0.030295212 -0.4680967 -0.083318397 ;
	setAttr ".pt[494]" -type "float3" 0.015366374 -0.4680967 -0.087318599 ;
	setAttr ".pt[495]" -type "float3" -3.0248924e-05 -0.4680967 -0.088665649 ;
	setAttr ".pt[496]" -type "float3" -0.015426902 -0.4680967 -0.087318599 ;
	setAttr ".pt[497]" -type "float3" -0.030355694 -0.4680967 -0.083318427 ;
	setAttr ".pt[498]" -type "float3" -0.044363089 -0.4680967 -0.076786712 ;
	setAttr ".pt[499]" -type "float3" -0.057023436 -0.4680967 -0.06792181 ;
	setAttr ".pt[500]" -type "float3" -0.067952082 -0.4680967 -0.056993201 ;
	setAttr ".pt[501]" -type "float3" -0.076816991 -0.4680967 -0.044332828 ;
	setAttr ".pt[502]" -type "float3" -0.083348744 -0.4680967 -0.030325416 ;
	setAttr ".pt[503]" -type "float3" -0.087348901 -0.4680967 -0.015396588 ;
	setAttr ".pt[504]" -type "float3" -0.088695943 -0.4680967 4.0440337e-08 ;
	setAttr ".pt[505]" -type "float3" -0.087348878 0.63598633 0.015396601 ;
	setAttr ".pt[506]" -type "float3" -0.083348721 0.63598633 0.030325416 ;
	setAttr ".pt[507]" -type "float3" 0 0.63598633 -1.7416942e-16 ;
	setAttr ".pt[508]" -type "float3" -0.076816946 0.63598633 0.044332828 ;
	setAttr ".pt[509]" -type "float3" -0.067952082 0.63598633 0.056993134 ;
	setAttr ".pt[510]" -type "float3" -0.057023481 0.63598633 0.06792181 ;
	setAttr ".pt[511]" -type "float3" -0.044363137 0.63598633 0.076786697 ;
	setAttr ".pt[512]" -type "float3" -0.030355748 0.63598633 0.083318442 ;
	setAttr ".pt[513]" -type "float3" -0.015426937 0.63598633 0.087318614 ;
	setAttr ".pt[514]" -type "float3" -3.0315394e-05 0.63598633 0.088665679 ;
	setAttr ".pt[515]" -type "float3" 0.015366316 0.63598633 0.087318629 ;
	setAttr ".pt[516]" -type "float3" 0.030295134 0.63598633 0.083318487 ;
	setAttr ".pt[517]" -type "float3" 0.044302519 0.63598633 0.076786742 ;
	setAttr ".pt[518]" -type "float3" 0.056962881 0.63598633 0.067921847 ;
	setAttr ".pt[519]" -type "float3" 0.067891531 0.63598633 0.056993239 ;
	setAttr ".pt[520]" -type "float3" 0.076756403 0.63598633 0.044332884 ;
	setAttr ".pt[521]" -type "float3" 0.083288193 0.63598633 0.030325484 ;
	setAttr ".pt[522]" -type "float3" 0.087288335 0.63598633 0.015396688 ;
	setAttr ".pt[523]" -type "float3" 0.08863537 0.63598633 6.3549074e-08 ;
	setAttr ".pt[524]" -type "float3" 0.087288335 0.63598633 -0.015396545 ;
	setAttr ".pt[525]" -type "float3" 0.083288245 0.63598633 -0.030325348 ;
	setAttr ".pt[526]" -type "float3" 0.076756455 0.63598633 -0.04433275 ;
	setAttr ".pt[527]" -type "float3" 0.067891575 0.63598633 -0.056993134 ;
	setAttr ".pt[528]" -type "float3" 0.056962907 0.63598633 -0.067921758 ;
	setAttr ".pt[529]" -type "float3" 0.044302545 0.63598633 -0.076786712 ;
	setAttr ".pt[530]" -type "float3" 0.030295212 0.63598633 -0.083318397 ;
	setAttr ".pt[531]" -type "float3" 0.015366374 0.63598633 -0.087318599 ;
	setAttr ".pt[532]" -type "float3" -3.0248924e-05 0.63598633 -0.088665649 ;
	setAttr ".pt[533]" -type "float3" -0.015426902 0.63598633 -0.087318599 ;
	setAttr ".pt[534]" -type "float3" -0.030355694 0.63598633 -0.083318427 ;
	setAttr ".pt[535]" -type "float3" -0.044363089 0.63598633 -0.076786712 ;
	setAttr ".pt[536]" -type "float3" -0.057023436 0.63598633 -0.06792181 ;
	setAttr ".pt[537]" -type "float3" -0.067952082 0.63598633 -0.056993201 ;
	setAttr ".pt[538]" -type "float3" -0.076816991 0.63598633 -0.044332828 ;
	setAttr ".pt[539]" -type "float3" -0.083348744 0.63598633 -0.030325416 ;
	setAttr ".pt[540]" -type "float3" -0.087348901 0.63598633 -0.015396588 ;
	setAttr ".pt[541]" -type "float3" -0.088695943 0.63598633 4.0440337e-08 ;
createNode transform -n "imagePlane3";
	rename -uid "A3FF8C5A-4E95-3BC4-198D-B19B7B72AF08";
	setAttr ".t" -type "double3" -7.3955861473633568 4.0697396083741477 0.36094430765022301 ;
	setAttr ".r" -type "double3" -89.999999999977859 90 -89.999999999977859 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "AA48E2D5-4440-6753-F7EB-218E25FA7407";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Users/Jaedon/UVU-2020-2021/Projects/3D_Design_2020/Camera/New_Project//sourceimages/ReferenceImages/Camera_Left_Close.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "575519CB-4FDD-C309-34E6-888696917EF2";
	setAttr ".t" -type "double3" -7.3527262168277359 1.7097743553969513 0.778157164406859 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.89219792010720511 0.89219792010720511 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "00C198F2-4CF2-CA29-F6EE-BB853D6DF25F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Users/Jaedon/UVU-2020-2021/Projects/3D_Design_2020/Camera/New_Project//sourceimages/ReferenceImages/Camera_Left_Open.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder4";
	rename -uid "1F183929-4DBB-C468-CB92-1E9D0B616AB9";
	setAttr ".t" -type "double3" 4.9587500146334911 7.2701070380081241 2.4167940339327214 ;
	setAttr ".s" -type "double3" 0.94130735135549337 0.058298985508297041 0.94130735135549337 ;
	setAttr ".rp" -type "double3" 0 -0.052042729841620401 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999955231810933 0 ;
	setAttr ".spt" -type "double3" 0 0.94795682247648982 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "D2E00F61-4B12-56B3-9A62-BFAA11224A63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.65283573 0.1237638
		 0.64274162 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125
		 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328
		 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999
		 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653
		 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316
		 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979
		 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38333333
		 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985 0.41666663
		 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985 0.44999993
		 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985 0.48333323
		 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985 0.51666653
		 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985 0.54999983
		 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985 0.58333313
		 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985 0.61666644
		 0.68843985 0.62499976 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738 0.62640905
		 0.75190848 0.60455179 0.72763354 0.57812512 0.70843345 0.54828399 0.69514728 0.51633263
		 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728 0.42187497 0.70843339 0.3954483
		 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738 0.34716436 0.8112638 0.34374994
		 0.84375 0.34716436 0.8762362 0.35725847 0.90730262 0.37359104 0.93559146 0.3954483
		 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526 0.4836674 0.99914408 0.51633257
		 0.99914408 0.54828393 0.9923526 0.578125 0.97906649 0.60455167 0.9598664 0.62640893
		 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.095840603 0 0.020371538 
		-0.089510776 0 0.039852746 -0.079268917 0 0.057592202 -0.065562591 0 0.072814599 
		-0.048990883 0 0.084854648 -0.030278035 0 0.093186148 -0.010241895 0 0.097444944 
		0.010241863 0 0.097444944 0.030278005 -1.4210855e-13 0.093186162 0.048990838 -1.4210855e-13 
		0.084854662 0.065562554 -1.4210855e-13 0.072814614 0.079268865 -1.4210855e-13 0.057592217 
		0.089510724 -1.4210855e-13 0.039852761 0.095840558 -1.4210855e-13 0.020371549 0.097981676 
		-1.4210855e-13 8.7602405e-09 0.095840558 -1.4210855e-13 -0.020371528 0.089510731 
		-1.4210855e-13 -0.039852735 0.079268843 -1.4210855e-13 -0.05759218 0.065562554 -1.4210855e-13 
		-0.072814584 0.048990838 -1.4210855e-13 -0.084854618 0.030278003 -1.4210855e-13 -0.09318611 
		0.010241878 -1.4210855e-13 -0.097444907 -0.010241868 0 -0.097444907 -0.030277992 
		0 -0.093186095 -0.048990823 0 -0.084854618 -0.065562531 0 -0.072814554 -0.079268828 
		0 -0.057592168 -0.089510694 0 -0.039852727 -0.095840491 0 -0.020371528 -0.097981632 
		0 -8.630685e-16 -0.095840603 0 0.020371538 -0.089510776 0 0.039852746 -0.079268917 
		0 0.057592202 -0.065562591 0 0.072814599 -0.048990883 0 0.084854648 -0.030278035 
		0 0.093186148 -0.010241895 0 0.097444944 0.010241863 0 0.097444944 0.030278005 -1.4321877e-13 
		0.093186162 0.048990838 -1.4321877e-13 0.084854662 0.065562554 -1.4321877e-13 0.072814614 
		0.079268865 -1.4321877e-13 0.057592217 0.089510724 -1.4321877e-13 0.039852761 0.095840558 
		-1.4321877e-13 0.020371549 0.097981676 -1.4321877e-13 8.7602405e-09 0.095840558 -1.4321877e-13 
		-0.020371528 0.089510731 -1.4321877e-13 -0.039852735 0.079268843 -1.4321877e-13 -0.05759218 
		0.065562554 -1.4321877e-13 -0.072814584 0.048990838 -1.4321877e-13 -0.084854618 0.030278003 
		-1.4321877e-13 -0.09318611 0.010241878 -1.4321877e-13 -0.097444907 -0.010241868 0 
		-0.097444907 -0.030277992 0 -0.093186095 -0.048990823 0 -0.084854618 -0.065562531 
		0 -0.072814554 -0.079268828 0 -0.057592168 -0.089510694 0 -0.039852727 -0.095840491 
		0 -0.020371528 -0.097981632 0 -8.630685e-16 -1.7295718e-15 0 -8.630685e-16 -1.7295718e-15 
		0 -8.630685e-16;
	setAttr -s 62 ".vt[0:61]"  0.97814858 -1 -0.20791174 0.91354638 -1 -0.40673688
		 0.80901784 -1 -0.58778566 0.66913134 -1 -0.74314535 0.5000006 -1 -0.86602604 0.30901742 -1 -0.95105726
		 0.10452872 -1 -0.99452269 -0.10452838 -1 -0.99452269 -0.30901709 -1 -0.95105731 -0.50000024 -1 -0.8660261
		 -0.66913092 -1 -0.74314541 -0.80901742 -1 -0.58778572 -0.91354591 -1 -0.40673697
		 -0.9781481 -1 -0.20791189 -1.000000476837 -1 -8.9406967e-08 -0.97814804 -1 0.2079117
		 -0.91354585 -1 0.40673673 -0.80901736 -1 0.58778542 -0.66913092 -1 0.74314505 -0.50000024 -1 0.86602569
		 -0.30901715 -1 0.95105678 -0.10452855 -1 0.99452215 0.10452843 -1 0.99452215 0.309017 -1 0.95105672
		 0.50000006 -1 0.86602557 0.66913068 -1 0.74314493 0.80901706 -1 0.5877853 0.91354555 -1 0.40673667
		 0.97814763 -1 0.2079117 1 -1 0 0.97814858 1 -0.20791174 0.91354638 1 -0.40673688
		 0.80901784 1 -0.58778566 0.66913134 1 -0.74314535 0.5000006 1 -0.86602604 0.30901742 1 -0.95105726
		 0.10452872 1 -0.99452269 -0.10452838 1 -0.99452269 -0.30901709 1 -0.95105731 -0.50000024 1 -0.8660261
		 -0.66913092 1 -0.74314541 -0.80901742 1 -0.58778572 -0.91354591 1 -0.40673697 -0.9781481 1 -0.20791189
		 -1.000000476837 1 -8.9406967e-08 -0.97814804 1 0.2079117 -0.91354585 1 0.40673673
		 -0.80901736 1 0.58778542 -0.66913092 1 0.74314505 -0.50000024 1 0.86602569 -0.30901715 1 0.95105678
		 -0.10452855 1 0.99452215 0.10452843 1 0.99452215 0.309017 1 0.95105672 0.50000006 1 0.86602557
		 0.66913068 1 0.74314493 0.80901706 1 0.5877853 0.91354555 1 0.40673667 0.97814763 1 0.2079117
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 0 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 0 30 1 1 31 1
		 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1
		 14 44 1 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1
		 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1
		 60 6 1 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1
		 60 17 1 60 18 1 60 19 1 60 20 1 60 21 1 60 22 1 60 23 1 60 24 1 60 25 1 60 26 1 60 27 1
		 60 28 1 60 29 1 30 61 1 31 61 1 32 61 1 33 61 1 34 61 1 35 61 1 36 61 1 37 61 1 38 61 1
		 39 61 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1;
	setAttr -s 90 -ch 300 ".fc[0:89]" -type "polyFaces" 
		f 4 0 61 -31 -61
		mu 0 4 30 31 62 61
		f 4 1 62 -32 -62
		mu 0 4 31 32 63 62
		f 4 2 63 -33 -63
		mu 0 4 32 33 64 63
		f 4 3 64 -34 -64
		mu 0 4 33 34 65 64
		f 4 4 65 -35 -65
		mu 0 4 34 35 66 65
		f 4 5 66 -36 -66
		mu 0 4 35 36 67 66
		f 4 6 67 -37 -67
		mu 0 4 36 37 68 67
		f 4 7 68 -38 -68
		mu 0 4 37 38 69 68
		f 4 8 69 -39 -69
		mu 0 4 38 39 70 69
		f 4 9 70 -40 -70
		mu 0 4 39 40 71 70
		f 4 10 71 -41 -71
		mu 0 4 40 41 72 71
		f 4 11 72 -42 -72
		mu 0 4 41 42 73 72
		f 4 12 73 -43 -73
		mu 0 4 42 43 74 73
		f 4 13 74 -44 -74
		mu 0 4 43 44 75 74
		f 4 14 75 -45 -75
		mu 0 4 44 45 76 75
		f 4 15 76 -46 -76
		mu 0 4 45 46 77 76
		f 4 16 77 -47 -77
		mu 0 4 46 47 78 77
		f 4 17 78 -48 -78
		mu 0 4 47 48 79 78
		f 4 18 79 -49 -79
		mu 0 4 48 49 80 79
		f 4 19 80 -50 -80
		mu 0 4 49 50 81 80
		f 4 20 81 -51 -81
		mu 0 4 50 51 82 81
		f 4 21 82 -52 -82
		mu 0 4 51 52 83 82
		f 4 22 83 -53 -83
		mu 0 4 52 53 84 83
		f 4 23 84 -54 -84
		mu 0 4 53 54 85 84
		f 4 24 85 -55 -85
		mu 0 4 54 55 86 85
		f 4 25 86 -56 -86
		mu 0 4 55 56 87 86
		f 4 26 87 -57 -87
		mu 0 4 56 57 88 87
		f 4 27 88 -58 -88
		mu 0 4 57 58 89 88
		f 4 28 89 -59 -89
		mu 0 4 58 59 90 89
		f 4 29 60 -60 -90
		mu 0 4 59 60 91 90
		f 3 -1 -91 91
		mu 0 3 1 0 122
		f 3 -2 -92 92
		mu 0 3 2 1 122
		f 3 -3 -93 93
		mu 0 3 3 2 122
		f 3 -4 -94 94
		mu 0 3 4 3 122
		f 3 -5 -95 95
		mu 0 3 5 4 122
		f 3 -6 -96 96
		mu 0 3 6 5 122
		f 3 -7 -97 97
		mu 0 3 7 6 122
		f 3 -8 -98 98
		mu 0 3 8 7 122
		f 3 -9 -99 99
		mu 0 3 9 8 122
		f 3 -10 -100 100
		mu 0 3 10 9 122
		f 3 -11 -101 101
		mu 0 3 11 10 122
		f 3 -12 -102 102
		mu 0 3 12 11 122
		f 3 -13 -103 103
		mu 0 3 13 12 122
		f 3 -14 -104 104
		mu 0 3 14 13 122
		f 3 -15 -105 105
		mu 0 3 15 14 122
		f 3 -16 -106 106
		mu 0 3 16 15 122
		f 3 -17 -107 107
		mu 0 3 17 16 122
		f 3 -18 -108 108
		mu 0 3 18 17 122
		f 3 -19 -109 109
		mu 0 3 19 18 122
		f 3 -20 -110 110
		mu 0 3 20 19 122
		f 3 -21 -111 111
		mu 0 3 21 20 122
		f 3 -22 -112 112
		mu 0 3 22 21 122
		f 3 -23 -113 113
		mu 0 3 23 22 122
		f 3 -24 -114 114
		mu 0 3 24 23 122
		f 3 -25 -115 115
		mu 0 3 25 24 122
		f 3 -26 -116 116
		mu 0 3 26 25 122
		f 3 -27 -117 117
		mu 0 3 27 26 122
		f 3 -28 -118 118
		mu 0 3 28 27 122
		f 3 -29 -119 119
		mu 0 3 29 28 122
		f 3 -30 -120 90
		mu 0 3 0 29 122
		f 3 30 121 -121
		mu 0 3 120 119 123
		f 3 31 122 -122
		mu 0 3 119 118 123
		f 3 32 123 -123
		mu 0 3 118 117 123
		f 3 33 124 -124
		mu 0 3 117 116 123
		f 3 34 125 -125
		mu 0 3 116 115 123
		f 3 35 126 -126
		mu 0 3 115 114 123
		f 3 36 127 -127
		mu 0 3 114 113 123
		f 3 37 128 -128
		mu 0 3 113 112 123
		f 3 38 129 -129
		mu 0 3 112 111 123
		f 3 39 130 -130
		mu 0 3 111 110 123
		f 3 40 131 -131
		mu 0 3 110 109 123
		f 3 41 132 -132
		mu 0 3 109 108 123
		f 3 42 133 -133
		mu 0 3 108 107 123
		f 3 43 134 -134
		mu 0 3 107 106 123
		f 3 44 135 -135
		mu 0 3 106 105 123
		f 3 45 136 -136
		mu 0 3 105 104 123
		f 3 46 137 -137
		mu 0 3 104 103 123
		f 3 47 138 -138
		mu 0 3 103 102 123
		f 3 48 139 -139
		mu 0 3 102 101 123
		f 3 49 140 -140
		mu 0 3 101 100 123
		f 3 50 141 -141
		mu 0 3 100 99 123
		f 3 51 142 -142
		mu 0 3 99 98 123
		f 3 52 143 -143
		mu 0 3 98 97 123
		f 3 53 144 -144
		mu 0 3 97 96 123
		f 3 54 145 -145
		mu 0 3 96 95 123
		f 3 55 146 -146
		mu 0 3 95 94 123
		f 3 56 147 -147
		mu 0 3 94 93 123
		f 3 57 148 -148
		mu 0 3 93 92 123
		f 3 58 149 -149
		mu 0 3 92 121 123
		f 3 59 120 -150
		mu 0 3 121 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "2AA26A1C-4E7D-CFC7-DDAC-1F99F5DA09B3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "455EECB9-4DD6-C432-1B2F-2AB0751FAF94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "A912CDFE-44E7-0811-05E6-2FA78D9E2595";
	setAttr ".t" -type "double3" 4.9587500146334911 7.386705167280585 2.4167940339327214 ;
	setAttr ".s" -type "double3" 0.94130735135549337 0.058298985508297041 0.94130735135549337 ;
	setAttr ".rp" -type "double3" 0 -0.052042729841620401 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999955231810933 0 ;
	setAttr ".spt" -type "double3" 0 0.94795682247648982 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "E9265E93-429F-E67C-F268-84AAF7BF29F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.529166579246521 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.65283573 0.1237638
		 0.64274162 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125
		 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328
		 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999
		 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653
		 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316
		 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979
		 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38333333
		 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985 0.41666663
		 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985 0.44999993
		 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985 0.48333323
		 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985 0.51666653
		 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985 0.54999983
		 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985 0.58333313
		 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985 0.61666644
		 0.68843985 0.62499976 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738 0.62640905
		 0.75190848 0.60455179 0.72763354 0.57812512 0.70843345 0.54828399 0.69514728 0.51633263
		 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728 0.42187497 0.70843339 0.3954483
		 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738 0.34716436 0.8112638 0.34374994
		 0.84375 0.34716436 0.8762362 0.35725847 0.90730262 0.37359104 0.93559146 0.3954483
		 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526 0.4836674 0.99914408 0.51633257
		 0.99914408 0.54828393 0.9923526 0.578125 0.97906649 0.60455167 0.9598664 0.62640893
		 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.97814858 -1 -0.20791174 0.91354638 -1 -0.40673688
		 0.80901784 -1 -0.58778566 0.66913134 -1 -0.74314535 0.5000006 -1 -0.86602604 0.30901742 -1 -0.95105726
		 0.10452872 -1 -0.99452269 -0.10452838 -1 -0.99452269 -0.30901709 -1 -0.95105731 -0.50000024 -1 -0.8660261
		 -0.66913092 -1 -0.74314541 -0.80901742 -1 -0.58778572 -0.91354591 -1 -0.40673697
		 -0.9781481 -1 -0.20791189 -1.000000476837 -1 -8.9406967e-08 -0.97814804 -1 0.2079117
		 -0.91354585 -1 0.40673673 -0.80901736 -1 0.58778542 -0.66913092 -1 0.74314505 -0.50000024 -1 0.86602569
		 -0.30901715 -1 0.95105678 -0.10452855 -1 0.99452215 0.10452843 -1 0.99452215 0.309017 -1 0.95105672
		 0.50000006 -1 0.86602557 0.66913068 -1 0.74314493 0.80901706 -1 0.5877853 0.91354555 -1 0.40673667
		 0.97814763 -1 0.2079117 1 -1 0 0.97814858 1 -0.20791174 0.91354638 1 -0.40673688
		 0.80901784 1 -0.58778566 0.66913134 1 -0.74314535 0.5000006 1 -0.86602604 0.30901742 1 -0.95105726
		 0.10452872 1 -0.99452269 -0.10452838 1 -0.99452269 -0.30901709 1 -0.95105731 -0.50000024 1 -0.8660261
		 -0.66913092 1 -0.74314541 -0.80901742 1 -0.58778572 -0.91354591 1 -0.40673697 -0.9781481 1 -0.20791189
		 -1.000000476837 1 -8.9406967e-08 -0.97814804 1 0.2079117 -0.91354585 1 0.40673673
		 -0.80901736 1 0.58778542 -0.66913092 1 0.74314505 -0.50000024 1 0.86602569 -0.30901715 1 0.95105678
		 -0.10452855 1 0.99452215 0.10452843 1 0.99452215 0.309017 1 0.95105672 0.50000006 1 0.86602557
		 0.66913068 1 0.74314493 0.80901706 1 0.5877853 0.91354555 1 0.40673667 0.97814763 1 0.2079117
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 0 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 0 30 1 1 31 1
		 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1
		 14 44 1 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1
		 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1
		 60 6 1 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1
		 60 17 1 60 18 1 60 19 1 60 20 1 60 21 1 60 22 1 60 23 1 60 24 1 60 25 1 60 26 1 60 27 1
		 60 28 1 60 29 1 30 61 1 31 61 1 32 61 1 33 61 1 34 61 1 35 61 1 36 61 1 37 61 1 38 61 1
		 39 61 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1;
	setAttr -s 90 -ch 300 ".fc[0:89]" -type "polyFaces" 
		f 4 0 61 -31 -61
		mu 0 4 30 31 62 61
		f 4 1 62 -32 -62
		mu 0 4 31 32 63 62
		f 4 2 63 -33 -63
		mu 0 4 32 33 64 63
		f 4 3 64 -34 -64
		mu 0 4 33 34 65 64
		f 4 4 65 -35 -65
		mu 0 4 34 35 66 65
		f 4 5 66 -36 -66
		mu 0 4 35 36 67 66
		f 4 6 67 -37 -67
		mu 0 4 36 37 68 67
		f 4 7 68 -38 -68
		mu 0 4 37 38 69 68
		f 4 8 69 -39 -69
		mu 0 4 38 39 70 69
		f 4 9 70 -40 -70
		mu 0 4 39 40 71 70
		f 4 10 71 -41 -71
		mu 0 4 40 41 72 71
		f 4 11 72 -42 -72
		mu 0 4 41 42 73 72
		f 4 12 73 -43 -73
		mu 0 4 42 43 74 73
		f 4 13 74 -44 -74
		mu 0 4 43 44 75 74
		f 4 14 75 -45 -75
		mu 0 4 44 45 76 75
		f 4 15 76 -46 -76
		mu 0 4 45 46 77 76
		f 4 16 77 -47 -77
		mu 0 4 46 47 78 77
		f 4 17 78 -48 -78
		mu 0 4 47 48 79 78
		f 4 18 79 -49 -79
		mu 0 4 48 49 80 79
		f 4 19 80 -50 -80
		mu 0 4 49 50 81 80
		f 4 20 81 -51 -81
		mu 0 4 50 51 82 81
		f 4 21 82 -52 -82
		mu 0 4 51 52 83 82
		f 4 22 83 -53 -83
		mu 0 4 52 53 84 83
		f 4 23 84 -54 -84
		mu 0 4 53 54 85 84
		f 4 24 85 -55 -85
		mu 0 4 54 55 86 85
		f 4 25 86 -56 -86
		mu 0 4 55 56 87 86
		f 4 26 87 -57 -87
		mu 0 4 56 57 88 87
		f 4 27 88 -58 -88
		mu 0 4 57 58 89 88
		f 4 28 89 -59 -89
		mu 0 4 58 59 90 89
		f 4 29 60 -60 -90
		mu 0 4 59 60 91 90
		f 3 -1 -91 91
		mu 0 3 1 0 122
		f 3 -2 -92 92
		mu 0 3 2 1 122
		f 3 -3 -93 93
		mu 0 3 3 2 122
		f 3 -4 -94 94
		mu 0 3 4 3 122
		f 3 -5 -95 95
		mu 0 3 5 4 122
		f 3 -6 -96 96
		mu 0 3 6 5 122
		f 3 -7 -97 97
		mu 0 3 7 6 122
		f 3 -8 -98 98
		mu 0 3 8 7 122
		f 3 -9 -99 99
		mu 0 3 9 8 122
		f 3 -10 -100 100
		mu 0 3 10 9 122
		f 3 -11 -101 101
		mu 0 3 11 10 122
		f 3 -12 -102 102
		mu 0 3 12 11 122
		f 3 -13 -103 103
		mu 0 3 13 12 122
		f 3 -14 -104 104
		mu 0 3 14 13 122
		f 3 -15 -105 105
		mu 0 3 15 14 122
		f 3 -16 -106 106
		mu 0 3 16 15 122
		f 3 -17 -107 107
		mu 0 3 17 16 122
		f 3 -18 -108 108
		mu 0 3 18 17 122
		f 3 -19 -109 109
		mu 0 3 19 18 122
		f 3 -20 -110 110
		mu 0 3 20 19 122
		f 3 -21 -111 111
		mu 0 3 21 20 122
		f 3 -22 -112 112
		mu 0 3 22 21 122
		f 3 -23 -113 113
		mu 0 3 23 22 122
		f 3 -24 -114 114
		mu 0 3 24 23 122
		f 3 -25 -115 115
		mu 0 3 25 24 122
		f 3 -26 -116 116
		mu 0 3 26 25 122
		f 3 -27 -117 117
		mu 0 3 27 26 122
		f 3 -28 -118 118
		mu 0 3 28 27 122
		f 3 -29 -119 119
		mu 0 3 29 28 122
		f 3 -30 -120 90
		mu 0 3 0 29 122
		f 3 30 121 -121
		mu 0 3 120 119 123
		f 3 31 122 -122
		mu 0 3 119 118 123
		f 3 32 123 -123
		mu 0 3 118 117 123
		f 3 33 124 -124
		mu 0 3 117 116 123
		f 3 34 125 -125
		mu 0 3 116 115 123
		f 3 35 126 -126
		mu 0 3 115 114 123
		f 3 36 127 -127
		mu 0 3 114 113 123
		f 3 37 128 -128
		mu 0 3 113 112 123
		f 3 38 129 -129
		mu 0 3 112 111 123
		f 3 39 130 -130
		mu 0 3 111 110 123
		f 3 40 131 -131
		mu 0 3 110 109 123
		f 3 41 132 -132
		mu 0 3 109 108 123
		f 3 42 133 -133
		mu 0 3 108 107 123
		f 3 43 134 -134
		mu 0 3 107 106 123
		f 3 44 135 -135
		mu 0 3 106 105 123
		f 3 45 136 -136
		mu 0 3 105 104 123
		f 3 46 137 -137
		mu 0 3 104 103 123
		f 3 47 138 -138
		mu 0 3 103 102 123
		f 3 48 139 -139
		mu 0 3 102 101 123
		f 3 49 140 -140
		mu 0 3 101 100 123
		f 3 50 141 -141
		mu 0 3 100 99 123
		f 3 51 142 -142
		mu 0 3 99 98 123
		f 3 52 143 -143
		mu 0 3 98 97 123
		f 3 53 144 -144
		mu 0 3 97 96 123
		f 3 54 145 -145
		mu 0 3 96 95 123
		f 3 55 146 -146
		mu 0 3 95 94 123
		f 3 56 147 -147
		mu 0 3 94 93 123
		f 3 57 148 -148
		mu 0 3 93 92 123
		f 3 58 149 -149
		mu 0 3 92 121 123
		f 3 59 120 -150
		mu 0 3 121 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "A25B77F4-4F6A-3403-D4B1-1AB137C62619";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "482D8B11-4E7C-4210-D606-13B4E8EACD7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.529166579246521 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lever";
	rename -uid "E2A3A77B-410D-AA9A-D712-ECA8B5D28288";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCylinder6" -p "Lever";
	rename -uid "5486950B-40E2-7991-48E3-92B39AEE6C93";
	setAttr ".t" -type "double3" -5.0878775299701333 7.0664812883036765 2.6040015336237547 ;
	setAttr ".r" -type "double3" 1.1087995965858843 1.2417689273017591 1.5264255543442733 ;
	setAttr ".s" -type "double3" 0.75258272512983748 0.16987072931132333 0.75258272512983748 ;
	setAttr ".rp" -type "double3" 0 -0.15585010849410608 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000026002480422 0 ;
	setAttr ".spt" -type "double3" 0 0.84415249175393603 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "4E5C09F1-4013-7FF8-A4D9-9EBB16602434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51356625556945801 0.76250004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  5.9604645e-08 -9.5367432e-07 
		0 -5.9604645e-08 -9.5367432e-07 -1.4901161e-08 5.9604645e-08 -9.5367432e-07 -2.9802322e-08 
		0 -9.5367432e-07 -2.9802322e-08 2.9802322e-08 -9.5367432e-07 -2.9802322e-08 0 -9.5367432e-07 
		0 0 -9.5367432e-07 5.9604645e-08 -7.4505806e-09 -9.5367432e-07 -5.9604645e-08 0 -9.5367432e-07 
		-5.9604645e-08 0 -9.5367432e-07 -5.9604645e-08 0 -9.5367432e-07 5.9604645e-08 2.9802322e-08 
		-9.5367432e-07 -5.9604645e-08 2.9802322e-08 -9.5367432e-07 0 0 -9.5367432e-07 -2.9802322e-08 
		5.9604645e-08 -9.5367432e-07 0 0 -9.5367432e-07 -1.4901161e-08 -5.9604645e-08 -9.5367432e-07 
		1.4901161e-08 0 -9.5367432e-07 1.4210855e-14 -1.1920929e-07 -9.5367432e-07 0 0 -9.5367432e-07 
		-1.4901161e-08 0 -9.5367432e-07 0 0 -9.5367432e-07 -2.9802322e-08 -2.9802322e-08 
		-9.5367432e-07 0 0 -9.5367432e-07 -5.9604645e-08 0 -9.5367432e-07 -5.9604645e-08 
		0 -9.5367432e-07 5.9604645e-08 7.1054274e-15 -9.5367432e-07 -5.9604645e-08 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 2.9802322e-08 -9.5367432e-07 0 -2.9802322e-08 
		-9.5367432e-07 2.9802322e-08 0 -9.5367432e-07 0 5.9604645e-08 -9.5367432e-07 -1.4901161e-08 
		-5.9604645e-08 -9.5367432e-07 0 0 -9.5367432e-07 -5.2939559e-23 5.9604645e-08 0 0 
		-5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 
		2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 
		2.9802322e-08 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 
		0 1.4901161e-08 0 0 1.4210855e-14 -1.1920929e-07 0 0 0 0 -1.4901161e-08 0 0 0 0 0 
		-2.9802322e-08 -2.9802322e-08 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 
		7.1054274e-15 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 2.9802322e-08 0 0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -5.2939559e-23 
		-8.4703295e-22 -9.5367432e-07 -7.5231638e-37 -8.4703295e-22 0 -7.5231638e-37;
createNode transform -n "pCylinder7" -p "Lever";
	rename -uid "1082AF34-44B6-E1D9-E7F3-16BA567998FF";
	setAttr ".t" -type "double3" -5.0878775299701333 7.1421571728789894 2.6040015336237547 ;
	setAttr ".r" -type "double3" 1.1087995965858843 1.2417689273017591 1.5264255543442733 ;
	setAttr ".s" -type "double3" 0.76299307904299696 0.10969101452265927 0.76299307904299696 ;
	setAttr ".rp" -type "double3" 0 -0.15585010849410608 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000026002480422 0 ;
	setAttr ".spt" -type "double3" 0 0.84415249175393603 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "ECA8BB40-46F1-865A-F5FD-848A970B5177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55555540323257446 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[352:377]" -type "float3"  0.43865144 0 0.016108897 
		0.54658383 0 0.014368512 0.54658383 0 0.014368512 0.43865144 0 0.016108897 0.59198052 
		0 0.011943543 0.59198052 0 0.011943543 0.56497371 0.0029758827 -0.0044637695 0.56497371 
		0.0029758827 -0.0044637695 0.52383488 0 0.006234372 0.52383488 0 0.006234372 0.5005697 
		0 0.0031237146 0.5005697 0 0.0031237146 0.47125748 0 -0.0003295514 0.47125748 0 -0.0003295514 
		0.41475642 0 -0.0037035858 0.41475642 0 -0.0037035858 0.34895462 0 -0.0071017696 
		0.34895462 0 -0.0071017696 0.29763323 0 -0.010120174 0.29763323 0 -0.010120174 0.24072325 
		0 -0.01304362 0.24072325 0 -0.01304362 0.17383137 0 -0.015497804 0.17383137 0 -0.015497804 
		0.095522657 -0.0025462981 0.00672604 0.095522657 -0.0025462981 0.00672604;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	rename -uid "4513191E-4217-D9A2-D0F2-46A30A8859E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0.3125 0.38194445
		 0.3125 0.3888889 0.3125 0.39583334 0.3125 0.40277779 0.3125 0.40972224 0.3125 0.41666669
		 0.3125 0.42361113 0.3125 0.43055558 0.3125 0.43750003 0.3125 0.44444448 0.3125 0.45138893
		 0.3125 0.45833337 0.3125 0.46527782 0.3125 0.47222227 0.3125 0.47916672 0.3125 0.48611116
		 0.3125 0.49305561 0.3125 0.50000006 0.3125 0.50694448 0.3125 0.5138889 0.3125 0.52083331
		 0.3125 0.52777773 0.3125 0.53472215 0.3125 0.54166657 0.3125 0.54861099 0.3125 0.5555554
		 0.3125 0.56249982 0.3125 0.56944424 0.3125 0.57638866 0.3125 0.58333308 0.3125 0.59027749
		 0.3125 0.59722191 0.3125 0.60416633 0.3125 0.61111075 0.3125 0.61805516 0.3125 0.62499958
		 0.3125 0.375 0.68843985 0.38194445 0.68843985 0.3888889 0.68843985 0.39583334 0.68843985
		 0.40277779 0.68843985 0.40972224 0.68843985 0.41666669 0.68843985 0.42361113 0.68843985
		 0.43055558 0.68843985 0.43750003 0.68843985 0.44444448 0.68843985 0.45138893 0.68843985
		 0.45833337 0.68843985 0.46527782 0.68843985 0.47222227 0.68843985 0.47916672 0.68843985
		 0.48611116 0.68843985 0.49305561 0.68843985 0.50000006 0.68843985 0.50694448 0.68843985
		 0.5138889 0.68843985 0.52083331 0.68843985 0.52777773 0.68843985 0.53472215 0.68843985
		 0.54166657 0.68843985 0.54861099 0.68843985 0.5555554 0.68843985 0.56249982 0.68843985
		 0.56944424 0.68843985 0.57638866 0.68843985 0.58333308 0.68843985 0.59027749 0.68843985
		 0.59722191 0.68843985 0.60416633 0.68843985 0.61111075 0.68843985 0.61805516 0.68843985
		 0.62499958 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  5.9604645e-08 0 0 -5.9604645e-08 
		0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 
		0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 
		0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 
		0 0 1.4210855e-14 -1.1920929e-07 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 
		-2.9802322e-08 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 7.1054274e-15 
		0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 
		0 0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -5.2939559e-23 5.9604645e-08 
		0 0 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 
		2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 
		2.9802322e-08 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 
		0 1.4901161e-08 0 0 1.4210855e-14 -1.1920929e-07 0 0 0 0 -1.4901161e-08 0 0 0 0 0 
		-2.9802322e-08 -2.9802322e-08 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 
		7.1054274e-15 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 2.9802322e-08 0 0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -5.2939559e-23 
		-8.4703295e-22 0 -7.5231638e-37 -8.4703295e-22 0 -7.5231638e-37;
	setAttr -s 72 ".vt[0:71]"  0.98480737 -1 -0.1736473 0.93969208 -1 -0.3420192
		 0.86602539 -1 -0.49999911 0.76604438 -1 -0.64278662 0.64278769 -1 -0.76604354 0.50000024 -1 -0.86602449
		 0.34202051 -1 -0.9396916 0.17364866 -1 -0.98480719 5.9604645e-07 -1 -0.99999958 -0.17364752 -1 -0.98480749
		 -0.34201947 -1 -0.93969214 -0.49999923 -1 -0.86602539 -0.64278686 -1 -0.76604432
		 -0.76604372 -1 -0.64278758 -0.86602455 -1 -0.50000006 -0.93969196 -1 -0.34202033
		 -0.98480737 -1 -0.17364839 -0.99999952 -1 -3.2782555e-07 -0.98480773 -1 0.17364779
		 -0.93969238 -1 0.34201974 -0.86602527 -1 0.49999961 -0.76604438 -1 0.64278722 -0.64278758 -1 0.76604402
		 -0.5 -1 0.86602485 -0.34202021 -1 0.93969214 -0.1736483 -1 0.98480767 -1.4901161e-07 -1 0.99999958
		 0.173648 -1 0.98480755 0.34201998 -1 0.9396925 0.49999985 -1 0.86602533 0.64278746 -1 0.76604438
		 0.76604426 -1 0.64278758 0.86602527 -1 0.5 0.93969274 -1 0.34202015 0.98480755 -1 0.17364819
		 1 -1 -1.5881868e-22 0.98480737 1 -0.1736473 0.93969208 1 -0.3420192 0.86602539 1 -0.49999911
		 0.76604438 1 -0.64278662 0.64278769 1 -0.76604354 0.50000024 1 -0.86602449 0.34202051 1 -0.9396916
		 0.17364866 1 -0.98480719 5.9604645e-07 1 -0.99999958 -0.17364752 1 -0.98480749 -0.34201947 1 -0.93969214
		 -0.49999923 1 -0.86602539 -0.64278686 1 -0.76604432 -0.76604372 1 -0.64278758 -0.86602455 1 -0.50000006
		 -0.93969196 1 -0.34202033 -0.98480737 1 -0.17364839 -0.99999952 1 -3.2782555e-07
		 -0.98480773 1 0.17364779 -0.93969238 1 0.34201974 -0.86602527 1 0.49999961 -0.76604438 1 0.64278722
		 -0.64278758 1 0.76604402 -0.5 1 0.86602485 -0.34202021 1 0.93969214 -0.1736483 1 0.98480767
		 -1.4901161e-07 1 0.99999958 0.173648 1 0.98480755 0.34201998 1 0.9396925 0.49999985 1 0.86602533
		 0.64278746 1 0.76604438 0.76604426 1 0.64278758 0.86602527 1 0.5 0.93969274 1 0.34202015
		 0.98480755 1 0.17364819 1 1 -1.5881868e-22;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 0 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 36 0 0 36 1
		 1 37 1 2 38 1 3 39 1 4 40 1 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1 12 48 1
		 13 49 1 14 50 1 15 51 1 16 52 1 17 53 1 18 54 1 19 55 1 20 56 1 21 57 1 22 58 1 23 59 1
		 24 60 1 25 61 1 26 62 1 27 63 1 28 64 1 29 65 1 30 66 1 31 67 1 32 68 1 33 69 1 34 70 1
		 35 71 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 73 -37 -73
		mu 0 4 0 1 38 37
		f 4 1 74 -38 -74
		mu 0 4 1 2 39 38
		f 4 2 75 -39 -75
		mu 0 4 2 3 40 39
		f 4 3 76 -40 -76
		mu 0 4 3 4 41 40
		f 4 4 77 -41 -77
		mu 0 4 4 5 42 41
		f 4 5 78 -42 -78
		mu 0 4 5 6 43 42
		f 4 6 79 -43 -79
		mu 0 4 6 7 44 43
		f 4 7 80 -44 -80
		mu 0 4 7 8 45 44
		f 4 8 81 -45 -81
		mu 0 4 8 9 46 45
		f 4 9 82 -46 -82
		mu 0 4 9 10 47 46
		f 4 10 83 -47 -83
		mu 0 4 10 11 48 47
		f 4 11 84 -48 -84
		mu 0 4 11 12 49 48
		f 4 12 85 -49 -85
		mu 0 4 12 13 50 49
		f 4 13 86 -50 -86
		mu 0 4 13 14 51 50
		f 4 14 87 -51 -87
		mu 0 4 14 15 52 51
		f 4 15 88 -52 -88
		mu 0 4 15 16 53 52
		f 4 16 89 -53 -89
		mu 0 4 16 17 54 53
		f 4 17 90 -54 -90
		mu 0 4 17 18 55 54
		f 4 18 91 -55 -91
		mu 0 4 18 19 56 55
		f 4 19 92 -56 -92
		mu 0 4 19 20 57 56
		f 4 20 93 -57 -93
		mu 0 4 20 21 58 57
		f 4 21 94 -58 -94
		mu 0 4 21 22 59 58
		f 4 22 95 -59 -95
		mu 0 4 22 23 60 59
		f 4 23 96 -60 -96
		mu 0 4 23 24 61 60
		f 4 24 97 -61 -97
		mu 0 4 24 25 62 61
		f 4 25 98 -62 -98
		mu 0 4 25 26 63 62
		f 4 26 99 -63 -99
		mu 0 4 26 27 64 63
		f 4 27 100 -64 -100
		mu 0 4 27 28 65 64
		f 4 28 101 -65 -101
		mu 0 4 28 29 66 65
		f 4 29 102 -66 -102
		mu 0 4 29 30 67 66
		f 4 30 103 -67 -103
		mu 0 4 30 31 68 67
		f 4 31 104 -68 -104
		mu 0 4 31 32 69 68
		f 4 32 105 -69 -105
		mu 0 4 32 33 70 69
		f 4 33 106 -70 -106
		mu 0 4 33 34 71 70
		f 4 34 107 -71 -107
		mu 0 4 34 35 72 71
		f 4 35 72 -72 -108
		mu 0 4 35 36 73 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob";
	rename -uid "0628EF57-4095-BFEB-585D-87989D34EF82";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube2" -p "Knob";
	rename -uid "804B7E3E-4CC7-23B5-B1E9-E19DA253D63D";
	setAttr ".t" -type "double3" 5.0023903141903512 7.5826751467869489 2.697889373490943 ;
	setAttr ".rp" -type "double3" -0.043639600276947021 -0.18045894801616669 -0.28109490871429443 ;
	setAttr ".sp" -type "double3" -0.043639600276947021 -0.18045894801616669 -0.28109490871429443 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "596804C7-4952-02BA-3E04-AFBAAC225F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1" -p "Knob";
	rename -uid "2F76CBF9-416A-F839-2796-959B79A23668";
	setAttr ".t" -type "double3" 4.9587500146334911 7.2763633983822942 2.4167940339327214 ;
	setAttr ".r" -type "double3" 0 -18.256997319826151 0 ;
	setAttr ".s" -type "double3" 0.94130735135549326 0.058298985508297041 0.94130735135549326 ;
	setAttr ".rp" -type "double3" 0 -0.058299090215789384 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000017960431289 0 ;
	setAttr ".spt" -type "double3" 0 0.9417027058273395 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "0D29AA3C-4F40-AE06-6A53-F9A22E0A45E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56345812976360321 0.84207308292388916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -1.4432899e-15 4.9407981e-07 
		1.0824674e-15 -1.4432899e-15 4.9407981e-07 1.4432899e-15 -1.4432899e-15 4.9407981e-07 
		1.4432899e-15 -1.4432899e-15 4.9407981e-07 1.4432899e-15 0 4.9407981e-07 1.4432899e-15 
		0 4.9407987e-07 1.4432899e-15 5.4123372e-16 4.9407987e-07 1.4432899e-15 -1.4432899e-15 
		4.9407987e-07 -1.4432899e-15 -1.4432899e-15 4.9407987e-07 -1.4432899e-15 -1.4432899e-15 
		4.9407981e-07 -1.4432899e-15 -1.4432899e-15 4.9407981e-07 -1.4432899e-15 -1.4432899e-15 
		4.9407981e-07 0 -1.4432899e-15 4.9407981e-07 3.6082248e-16 -1.4432899e-15 4.9407981e-07 
		6.5093783e-16 -1.4432899e-15 1.1632762 1.0824674e-15 -1.4432899e-15 1.1632762 1.4432899e-15 
		-1.4432899e-15 1.1632762 1.4432899e-15 -1.4432899e-15 1.1632762 1.4432899e-15 0 1.1632762 
		1.4432899e-15 0 1.1632762 1.4432899e-15 6.9388939e-16 1.1632762 1.4432899e-15 -1.4432899e-15 
		1.1632762 -1.4432899e-15 -1.4432899e-15 1.1632762 -1.4432899e-15 -1.4432899e-15 1.1632762 
		-1.4432899e-15 -1.4432899e-15 1.1632762 -1.4432899e-15 -1.4432899e-15 1.1632762 0 
		-1.4432899e-15 1.1632762 3.6082248e-16 -1.4432899e-15 1.1632762 6.5093783e-16 -3.6082248e-16 
		4.9407987e-07 1.8041124e-16 -3.6082248e-16 1.1632762 1.8041124e-16;
createNode transform -n "polySurface2" -p "Knob";
	rename -uid "CC5FF83F-4AE0-C335-F27A-F3A2620205E5";
	setAttr ".t" -type "double3" 4.9587500146334911 7.2763633983822942 2.4167940339327214 ;
	setAttr ".r" -type "double3" 0 161.74300268017362 0 ;
	setAttr ".s" -type "double3" 0.94130735135549337 0.058298985508297041 0.94130735135549337 ;
	setAttr ".rp" -type "double3" 0 -0.058299090215789384 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000017960431289 0 ;
	setAttr ".spt" -type "double3" 0 0.9417027058273395 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "140A3CB0-4415-7A33-86BB-F7A15A545EAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51407073438167572 0.49689598381519318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  2.8865799e-15 4.9407987e-07 
		-2.8865799e-15 2.8865799e-15 4.9407987e-07 -2.8865799e-15 1.4432899e-15 4.9407987e-07 
		-2.8865799e-15 1.4432899e-15 4.9407987e-07 -2.8865799e-15 1.4432899e-15 4.9407987e-07 
		-4.3298698e-15 7.2164497e-16 4.9407987e-07 -4.3298698e-15 1.8041124e-16 4.9407987e-07 
		-4.3298698e-15 7.2164497e-16 4.9407987e-07 1.4432899e-15 1.4432899e-15 4.9407987e-07 
		1.4432899e-15 1.4432899e-15 4.9407987e-07 0 1.4432899e-15 4.9407987e-07 0 2.8865799e-15 
		4.9407987e-07 -1.4432899e-15 2.8865799e-15 4.9407987e-07 -1.4432899e-15 2.8865799e-15 
		4.9407987e-07 -2.1049436e-15 2.8865799e-15 0.6134361 -2.8865799e-15 2.8865799e-15 
		0.6134361 -2.8865799e-15 1.4432899e-15 0.6134361 -2.8865799e-15 1.4432899e-15 0.6134361 
		-2.8865799e-15 1.4432899e-15 0.6134361 -4.3298698e-15 7.2164497e-16 0.6134361 -4.3298698e-15 
		6.2450045e-16 0.6134361 -4.3298698e-15 7.2164497e-16 0.6134361 1.4432899e-15 1.4432899e-15 
		0.6134361 1.4432899e-15 1.4432899e-15 0.6134361 0 1.4432899e-15 0.6134361 0 2.8865799e-15 
		0.6134361 -1.4432899e-15 2.8865799e-15 0.6134361 -1.4432899e-15 2.8865799e-15 0.6134361 
		-2.0778832e-15 3.6082248e-16 4.9407987e-07 -1.6237012e-15 6.9388939e-16 0.6134361 
		-1.6202317e-15;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "E3D3AB51-40B9-B28C-4225-C3B50391197E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414199709892273 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0.3125 0.38333333
		 0.3125 0.38333333 0.68843985 0.375 0.68843985 0.39166665 0.3125 0.39166665 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.4083333 0.3125 0.4083333 0.68843985 0.41666663
		 0.3125 0.41666663 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.56666648 0.3125
		 0.56666648 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.58333313 0.3125 0.58333313
		 0.68843985 0.59166646 0.3125 0.59166646 0.68843985 0.59999979 0.3125 0.59999979 0.68843985
		 0.60833311 0.3125 0.60833311 0.68843985 0.61666644 0.3125 0.61666644 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.64274162 0.092697352 0.65283573 0.1237638 0.5 0.15000001
		 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057
		 0.51633263 0.00085583329 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.65283555
		 0.8762362 0.6427415 0.90730262 0.5 0.83749998 0.62640893 0.93559146 0.60455167 0.9598664
		 0.578125 0.97906649 0.54828393 0.9923526 0.51633257 0.99914408 0.54828399 0.69514728
		 0.57812512 0.70843345 0.60455179 0.72763354 0.62640905 0.75190848 0.64274162 0.78019738
		 0.65283573 0.8112638 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  2.8865799e-15 4.9407987e-07 
		-2.8865799e-15 2.8865799e-15 4.9407987e-07 -2.8865799e-15 1.4432899e-15 4.9407987e-07 
		-2.8865799e-15 1.4432899e-15 4.9407987e-07 -2.8865799e-15 1.4432899e-15 4.9407987e-07 
		-4.3298698e-15 7.2164497e-16 4.9407987e-07 -4.3298698e-15 1.8041124e-16 4.9407987e-07 
		-4.3298698e-15 7.2164497e-16 4.9407987e-07 1.4432899e-15 1.4432899e-15 4.9407987e-07 
		1.4432899e-15 1.4432899e-15 4.9407987e-07 0 1.4432899e-15 4.9407987e-07 0 2.8865799e-15 
		4.9407987e-07 -1.4432899e-15 2.8865799e-15 4.9407987e-07 -1.4432899e-15 2.8865799e-15 
		4.9407987e-07 -2.1049434e-15 2.8865799e-15 0.54984808 -2.8865799e-15 2.8865799e-15 
		0.54984808 -2.8865799e-15 1.4432899e-15 0.54984808 -2.8865799e-15 1.4432899e-15 0.54984808 
		-2.8865799e-15 1.4432899e-15 0.54984808 -4.3298698e-15 7.2164497e-16 0.54984808 -4.3298698e-15 
		5.4123372e-16 0.54984808 -4.3298698e-15 7.2164497e-16 0.54984808 1.4432899e-15 1.4432899e-15 
		0.54984808 1.4432899e-15 1.4432899e-15 0.54984808 0 1.4432899e-15 0.54984808 0 2.8865799e-15 
		0.54984808 -1.4432899e-15 2.8865799e-15 0.54984808 -1.4432899e-15 2.8865799e-15 0.54984808 
		-2.0807936e-15 0.18651296 5.7891521e-07 -0.019603509 0.18651332 0.54984808 -0.019603297;
	setAttr -s 30 ".vt[0:29]"  0.88230848 -1 -0.18754005 0.82403612 -1 -0.36688399
		 0.7297492 -1 -0.53019309 0.60356951 -1 -0.67033064 0.45101023 -1 -0.7811712 0.27874041 -1 -0.85787094
		 0.094287395 -1 -0.89707756 0.27873993 -1 0.85787082 0.45100975 -1 0.78117132 0.60356903 -1 0.67033052
		 0.72974873 -1 0.53019333 0.82403564 -1 0.36688399 0.88230753 -1 0.18754053 0.9020195 -1 2.3841858e-07
		 0.88230848 1.000007629395 -0.18754005 0.82403612 1.000007629395 -0.36688399 0.7297492 1.000007629395 -0.53019309
		 0.60356951 1.000007629395 -0.67033064 0.45101023 1.000007629395 -0.7811712 0.27874041 1.000007629395 -0.85787094
		 0.094287395 1.000007629395 -0.89707756 0.27873993 1.000007629395 0.85787082 0.45100975 1.000007629395 0.78117132
		 0.60356903 1.000007629395 0.67033052 0.72974873 1.000007629395 0.53019333 0.82403564 1.000007629395 0.36688399
		 0.88230753 1.000007629395 0.18754053 0.9020195 1.000007629395 2.3841858e-07 4.7683716e-07 -1 2.3841858e-07
		 4.7683716e-07 1.000007629395 2.3841858e-07;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 0 7 21 0 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 0 28 7 0 28 8 1 28 9 1 28 10 1 28 11 1
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 0 21 29 0 22 29 1
		 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 0 1 2 3
		f 4 1 28 -15 -28
		mu 0 4 1 4 5 2
		f 4 2 29 -16 -29
		mu 0 4 4 6 7 5
		f 4 3 30 -17 -30
		mu 0 4 6 8 9 7
		f 4 4 31 -18 -31
		mu 0 4 8 10 11 9
		f 4 5 32 -19 -32
		mu 0 4 10 12 13 11
		f 4 6 34 -20 -34
		mu 0 4 14 16 17 15
		f 4 7 35 -21 -35
		mu 0 4 16 18 19 17
		f 4 8 36 -22 -36
		mu 0 4 18 20 21 19
		f 4 9 37 -23 -37
		mu 0 4 20 22 23 21
		f 4 10 38 -24 -38
		mu 0 4 22 24 25 23
		f 4 11 39 -25 -39
		mu 0 4 24 26 27 25
		f 4 12 26 -26 -40
		mu 0 4 26 28 29 27
		f 3 -1 -41 41
		mu 0 3 30 31 32
		f 3 -2 -42 42
		mu 0 3 33 30 32
		f 3 -3 -43 43
		mu 0 3 34 33 32
		f 3 -4 -44 44
		mu 0 3 35 34 32
		f 3 -5 -45 45
		mu 0 3 36 35 32
		f 3 -6 -46 46
		mu 0 3 37 36 32
		f 3 -7 -48 48
		mu 0 3 39 38 32
		f 3 -8 -49 49
		mu 0 3 40 39 32
		f 3 -9 -50 50
		mu 0 3 41 40 32
		f 3 -10 -51 51
		mu 0 3 42 41 32
		f 3 -11 -52 52
		mu 0 3 43 42 32
		f 3 -12 -53 53
		mu 0 3 44 43 32
		f 3 -13 -54 40
		mu 0 3 31 44 32
		f 3 13 55 -55
		mu 0 3 45 46 47
		f 3 14 56 -56
		mu 0 3 46 48 47
		f 3 15 57 -57
		mu 0 3 48 49 47
		f 3 16 58 -58
		mu 0 3 49 50 47
		f 3 17 59 -59
		mu 0 3 50 51 47
		f 3 18 60 -60
		mu 0 3 51 52 47
		f 3 19 62 -62
		mu 0 3 53 54 47
		f 3 20 63 -63
		mu 0 3 54 55 47
		f 3 21 64 -64
		mu 0 3 55 56 47
		f 3 22 65 -65
		mu 0 3 56 57 47
		f 3 23 66 -66
		mu 0 3 57 58 47
		f 3 24 67 -67
		mu 0 3 58 59 47
		f 3 25 54 -68
		mu 0 3 59 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Knob";
	rename -uid "051D1210-48F1-B427-D264-10974C531F1D";
	setAttr ".t" -type "double3" 4.958750014633492 7.1117314666180622 2.4167940339327214 ;
	setAttr ".s" -type "double3" 0.81716291117827955 0.15371664215325306 0.81716291117827955 ;
	setAttr ".rp" -type "double3" 0 -0.20110028680848974 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999955231810933 0 ;
	setAttr ".spt" -type "double3" 0 0.7988992655096212 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2339C62E-43C5-0433-0D5D-DD8AFBCF47EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "Knob";
	rename -uid "703CA49B-4299-42E3-C57E-9DA83B04B34B";
	setAttr ".t" -type "double3" 4.8343067760363443 7.4707197507553662 2.9881727899623787 ;
	setAttr ".r" -type "double3" 39.291073550174119 163.06833076856515 3.897397810795217 ;
	setAttr ".s" -type "double3" 0.038008463353224699 0.038008463353224699 0.038008463353224699 ;
	setAttr ".rpt" -type "double3" -1.5576552615065322e-09 -1.8545535694006724e-08 8.9559409695851532e-09 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9778B37E-4398-7DDF-ED49-23ADBF0CBBA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.08333333395421505 0.95833328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 -9.7314214e-13 -6.1106675e-13 
		0 -9.7314214e-13 -6.0629279e-13 0 -9.7314214e-13 -6.1106675e-13 0 -9.7314214e-13 
		-6.0629279e-13 0 -9.7314214e-13 -6.1106675e-13 0 -9.7314214e-13 -6.1106675e-13 0 
		-9.7314214e-13 -6.1345373e-13 0 -9.7314214e-13 -6.1584071e-13 0 -9.7314214e-13 -6.1584071e-13 
		0 -9.7314214e-13 -6.1584071e-13 0 -9.7314214e-13 -6.1345373e-13 0 -9.7314214e-13 
		-6.1106675e-13 0 -0.04346776 -6.0867977e-13 0 -0.04346776 -6.0629279e-13 0 -0.04346776 
		-6.0629279e-13 0 -0.04346776 -6.0629279e-13 0 -0.04346776 -6.0867977e-13 0 -0.04346776 
		-6.1162707e-13 0 -0.04346776 -6.1345373e-13 0 -0.04346776 -6.1584071e-13 0 -0.04346776 
		-6.1584071e-13 0 -0.04346776 -6.1584071e-13 0 -0.04346776 -6.1345373e-13 0 -0.04346776 
		-6.1162707e-13 0 -0.083973259 -6.0940142e-13 0 -0.083973259 -6.0629279e-13 0 -0.083973259 
		-6.0629279e-13 0 -0.083973259 -6.0629279e-13 0 -0.083973259 -6.0940142e-13 0 -0.083973259 
		-6.1214922e-13 0 -0.083973259 -6.1417538e-13 0 -0.083973259 -6.1584071e-13 0 -0.083973259 
		-6.1584071e-13 0 -0.083973259 -6.1584071e-13 0 -0.083973259 -6.1417538e-13 0 -0.083973259 
		-6.1214922e-13 0 -0.11875614 -6.107892e-13 0 -0.11875614 -6.0629279e-13 0 -0.11875614 
		-6.0629279e-13 0 -0.11875614 -6.0629279e-13 0 -0.11875614 -6.107892e-13 0 -0.11875614 
		-6.1259743e-13 0 -0.11875614 -6.1556316e-13 0 -0.11875614 -6.1584071e-13 0 -0.11875614 
		-6.1584071e-13 0 -0.11875614 -6.1584071e-13 0 -0.11875614 -6.1556316e-13 0 -0.11875614 
		-6.1259743e-13 0 -0.14544603 -6.1117778e-13 0 -0.14544603 -6.1106675e-13 0 -0.14544603 
		-6.1106675e-13 0 -0.14544603 -6.1106675e-13 0 -0.14544603 -6.1117778e-13 0 -0.14544603 
		-6.129415e-13 0 -0.14544603 -6.1414762e-13 0 -0.14544603 -6.1584071e-13 0 -0.14544603 
		-6.1584071e-13 0 -0.14544603 -6.1584071e-13 0 -0.14544603 -6.1414762e-13 0 -0.14544603 
		-6.129415e-13 0 -0.16222388 -6.1195493e-13 0 -0.16222388 -6.1195493e-13 0 -0.16222388 
		-6.1106675e-13 0 -0.16222388 -6.1195493e-13 0 -0.16222388 -6.1195493e-13 0 -0.16222388 
		-6.1315769e-13 0 -0.16222388 -6.1434191e-13 0 -0.16222388 -6.1434191e-13 0 -0.16222388 
		-6.1584071e-13 0 -0.16222388 -6.1434191e-13 0 -0.16222388 -6.1434191e-13 0 -0.16222388 
		-6.1315769e-13 0 -0.16794652 -6.1323147e-13 0 -9.7314214e-13 -6.1106675e-13 0 -9.7314214e-13 
		-6.110481e-13 0 -9.7314214e-13 -6.1105743e-13 0 -9.7314214e-13 -6.1105743e-13 0 -9.7314214e-13 
		-6.1106209e-13 0 -9.7314214e-13 -6.0867977e-13 0 -9.7314214e-13 -6.1106675e-13;
createNode transform -n "pCylinder8";
	rename -uid "C23CE4FE-49FF-9EAE-0B5A-B18AE9483AA6";
	setAttr ".t" -type "double3" 2.9537982161487109 1.3243381313134581 -0.66526642054364493 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.37083699672404086 0.10008949339731811 0.37083699672404086 ;
	setAttr ".rp" -type "double3" 8.8414429837236609e-08 0.77189150517730931 6.6310822563479715e-08 ;
	setAttr ".rpt" -type "double3" 0 -0.77189143886648692 1.2281083672101025 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 0 1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -1.500041492643259e-07 0.77189150517730931 -1.1250311176269216e-07 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "8F4989D6-406C-7C0A-4961-4788BD1321F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5798608660697937 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "3624A15D-4F73-2ECB-775D-BC90F750D537";
	setAttr ".t" -type "double3" 2.9537982161487109 1.3243381313134581 -0.66526642054364493 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.37873365343765797 0.10008949339731811 0.37873365343765797 ;
	setAttr ".rp" -type "double3" 2.0316856389873749e-07 0.77189150517730931 1.8322336331849706e-16 ;
	setAttr ".rpt" -type "double3" 0 -0.77189150517730931 1.2281084335209251 ;
	setAttr ".sp" -type "double3" 5.3644180297851563e-07 0 0 ;
	setAttr ".spt" -type "double3" -3.3327323907977813e-07 0.77189150517730931 1.8322336331849706e-16 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "DF665F99-4BCC-6DC8-146B-3AA86CD5387C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48263894021511078 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[64]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.23593408 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.027839823 0 ;
	setAttr ".pt[312]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[313]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[315]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[316]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[317]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[318]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[319]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[320]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[321]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[322]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[323]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[324]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[325]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[326]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[327]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[328]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[329]" -type "float3" 0 -0.23593408 -3.7252903e-09 ;
	setAttr ".pt[330]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[331]" -type "float3" 0 -0.23593408 -3.7252903e-09 ;
	setAttr ".pt[332]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[333]" -type "float3" 0 -0.23593408 -3.7252903e-09 ;
	setAttr ".pt[334]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[335]" -type "float3" 0 -0.23593408 -3.7252903e-09 ;
	setAttr ".pt[336]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[337]" -type "float3" 0 -0.23593408 -3.7252903e-09 ;
	setAttr ".pt[338]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[339]" -type "float3" 0 -0.23593408 -3.7252903e-09 ;
	setAttr ".pt[340]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[341]" -type "float3" 0 -0.23593408 -3.7252903e-09 ;
	setAttr ".pt[342]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[343]" -type "float3" 0 -0.23593408 -3.7252903e-09 ;
	setAttr ".pt[344]" -type "float3" 0 -0.027839823 -3.7252903e-09 ;
	setAttr ".pt[345]" -type "float3" 0 0 -3.7252903e-09 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder9";
	rename -uid "22182CAF-46E9-4C01-FB8F-09954C3EA32B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0.3125 0.38194445
		 0.3125 0.3888889 0.3125 0.39583334 0.3125 0.40277779 0.3125 0.40972224 0.3125 0.41666669
		 0.3125 0.42361113 0.3125 0.43055558 0.3125 0.43750003 0.3125 0.44444448 0.3125 0.45138893
		 0.3125 0.45833337 0.3125 0.46527782 0.3125 0.47222227 0.3125 0.47916672 0.3125 0.48611116
		 0.3125 0.49305561 0.3125 0.50000006 0.3125 0.50694448 0.3125 0.5138889 0.3125 0.52083331
		 0.3125 0.52777773 0.3125 0.53472215 0.3125 0.54166657 0.3125 0.54861099 0.3125 0.5555554
		 0.3125 0.56249982 0.3125 0.56944424 0.3125 0.57638866 0.3125 0.58333308 0.3125 0.59027749
		 0.3125 0.59722191 0.3125 0.60416633 0.3125 0.61111075 0.3125 0.61805516 0.3125 0.62499958
		 0.3125 0.375 0.68843985 0.38194445 0.68843985 0.3888889 0.68843985 0.39583334 0.68843985
		 0.40277779 0.68843985 0.40972224 0.68843985 0.41666669 0.68843985 0.42361113 0.68843985
		 0.43055558 0.68843985 0.43750003 0.68843985 0.44444448 0.68843985 0.45138893 0.68843985
		 0.45833337 0.68843985 0.46527782 0.68843985 0.47222227 0.68843985 0.47916672 0.68843985
		 0.48611116 0.68843985 0.49305561 0.68843985 0.50000006 0.68843985 0.50694448 0.68843985
		 0.5138889 0.68843985 0.52083331 0.68843985 0.52777773 0.68843985 0.53472215 0.68843985
		 0.54166657 0.68843985 0.54861099 0.68843985 0.5555554 0.68843985 0.56249982 0.68843985
		 0.56944424 0.68843985 0.57638866 0.68843985 0.58333308 0.68843985 0.59027749 0.68843985
		 0.59722191 0.68843985 0.60416633 0.68843985 0.61111075 0.68843985 0.61805516 0.68843985
		 0.62499958 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.98480719 -1 -0.1736473 0.93969226 -1 -0.3420192
		 0.86602521 -1 -0.49999902 0.76604438 -1 -0.64278662 0.64278769 -1 -0.76604348 0.50000024 -1 -0.86602449
		 0.34202051 -1 -0.93969178 0.17364867 -1 -0.98480701 5.9604645e-07 -1 -0.9999994 -0.17364752 -1 -0.98480731
		 -0.34201947 -1 -0.93969232 -0.49999931 -1 -0.86602521 -0.64278692 -1 -0.76604432
		 -0.76604372 -1 -0.64278758 -0.86602473 -1 -0.50000006 -0.93969196 -1 -0.3420203 -0.98480719 -1 -0.17364843
		 -0.99999952 -1 -3.2782555e-07 -0.98480737 -1 0.17364779 -0.93969238 -1 0.34201974
		 -0.86602527 -1 0.49999961 -0.76604438 -1 0.64278722 -0.64278758 -1 0.76604402 -0.5 -1 0.86602503
		 -0.34202021 -1 0.93969232 -0.1736483 -1 0.98480749 -1.4901161e-07 -1 0.99999976 0.173648 -1 0.98480755
		 0.34201998 -1 0.9396925 0.49999985 -1 0.86602533 0.64278746 -1 0.76604438 0.76604426 -1 0.64278758
		 0.86602527 -1 0.5 0.93969256 -1 0.34202015 0.98480773 -1 0.17364819 1 -1 0 0.98480719 1 -0.1736473
		 0.93969226 1 -0.3420192 0.86602521 1 -0.49999902 0.76604438 1 -0.64278662 0.64278769 1 -0.76604348
		 0.50000024 1 -0.86602449 0.34202051 1 -0.93969178 0.17364867 1 -0.98480701 5.9604645e-07 1 -0.9999994
		 -0.17364752 1 -0.98480731 -0.34201947 1 -0.93969232 -0.49999931 1 -0.86602521 -0.64278692 1 -0.76604432
		 -0.76604372 1 -0.64278758 -0.86602473 1 -0.50000006 -0.93969196 1 -0.3420203 -0.98480719 1 -0.17364843
		 -0.99999952 1 -3.2782555e-07 -0.98480737 1 0.17364779 -0.93969238 1 0.34201974 -0.86602527 1 0.49999961
		 -0.76604438 1 0.64278722 -0.64278758 1 0.76604402 -0.5 1 0.86602503 -0.34202021 1 0.93969232
		 -0.1736483 1 0.98480749 -1.4901161e-07 1 0.99999976 0.173648 1 0.98480755 0.34201998 1 0.9396925
		 0.49999985 1 0.86602533 0.64278746 1 0.76604438 0.76604426 1 0.64278758 0.86602527 1 0.5
		 0.93969256 1 0.34202015 0.98480773 1 0.17364819 1 1 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 0 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 36 0 0 36 1
		 1 37 1 2 38 1 3 39 1 4 40 1 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1 12 48 1
		 13 49 1 14 50 1 15 51 1 16 52 1 17 53 1 18 54 1 19 55 1 20 56 1 21 57 1 22 58 1 23 59 1
		 24 60 1 25 61 1 26 62 1 27 63 1 28 64 1 29 65 1 30 66 1 31 67 1 32 68 1 33 69 1 34 70 1
		 35 71 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 73 -37 -73
		mu 0 4 0 1 38 37
		f 4 1 74 -38 -74
		mu 0 4 1 2 39 38
		f 4 2 75 -39 -75
		mu 0 4 2 3 40 39
		f 4 3 76 -40 -76
		mu 0 4 3 4 41 40
		f 4 4 77 -41 -77
		mu 0 4 4 5 42 41
		f 4 5 78 -42 -78
		mu 0 4 5 6 43 42
		f 4 6 79 -43 -79
		mu 0 4 6 7 44 43
		f 4 7 80 -44 -80
		mu 0 4 7 8 45 44
		f 4 8 81 -45 -81
		mu 0 4 8 9 46 45
		f 4 9 82 -46 -82
		mu 0 4 9 10 47 46
		f 4 10 83 -47 -83
		mu 0 4 10 11 48 47
		f 4 11 84 -48 -84
		mu 0 4 11 12 49 48
		f 4 12 85 -49 -85
		mu 0 4 12 13 50 49
		f 4 13 86 -50 -86
		mu 0 4 13 14 51 50
		f 4 14 87 -51 -87
		mu 0 4 14 15 52 51
		f 4 15 88 -52 -88
		mu 0 4 15 16 53 52
		f 4 16 89 -53 -89
		mu 0 4 16 17 54 53
		f 4 17 90 -54 -90
		mu 0 4 17 18 55 54
		f 4 18 91 -55 -91
		mu 0 4 18 19 56 55
		f 4 19 92 -56 -92
		mu 0 4 19 20 57 56
		f 4 20 93 -57 -93
		mu 0 4 20 21 58 57
		f 4 21 94 -58 -94
		mu 0 4 21 22 59 58
		f 4 22 95 -59 -95
		mu 0 4 22 23 60 59
		f 4 23 96 -60 -96
		mu 0 4 23 24 61 60
		f 4 24 97 -61 -97
		mu 0 4 24 25 62 61
		f 4 25 98 -62 -98
		mu 0 4 25 26 63 62
		f 4 26 99 -63 -99
		mu 0 4 26 27 64 63
		f 4 27 100 -64 -100
		mu 0 4 27 28 65 64
		f 4 28 101 -65 -101
		mu 0 4 28 29 66 65
		f 4 29 102 -66 -102
		mu 0 4 29 30 67 66
		f 4 30 103 -67 -103
		mu 0 4 30 31 68 67
		f 4 31 104 -68 -104
		mu 0 4 31 32 69 68
		f 4 32 105 -69 -105
		mu 0 4 32 33 70 69
		f 4 33 106 -70 -106
		mu 0 4 33 34 71 70
		f 4 34 107 -71 -107
		mu 0 4 34 35 72 71
		f 4 35 72 -72 -108
		mu 0 4 35 36 73 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7952DB31-4F8B-165F-806E-0DBED0A75939";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64E105EF-41A1-ACBD-BF03-5C929121C977";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "394A6CAA-44A5-13E7-8CCE-C38CB67439E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "3250B47E-4FDA-3F9B-33D7-0088926ACD19";
createNode displayLayer -n "defaultLayer";
	rename -uid "B43D4F03-4B22-A811-24A6-E096A60DE5E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BB85799-4D3F-1753-CD03-169D1768BD25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78C8F699-4271-3D2B-B79C-F690D1B794AF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "92BF30C5-448D-EA3F-DE76-1AAA0677C81C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BCF24393-495C-7010-A9FA-74941B0C61D9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 1 0 0 0 0 1.49 0 0 0 1.8779046475884968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.8779047 ;
	setAttr ".rs" 38021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5 -0.5 1.132904647588497 ;
	setAttr ".cbx" -type "double3" 6.5 0.5 2.6229046475884967 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "58074B05-4B52-3565-A0A4-0CA2DF6DE0D7";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 4.9954676764798043 0 0 0 0 1.49 0 0 -1.1367003330039818 1.8779046475884968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1367004 1.8258995 ;
	setAttr ".rs" 51905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5 -3.6344341712438837 0.32445954680419509 ;
	setAttr ".cbx" -type "double3" 6.5 1.3610335052359204 3.3273394602534827 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1BFA5DC5-4052-66CD-F2B9-358CB0E8EE8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.065863013 0 0.4727748 -0.065863013
		 0 0.4727748 -0.065863013 0 0.4727748 0.065863013 0 0.4727748 0.064530611 0 -0.54258066
		 -0.064530611 0 -0.54258066 -0.064530611 0 -0.54258066 0.064530611 0 -0.54258066;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A2491BDE-49C0-1DA6-3A83-739636539CF4";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 4.9954676764798043 0 0 0 0 1.49 0 0 -1.1367003330039818 1.8779046475884968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1367004 1.8258996 ;
	setAttr ".rs" 38136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4212373793125153 -3.6344341712438837 0.39668032109714102 ;
	setAttr ".cbx" -type "double3" 6.4212373793125153 1.3610335052359204 3.2551187747714572 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "8CA43C0E-4AE9-42CD-4181-FD9305B762E5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.0060586538 0 -0.02572934
		 -0.0060586538 0 -0.02572934 -0.0060586538 0 0.022371812 0.0060586538 0 0.022371812
		 0.0052609527 0 -0.048470575 -0.0052609527 0 -0.048470575 -0.0052772891 0 0.048470318
		 0.0052772891 0 0.048470318 0.0060586538 0 0.022371812 -0.0060586538 0 0.022371812
		 -0.0060586538 0 -0.02572934 0.0060586538 0 -0.02572934 -0.0052609527 0 -0.048470575
		 0.0052609527 0 -0.048470575 0.0052772891 0 0.048470318 -0.0052772891 0 0.048470318;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4B7CC20-439E-7486-9BB7-64987CD71AAA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1088\n            -height 622\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 622\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 622\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CEC5A3A9-4295-87C8-795E-40ABE515EA2A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 2 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4D2733E9-4890-1F2B-8979-41BFAD113D11";
	setAttr ".sa" 36;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0D50BDE0-41B1-12E7-B10F-5F8FE750847F";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 3.0499541476692182 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 3.0499541476692182 6.7722586375867216e-16 0 0.99452946028572997 3.1210299976469376 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9945302 3.1210306 -0.83933145 ;
	setAttr ".rs" 50644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0554232330520197 0.07107766789205483 -0.83933144259979087 ;
	setAttr ".cbx" -type "double3" 4.0444836079549482 6.1709834181504215 -0.83933144259978953 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "C33F9DF0-4E6A-A897-36DB-3C8B19873033";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.4761422 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.4761422 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 -0.4761422 -4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 0 -0.4761422 0 ;
	setAttr ".tk[40]" -type "float3" 2.9802322e-08 -0.4761422 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.4761422 0 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 -0.4761422 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-09 -0.4761422 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.4761422 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 -0.4761422 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 -0.4761422 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.4761422 2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 -0.4761422 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 0 -0.4761422 0 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-08 -0.47614214 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 -0.47614214 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 -0.4761422 0 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-08 -0.4761422 1.4210855e-14 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 -0.4761422 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 -0.4761422 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.4761422 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 0 -0.4761422 5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 2.9802322e-08 -0.4761422 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 -0.4761422 2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -0.4761422 0 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-09 -0.4761422 -2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0 -0.4761422 2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" -7.4505806e-09 -0.4761422 -2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" 0 -0.4761422 5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 -0.4761422 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 -0.4761422 0 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-08 -0.4761422 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 -0.4761422 0 ;
	setAttr ".tk[69]" -type "float3" 5.9604645e-08 -0.4761422 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-08 -0.4761422 0 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-08 -0.4761422 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.47614214 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A2CB8753-4970-DAE7-D1C7-69935086617A";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 3.0499541476692182 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 3.0499541476692182 6.7722586375867216e-16 0 0.99452946028572997 3.1210299976469376 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9945302 3.1210308 -0.83932436 ;
	setAttr ".rs" 39702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9439858114497324 0.18251545307720907 -0.8393243413430056 ;
	setAttr ".cbx" -type "double3" 3.9330461863526609 6.0595463601310016 -0.83932434134300427 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A659ABD8-4EB6-1AE6-A87A-2899D6248308";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[73:109]" -type "float3"  -0.035982333 -9.2089176e-06
		 0.0063446322 -0.034333959 -9.2089176e-06 0.012496518 8.7112078e-09 -9.2089176e-06
		 2.1778022e-09 -0.031642348 -9.2089176e-06 0.018268703 -0.0279893 -9.2089176e-06 0.023485776
		 -0.023485804 -9.2089176e-06 0.027989279 -0.018268729 -9.2089176e-06 0.03164231 -0.012496545
		 -9.2089176e-06 0.034333952 -0.0063446718 -9.2089176e-06 0.035982322 -1.306681e-08
		 -9.2089176e-06 0.036537435 0.0063446453 -9.2089176e-06 0.035982333 0.012496529 -9.2089176e-06
		 0.034333952 0.018268704 -9.2089176e-06 0.031642348 0.023485804 -9.2089176e-06 0.0279893
		 0.027989304 -9.2089176e-06 0.02348583 0.031642362 -9.2089176e-06 0.018268729 0.034333937
		 -9.2089176e-06 0.012496549 0.035982348 -9.2089176e-06 0.0063446728 0.036537439 -9.2089176e-06
		 1.5244616e-08 0.035982359 -9.2089176e-06 -0.0063446434 0.03433397 -9.2089176e-06
		 -0.012496518 0.031642355 -9.2089176e-06 -0.018268703 0.027989324 -9.2089176e-06 -0.023485813
		 0.023485826 -9.2089176e-06 -0.027989291 0.01826873 -9.2089176e-06 -0.03164234 0.012496554
		 -9.2089176e-06 -0.034333952 0.0063446732 -9.2089176e-06 -0.035982359 1.4155709e-08
		 -9.2089176e-06 -0.036537435 -0.0063446467 -9.2089176e-06 -0.035982359 -0.012496527
		 -9.2089176e-06 -0.034333952 -0.018268712 -9.2089176e-06 -0.03164237 -0.023485813
		 -9.2089176e-06 -0.0279893 -0.027989281 -9.2089176e-06 -0.023485821 -0.031642336 -9.2089176e-06
		 -0.018268727 -0.034333959 -9.2089176e-06 -0.012496542 -0.035982348 -9.2089176e-06
		 -0.0063446616 -0.036537439 -9.2089176e-06 2.1778022e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FA7BB0B9-4825-E7C8-61C6-1F8E3A9F8171";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9945302 2.9405127 -0.82534611 ;
	setAttr ".rs" 62213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7449168003910374 0.20106632554436121 -0.82534610913254913 ;
	setAttr ".cbx" -type "double3" 3.7339772462466465 5.6799591858499294 -0.82534610913254802 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "EB390680-4C9E-51E0-1ED6-63951400321D";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[42]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[43]" -type "float3" 8.3266727e-17 -0.5789066 0 ;
	setAttr ".tk[44]" -type "float3" 1.1713957e-16 -0.5789066 0 ;
	setAttr ".tk[45]" -type "float3" 8.3266727e-17 -0.5789066 0 ;
	setAttr ".tk[46]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[47]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.5789066 3.4526373e-17 ;
	setAttr ".tk[54]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[59]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[60]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[61]" -type "float3" 8.3266727e-17 -0.5789066 0 ;
	setAttr ".tk[62]" -type "float3" 1.1713949e-16 -0.5789066 0 ;
	setAttr ".tk[63]" -type "float3" 8.3266727e-17 -0.5789066 0 ;
	setAttr ".tk[64]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.5789066 3.4526386e-17 ;
	setAttr ".tk[73]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[78]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[79]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[80]" -type "float3" 8.3266727e-17 -0.5789066 0 ;
	setAttr ".tk[81]" -type "float3" 1.1713957e-16 -0.5789066 0 ;
	setAttr ".tk[82]" -type "float3" 8.3266727e-17 -0.5789066 0 ;
	setAttr ".tk[83]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[84]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.5789066 3.4526373e-17 ;
	setAttr ".tk[91]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[96]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[97]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[98]" -type "float3" 8.3266727e-17 -0.5789066 0 ;
	setAttr ".tk[99]" -type "float3" 1.1713949e-16 -0.5789066 0 ;
	setAttr ".tk[100]" -type "float3" 8.3266727e-17 -0.5789066 0 ;
	setAttr ".tk[101]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[102]" -type "float3" 1.6653345e-16 -0.5789066 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.5789066 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.5789066 3.4526386e-17 ;
	setAttr ".tk[109]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[111]" -type "float3" 1.1713949e-16 -0.018302917 3.8629732e-18 ;
	setAttr ".tk[112]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[115]" -type "float3" 1.6653345e-16 -0.018302917 0 ;
	setAttr ".tk[116]" -type "float3" 1.6653345e-16 -0.018302917 0 ;
	setAttr ".tk[117]" -type "float3" 8.3266727e-17 -0.018302917 0 ;
	setAttr ".tk[118]" -type "float3" 1.1713957e-16 -0.018302917 0 ;
	setAttr ".tk[119]" -type "float3" 8.3266727e-17 -0.018302917 0 ;
	setAttr ".tk[120]" -type "float3" 1.6653345e-16 -0.018302917 0 ;
	setAttr ".tk[121]" -type "float3" 1.6653345e-16 -0.018302917 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.018302917 3.8630923e-18 ;
	setAttr ".tk[128]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[133]" -type "float3" 1.6653345e-16 -0.018302917 0 ;
	setAttr ".tk[134]" -type "float3" 1.6653345e-16 -0.018302917 0 ;
	setAttr ".tk[135]" -type "float3" 8.3266727e-17 -0.018302917 0 ;
	setAttr ".tk[136]" -type "float3" 1.1713949e-16 -0.018302917 0 ;
	setAttr ".tk[137]" -type "float3" 8.3266727e-17 -0.018302917 0 ;
	setAttr ".tk[138]" -type "float3" 1.6653345e-16 -0.018302917 0 ;
	setAttr ".tk[139]" -type "float3" 1.6653345e-16 -0.018302917 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.018302917 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.018302917 3.8629732e-18 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "603849BD-49CD-8AF8-C6E4-EF92F57B7EBE";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9945302 2.9405129 -0.82534611 ;
	setAttr ".rs" 53136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6873690157780796 0.25861411015731894 -0.82534610913254913 ;
	setAttr ".cbx" -type "double3" 3.6764294616336888 5.6224117401890048 -0.82534610913254802 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "54BD8369-4995-633C-08D4-C8A268FC92A9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[145:181]" -type "float3"  -0.019932035 0 0.0035145469
		 -0.019018941 0 0.0069223172 5.6345404e-09 0 3.3598728e-09 -0.01752794 0 0.010119756
		 -0.015504378 0 0.013009713 -0.013009734 0 0.015504378 -0.010119768 0 0.017527942
		 -0.0069223354 0 0.019018941 -0.0035145648 0 0.019932052 -6.886661e-09 0 0.020239534
		 0.0035145548 0 0.019932056 0.0069223284 0 0.019018948 0.010119763 0 0.017527975 0.01300972
		 0 0.015504404 0.015504385 0 0.01300973 0.017527945 0 0.010119784 0.019018948 0 0.0069223354
		 0.019932065 0 0.0035145706 0.020239549 0 1.087259e-08 0.019932065 0 -0.0035145481
		 0.019018948 0 -0.0069223219 0.017527973 0 -0.010119755 0.015504394 0 -0.013009714
		 0.013009737 0 -0.01550438 0.010119777 0 -0.01752796 0.0069223377 0 -0.019018933 0.0035145665
		 0 -0.019932047 8.1387821e-09 0 -0.020239545 -0.0035145551 0 -0.019932047 -0.0069223251
		 0 -0.019018948 -0.010119757 0 -0.017527945 -0.013009716 0 -0.015504378 -0.015504382
		 0 -0.013009734 -0.017527949 0 -0.010119773 -0.019018956 0 -0.0069223228 -0.019932047
		 0 -0.0035145613 -0.020239556 0 3.3598728e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "24437689-4FFF-3F21-9C31-F2942A82948D";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99453014 2.9405129 -1.1575645 ;
	setAttr ".rs" 54307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6873690157780796 0.25861411015731894 -1.1575645239651893 ;
	setAttr ".cbx" -type "double3" 3.676429292157672 5.6224119096650211 -1.1575645239651884 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "8F41E0EC-4F90-CB8B-55EC-C2B755839DE1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[181:217]" -type "float3"  0 0.43500391 0 0 0.43500391
		 0 1.1713949e-16 0.43500391 -2.5943931e-17 0 0.43500391 0 0 0.43500391 0 0 0.43500391
		 0 1.6653345e-16 0.43500391 0 1.6653345e-16 0.43500391 0 8.3266727e-17 0.43500391
		 0 1.1713957e-16 0.43500391 0 8.3266727e-17 0.43500391 0 1.6653345e-16 0.43500391
		 0 1.6653345e-16 0.43500391 0 0 0.43500391 0 0 0.43500391 0 0 0.43500391 0 0 0.43500391
		 0 0 0.43500391 0 0 0.43500391 -2.5943944e-17 0 0.43500391 0 0 0.43500391 0 0 0.43500391
		 0 0 0.43500391 0 0 0.43500391 0 1.6653345e-16 0.43500391 0 1.6653345e-16 0.43500391
		 0 8.3266727e-17 0.43500391 0 1.1713949e-16 0.43500391 0 8.3266727e-17 0.43500391
		 0 1.6653345e-16 0.43500391 0 1.6653345e-16 0.43500391 0 0 0.43500391 0 0 0.43500391
		 0 0 0.43500391 0 0 0.43500391 0 0 0.43500391 0 0 0.43500391 -2.5943931e-17;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6EEA7E8C-4733-15D8-8EBE-3985AD168F12";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99453014 2.9405129 -1.1575645 ;
	setAttr ".rs" 35433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7077351181647464 0.23824800777065214 -1.1575644784443124 ;
	setAttr ".cbx" -type "double3" 3.6967953945443388 5.6427780120516875 -1.1575644784443115 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "B3B98F00-4B54-8573-857A-3DBEC0D903FB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[217:253]" -type "float3"  0.0070539396 0 -0.0012437948
		 0.00673078 0 -0.0024498003 -1.8105313e-09 0 -2.0368449e-09 0.0062031299 0 -0.003581373
		 0.0054869819 0 -0.004604131 0.0046041217 0 -0.0054869857 0.0035813777 0 -0.006203128
		 0.0024498086 0 -0.0067307781 0.0012438004 0 -0.0070539322 2.7157974e-09 0 -0.0071627554
		 -0.0012437967 0 -0.0070539284 -0.0024497993 0 -0.0067307856 -0.0035813767 0 -0.006203128
		 -0.0046041263 0 -0.0054869782 -0.0054869801 0 -0.0046041338 -0.0062031299 0 -0.0035813786
		 -0.00673078 0 -0.0024498096 -0.0070539247 0 -0.0012438041 -0.0071627535 0 -4.7526374e-09
		 -0.0070539247 0 0.0012437929 -0.006730793 0 0.0024498021 -0.006203128 0 0.0035813712
		 -0.0054869857 0 0.004604131 -0.0046041263 0 0.0054869801 -0.0035813767 0 0.006203128
		 -0.0024498068 0 0.00673078 -0.0012438004 0 0.0070539284 -2.4894788e-09 0 0.0071627516
		 0.0012437962 0 0.0070539284 0.002449804 0 0.00673078 0.003581374 0 0.006203115 0.0046041263
		 0 0.005486995 0.0054869931 0 0.0046041198 0.0062031168 0 0.0035813758 0.0067307875
		 0 0.0024498058 0.0070539247 0 0.0012437967 0.0071627535 0 -2.0368449e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "74AD91E5-4C3A-348B-2D4D-4D80F05310C2";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99453008 2.9405129 -1.5569085 ;
	setAttr ".rs" 65221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6152235839542879 0.33075954198111113 -1.5569085244992535 ;
	setAttr ".cbx" -type "double3" 3.6042836908578639 5.5502663083652131 -1.5569085244992522 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "FBA81C84-4A4C-DE1C-4D5D-B7A781B1415A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[253:289]" -type "float3"  -0.032041945 0.52289772 0.005649847
		 -0.030574061 0.52289772 0.011128044 7.1419355e-09 0.52289772 8.1622105e-09 -0.028177213
		 0.52289772 0.016268112 -0.024924215 0.52289772 0.020913888 -0.02091391 0.52289772
		 0.024924207 -0.016268138 0.52289772 0.028177209 -0.011128062 0.52289772 0.030574061
		 -0.0056498679 0.52289772 0.032041959 -1.3263593e-08 0.52289772 0.032536246 0.0056498488
		 0.52289772 0.032041967 0.011128043 0.52289772 0.030574087 0.016268112 0.52289772
		 0.028177228 0.020913897 0.52289772 0.024924237 0.024924211 0.52289772 0.020913918
		 0.028177209 0.52289772 0.016268143 0.030574076 0.52289772 0.01112807 0.032041948
		 0.52289772 0.0056498824 0.032536253 0.52289772 2.040553e-08 0.032041948 0.52289772
		 -0.0056498367 0.030574087 0.52289772 -0.01112803 0.028177235 0.52289772 -0.016268101
		 0.024924219 0.52289772 -0.020913888 0.020913903 0.52289772 -0.024924213 0.016268142
		 0.52289772 -0.028177213 0.01112807 0.52289772 -0.030574057 0.0056498703 0.52289772
		 -0.032041945 1.0202765e-08 0.52289772 -0.032536246 -0.0056498554 0.52289772 -0.032041945
		 -0.011128047 0.52289772 -0.03057408 -0.016268125 0.52289772 -0.028177213 -0.020913895
		 0.52289772 -0.024924206 -0.024924215 0.52289772 -0.020913888 -0.028177224 0.52289772
		 -0.016268115 -0.030574091 0.52289772 -0.011128055 -0.032041945 0.52289772 -0.0056498479
		 -0.032536253 0.52289772 8.1622105e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E499D0F2-4B80-96C7-643A-F3A3D65CE893";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99453014 2.9405129 -2.1401613 ;
	setAttr ".rs" 56050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6152234144782716 0.33075954198111113 -2.1401613284676815 ;
	setAttr ".cbx" -type "double3" 3.6042836908578639 5.5502663083652131 -2.1401613284676801 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "B247BA43-4EA3-FE77-4C3E-96B182B8CDB1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[289:325]" -type "float3"  0 0.76370621 0 0 0.76370621
		 0 7.8092997e-17 0.76370621 -4.5548059e-17 0 0.76370621 0 0 0.76370621 0 0 0.76370621
		 0 1.110223e-16 0.76370621 0 1.110223e-16 0.76370621 0 5.5511151e-17 0.76370621 0
		 7.809305e-17 0.76370621 0 5.5511151e-17 0.76370621 0 1.110223e-16 0.76370621 0 1.110223e-16
		 0.76370621 0 0 0.76370621 0 0 0.76370621 0 0 0.76370621 0 0 0.76370621 0 0 0.76370621
		 0 0 0.76370621 -4.5547966e-17 0 0.76370621 0 0 0.76370621 0 0 0.76370621 0 0 0.76370621
		 0 0 0.76370621 0 1.110223e-16 0.76370621 0 1.110223e-16 0.76370621 0 5.5511151e-17
		 0.76370621 0 7.8092997e-17 0.76370621 0 5.5511151e-17 0.76370621 0 1.110223e-16 0.76370621
		 0 1.110223e-16 0.76370621 0 0 0.76370621 0 0 0.76370621 0 0 0.76370621 0 0 0.76370621
		 0 0 0.76370621 0 0 0.76370621 -4.5548059e-17;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9F6EFC36-465F-47EE-9D4A-E5ABA5304D6E";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99453014 2.9405129 -2.1401613 ;
	setAttr ".rs" 44715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.014735159988196 -0.068752034052796951 -2.1401613284676815 ;
	setAttr ".cbx" -type "double3" 4.0037954363677883 5.9497778843991211 -2.1401613284676801 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "2E2C90DB-444F-1313-7B6F-458479678572";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[325:361]" -type "float3"  0.13837345 4.4408921e-16 -0.024398938
		 0.13203439 4.4408921e-16 -0.048056554 -3.6498093e-08 4.4408921e-16 -3.649809e-08
		 0.12168359 4.4408921e-16 -0.070254005 0.10763545 4.4408921e-16 -0.090316802 0.090316892
		 4.4408921e-16 -0.1076354 0.07025411 4.4408921e-16 -0.12168359 0.048056636 4.4408921e-16
		 -0.13203441 0.02439901 4.4408921e-16 -0.13837346 5.474714e-08 4.4408921e-16 -0.1405081
		 -0.024398923 4.4408921e-16 -0.13837352 -0.048056561 4.4408921e-16 -0.1320345 -0.070254005
		 4.4408921e-16 -0.12168366 -0.090316862 4.4408921e-16 -0.10763554 -0.10763543 4.4408921e-16
		 -0.090316966 -0.12168359 4.4408921e-16 -0.070254147 -0.13203444 4.4408921e-16 -0.048056673
		 -0.13837346 4.4408921e-16 -0.024399081 -0.14050809 4.4408921e-16 -9.1245241e-08 -0.13837346
		 4.4408921e-16 0.024398869 -0.13203451 4.4408921e-16 0.048056491 -0.12168363 4.4408921e-16
		 0.070253953 -0.10763551 4.4408921e-16 0.090316787 -0.090316907 4.4408921e-16 0.10763539
		 -0.070254125 4.4408921e-16 0.12168361 -0.04805667 4.4408921e-16 0.13203439 -0.024399033
		 4.4408921e-16 0.13837348 -5.018487e-08 4.4408921e-16 0.1405081 0.024398953 4.4408921e-16
		 0.13837348 0.048056573 4.4408921e-16 0.13203441 0.070254035 4.4408921e-16 0.12168361
		 0.090316854 4.4408921e-16 0.1076354 0.10763547 4.4408921e-16 0.090316862 0.1216836
		 4.4408921e-16 0.070254028 0.13203444 4.4408921e-16 0.048056569 0.13837346 4.4408921e-16
		 0.024398921 0.14050809 4.4408921e-16 -3.649809e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A91E3F4E-456D-EB49-4F3F-F590AB3AC9C2";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9945305 2.9405127 -3.2522836 ;
	setAttr ".rs" 57329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0147348210361629 -0.068752034052796951 -3.2522836911076674 ;
	setAttr ".cbx" -type "double3" 4.003795775319821 5.9497775454470876 -3.2522836911076656 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "D063B709-4037-3390-22BA-6DACCC68FCFC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[361:397]" -type "float3"  0 1.45620346 0 0 1.45620346
		 0 0 1.45620346 -8.6848935e-17 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346
		 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346
		 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346
		 -8.6849041e-17 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346
		 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346
		 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346 0 0 1.45620346
		 0 0 1.45620346 -8.6848935e-17;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "99B4C9A9-4270-07EF-8969-99AEB74D9485";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9945305 2.9405127 -3.363467 ;
	setAttr ".rs" 51698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8196130157401531 0.1263697712432128 -3.3634669760940028 ;
	setAttr ".cbx" -type "double3" 3.8086739700238121 5.7546557401510787 -3.3634669760940019 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "150F8E86-4A05-676F-000C-7A8D00AAC1F9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[397:433]" -type "float3"  -0.067581698 0.14558265 0.011916458
		 -0.064485699 0.14558265 0.023470864 2.5121118e-08 0.14558265 2.7053519e-08 -0.059430353
		 0.14558265 0.034312114 -0.052569252 0.14558265 0.044110805 -0.044110849 0.14558265
		 0.052569225 -0.034312155 0.14558265 0.059430353 -0.023470892 0.14558265 0.064485729
		 -0.011916492 0.14558265 0.067581713 -1.9323938e-08 0.14558265 0.06862428 0.011916468
		 0.14558265 0.067581758 0.023470875 0.14558265 0.064485744 0.034312133 0.14558265
		 0.059430413 0.044110838 0.14558265 0.0525693 0.052569252 0.14558265 0.044110872 0.059430368
		 0.14558265 0.034312177 0.064485736 0.14558265 0.02347092 0.067581728 0.14558265 0.011916529
		 0.068624273 0.14558265 4.2512671e-08 0.067581728 0.14558265 -0.011916431 0.064485759
		 0.14558265 -0.023470821 0.059430413 0.14558265 -0.034312099 0.052569281 0.14558265
		 -0.044110805 0.044110876 0.14558265 -0.052569218 0.034312181 0.14558265 -0.059430372
		 0.023470927 0.14558265 -0.064485684 0.011916518 0.14558265 -0.067581721 3.2850693e-08
		 0.14558265 -0.06862428 -0.011916468 0.14558265 -0.067581721 -0.023470866 0.14558265
		 -0.064485729 -0.034312129 0.14558265 -0.059430372 -0.04411082 0.14558265 -0.052569252
		 -0.052569252 0.14558265 -0.044110838 -0.059430372 0.14558265 -0.034312133 -0.064485759
		 0.14558265 -0.023470879 -0.067581706 0.14558265 -0.01191646 -0.068624273 0.14558265
		 2.7053519e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F70D59A4-4643-6A80-B23D-F395507564BF";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99453038 2.9405127 -3.52683 ;
	setAttr ".rs" 48988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8196130157401531 0.12636977124321325 -3.5268299317716787 ;
	setAttr ".cbx" -type "double3" 3.8086738005477954 5.7546557401510796 -3.5268299317716778 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "E558AF1D-4F4F-B687-2A73-539D9F690A2A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[433:469]" -type "float3"  0 0.21390583 0 0 0.21390583
		 0 0 0.21390583 -1.2757488e-17 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583
		 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583
		 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583
		 -1.2757481e-17 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583
		 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583
		 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583 0 0 0.21390583
		 0 0 0.21390583 -1.2757488e-17;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "253F7B2B-4F9D-7A7C-A972-189D532DB150";
	setAttr ".ics" -type "componentList" 1 "f[72:107]";
	setAttr ".ix" -type "matrix" 2.8433357367353529 0 0 0 0 1.6957848082788464e-16 -0.76371358306651604 0
		 0 2.8433357367353529 6.3134736033262426e-16 0 0.99452946028572997 2.9405115693650292 -0.43925410074001392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99453038 2.9405127 -3.52683 ;
	setAttr ".rs" 41102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6065111608946996 0.33947162608866677 -3.5268299317716787 ;
	setAttr ".cbx" -type "double3" 3.5955719457023418 5.5415538853056256 -3.5268299317716778 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "3AFC3590-4F5F-2772-31F6-8C8806A98CAA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[469:505]" -type "float3"  -0.073809154 3.1725392e-07
		 0.013014533 -0.070427872 3.1725392e-07 0.025633633 2.4824683e-08 3.1725392e-07 3.1595057e-08
		 -0.064906701 3.1725392e-07 0.03747388 -0.057413351 3.1725392e-07 0.048175499 -0.048175529
		 3.1725392e-07 0.057413321 -0.037473917 3.1725392e-07 0.064906701 -0.02563367 3.1725392e-07
		 0.070427909 -0.013014564 3.1725392e-07 0.073809192 -2.2567892e-08 3.1725392e-07 0.074947812
		 0.013014533 3.1725392e-07 0.073809206 0.025633644 3.1725392e-07 0.070427939 0.037473895
		 3.1725392e-07 0.064906746 0.048175521 3.1725392e-07 0.057413399 0.057413336 3.1725392e-07
		 0.048175555 0.064906709 3.1725392e-07 0.037473951 0.070427895 3.1725392e-07 0.025633702
		 0.073809192 3.1725392e-07 0.013014603 0.074947819 3.1725392e-07 4.9649366e-08 0.073809192
		 3.1725392e-07 -0.013014486 0.070427939 3.1725392e-07 -0.0256336 0.064906739 3.1725392e-07
		 -0.037473857 0.057413403 3.1725392e-07 -0.048175499 0.048175562 3.1725392e-07 -0.057413306
		 0.037473947 3.1725392e-07 -0.064906716 0.0256337 3.1725392e-07 -0.070427872 0.013014587
		 3.1725392e-07 -0.073809162 3.385184e-08 3.1725392e-07 -0.074947812 -0.013014536 3.1725392e-07
		 -0.073809162 -0.025633644 3.1725392e-07 -0.070427895 -0.037473895 3.1725392e-07 -0.064906716
		 -0.048175514 3.1725392e-07 -0.057413321 -0.057413351 3.1725392e-07 -0.048175521 -0.064906716
		 3.1725392e-07 -0.037473898 -0.070427887 3.1725392e-07 -0.025633639 -0.073809177 3.1725392e-07
		 -0.013014524 -0.074947819 3.1725392e-07 3.1595057e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "76C76314-4AE9-95D0-7186-058C47D06BF2";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "E6041265-4253-9D01-E604-35A66A18F4D5";
	setAttr ".ics" -type "componentList" 4 "f[0:5]" "f[21:35]" "f[51:65]" "f[81:89]";
	setAttr ".ix" -type "matrix" 0.94130735135549337 0 0 0 0 0.058298985508297041 0 0
		 0 0 0.94130735135549337 0 4.9587500146334911 7.3929613968478627 2.4167940339327214 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9587502 7.3929615 2.4167941 ;
	setAttr ".rs" 58887;
	setAttr ".dup" no;
createNode groupId -n "groupId1";
	rename -uid "A81B482D-42D8-2BDA-AA68-31BCFA95403C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "67BDBE43-46B1-3C65-A6EC-5C9F3441E889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId2";
	rename -uid "86462E62-483B-3945-13A3-03806C0E9496";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "0777D755-4967-191A-B468-19AFE1B3C9C6";
	setAttr ".ics" -type "componentList" 4 "f[0:6]" "f[22:36]" "f[52:66]" "f[82:89]";
	setAttr ".ix" -type "matrix" 0.94130735135549337 0 0 0 0 0.058298985508297041 0 0
		 0 0 0.94130735135549337 0 4.9587500146334911 7.2763632675754017 2.4167940339327214 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9587502 7.2763634 2.4167941 ;
	setAttr ".rs" 39527;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "69608602-49BF-2A87-BC6E-7C8F6DF62D45";
	setAttr ".ic" 2;
createNode groupId -n "groupId3";
	rename -uid "E6D020F3-4A90-EC20-3C68-A0AC7411626F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B36DD6B9-4A17-4C7B-01E8-4D809463D3F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId4";
	rename -uid "36B949E4-4948-A044-98AE-DC8DFB00B654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9E1F4D8F-49B9-8F38-0233-BF83B0D37A43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8BD82C36-4D77-F452-FE80-68A514D77C90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AA3FF389-4973-6B85-E967-C2916C31DCF5";
	setAttr ".dc" -type "componentList" 3 "f[6:7]" "f[21:22]" "f[36:37]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0B85229B-4D9B-99CA-42CC-B3B54586BD37";
	setAttr ".ics" -type "componentList" 2 "e[46:47]" "e[60:61]";
	setAttr ".ix" -type "matrix" -0.94130735135549337 0 -1.1527690348513779e-16 0 0 0.058298985508297041 0 0
		 1.1527690348513779e-16 0 -0.94130735135549337 0 4.9587500146334911 7.2763633983822942 2.4167940339327214 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId6";
	rename -uid "577E4508-4774-C3F1-637F-D7B3913A0B0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CF4B28A9-49C6-9107-43E1-7592A890DB56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "58293D2A-4810-0C94-0171-C5AA0DC8C0F1";
	setAttr ".ics" -type "componentList" 2 "e[46:47]" "e[60:61]";
	setAttr ".ix" -type "matrix" 0.94130735135549337 0 0 0 0 0.058298985508297041 0 0
		 0 0 0.94130735135549337 0 4.9587500146334911 7.2763633983822942 2.4167940339327214 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "EDFAE32E-4D25-1A23-4466-2996495D237B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.18651314 0 -0.019603323
		 0.18651314 0 -0.019603323;
createNode polyCube -n "polyCube2";
	rename -uid "FC9E2138-47C3-6CAF-A80C-1BB4A0781021";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak17";
	rename -uid "2211E276-4C64-420A-8F17-25ACB8231F5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.10753345 0.13538952 -0.0069814324
		 -0.54744714 0.13538921 0.067973852 0.10753345 -0.54645175 -0.0069814324 -0.54744714
		 -0.54645151 0.067973852 0.45635992 -0.54645151 -0.63016367 -0.19481266 -0.54645151
		 -0.55520838 0.45635992 0.13538922 -0.63016367 -0.19481266 0.13538933 -0.55520838;
createNode polySplit -n "polySplit1";
	rename -uid "AC68FA7F-4447-8DB9-F952-D2A39ABDCD8D";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "48C40F96-44DC-4BC8-29A2-AFA0A3D646E3";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "649E6138-4A26-7FC6-A82B-1E99827B5A68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.13374248 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13374248 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13374245 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13374245 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13374245 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13374245 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13374245 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13374245 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "5C169EAA-47EE-EAD0-677A-309583BEDA8B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6149A7CB-4972-7F57-0BB2-A1AE6A3E5323";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E89463E8-4063-F38A-908C-D98AE13C438B";
	setAttr ".dc" -type "componentList" 2 "f[0:59]" "f[120:131]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9C835014-46E8-710C-09C1-11BBD5ED471A";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polySplit -n "polySplit4";
	rename -uid "B52E2A3E-4422-1899-E54C-7BB4A0366642";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "00479CAF-41D9-225C-092A-759770A79ABC";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483504 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "74051C64-48B1-4562-EBF8-CBB62F2C0A21";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483503 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8BD2A4C8-4221-43C2-0581-179607E6468E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483500 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5AD04FFE-408F-3671-D719-BAA9E70C69BC";
	setAttr ".v[0]" -type "float3"  -0.671076 0 -0.38984799;
	setAttr -s 7 ".e[0:6]"  1 79 0.00234702 0.00135322 0.99882901 0.00135139
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483645 0 -2147483497 -2147483499 -2147483502 -2147483503 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0A73FD29-4678-772B-A7D7-AAA2664608C0";
	setAttr -s 4 ".e[0:3]"  0 0.00134957 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483487 -2147483498 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "BFBF36AB-4EF7-9CF1-8D50-CABD7DFF80BE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.11341978 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11341978 0 ;
	setAttr ".tk[14]" -type "float3" 0.00059989095 0.001398623 -0.0027873516 ;
	setAttr ".tk[15]" -type "float3" 0.00060001016 0.0013990998 -0.0027873516 ;
	setAttr ".tk[16]" -type "float3" 0 0.13118961 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13118961 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "BF70ED70-40A1-1A75-CD28-85A4EDF9E561";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F60FFF80-4787-9E83-0BD9-76A7A3316C1A";
	setAttr ".sa" 36;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5AFF37FF-4F21-3486-9D63-0FB68CFD3FC3";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0878773 6.951261 2.6040015 ;
	setAttr ".rs" 34875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8508702451896788 6.8503522447999599 1.8410087274483464 ;
	setAttr ".cbx" -type "double3" -4.3248844509271365 7.0521694790234308 3.3669942488433002 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4F502C34-4EA2-319B-8044-78AA9BB79DC7";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8801084 6.9512606 3.0195408 ;
	setAttr ".rs" 34719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5034171208080469 6.8503514749283081 2.6040015336237547 ;
	setAttr ".cbx" -type "double3" -4.2567996216763859 7.0521694790234308 3.4350798966968163 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "1489C53B-4A43-FEF6-3225-59953FD59526";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  5.9604645e-08 0 0 -5.9604645e-08
		 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08
		 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08
		 0 0 1.4210855e-14 -1.1920929e-07 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 -2.9802322e-08 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 7.1054274e-15
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08
		 0 0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -5.2939559e-23 5.9604645e-08
		 0 0 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08
		 2.9802322e-08 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08
		 0 1.4901161e-08 0 0 1.4210855e-14 -1.1920929e-07 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 -2.9802322e-08 -2.9802322e-08 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 7.1054274e-15 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -5.2939559e-23
		 0.087878674 0 -0.015495308 0.08385282 0 -0.03051988 0.08385282 0 -0.03051988 0.087878674
		 0 -0.015495308 0.077279188 0 -0.044617154 0.077279188 0 -0.044617154 0.068357453
		 0 -0.057358712 0.068357453 0 -0.057358712 0.057358757 0 -0.068357475 0.057358757
		 0 -0.068357475 0.044617198 0 -0.07727921 0.044617198 0 -0.07727921 0.030519899 0
		 -0.083852842 0.030519899 0 -0.083852842 0.015495351 0 -0.087878719 0.015495351 0
		 -0.087878719 -2.1275147e-08 0 -0.089234419 -2.1275147e-08 0 -0.089234419 -0.015495434
		 0 -0.087878741 -0.015495434 0 -0.087878741 -0.030520029 0 -0.083852887 -0.030520029
		 0 -0.083852887 -0.044617239 0 -0.077279292 -0.044617239 0 -0.077279292 -0.057358798
		 0 -0.068357512 -0.057358798 0 -0.068357512 -0.068357587 0 -0.057358798 -0.068357587
		 0 -0.057358798 -0.077279314 0 -0.044617239 -0.077279314 0 -0.044617239 -0.083852991
		 0 -0.030519985 -0.083852991 0 -0.030519985 -0.087878846 0 -0.015495413 -0.087878846
		 0 -0.015495413 -0.089234501 0 -2.1275147e-08 -0.089234501 0 -2.1275147e-08 -0.087878846
		 0 0.015495371 -0.087878846 0 0.015495371 -0.083852991 0 0.030519944 -0.083852991
		 0 0.030519944 -0.077279359 0 0.044617176 -0.077279359 0 0.044617176 -0.068357624
		 0 0.057358775 -0.068357624 0 0.057358775 -0.057358839 0 0.068357512 -0.057358839
		 0 0.068357512 -0.04461728 0 0.077279255 -0.04461728 0 0.077279255 -0.03052007 0 0.083852887
		 -0.03052007 0 0.083852887 -0.015495519 0 0.087878786 -0.015495519 0 0.087878786 -1.0637574e-07
		 0 0.089234434 -1.0637574e-07 0 0.089234434 0.015495265 0 0.087878786 0.015495265
		 0 0.087878786 0.030519858 0 0.083852977 0.030519858 0 0.083852977 0.044617109 0 0.077279292
		 0.044617109 0 0.077279292 0.057358667 0 0.068357512 0.057358667 0 0.068357512 0.068357453
		 0 0.057358816 0.068357453 0 0.057358816 0.077279188 0 0.044617217 0.077279188 0 0.044617217
		 0.083852872 0 0.030520007 0.083852872 0 0.030520007 0.087878674 0 0.015495392 0.087878674
		 0 0.015495392 0.089234374 0 0 0.089234374 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5B2C2670-462A-C993-A98E-ACA3F4550F32";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.523335 6.9512606 3.2934232 ;
	setAttr ".rs" 34339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8861654404972406 6.8503514749283081 2.8388844304269623 ;
	setAttr ".cbx" -type "double3" -4.1605046496401652 7.0521694790234308 3.7479619709779861 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "563A43EA-49BF-53A3-4D71-1C9777A5B528";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[144:169]" -type "float3"  0.80898809 0 0.55600184 0.68596709
		 0 0.41430733 0.68596709 0 0.41430733 0.80898809 0 0.55600184 0.57091498 0 0.27955022
		 0.57091498 0 0.27955022 0.45736292 0 0.16830349 0.45736292 0 0.16830349 0.35354176
		 0 0.077965133 0.35354176 0 0.077965133 0.25782555 0 0.017263964 0.25782555 0 0.017263964
		 0.18308735 0 -0.024436843 0.18308735 0 -0.024436843 0.12266073 0 -0.034673478 0.12266073
		 0 -0.034673478 0.084190816 0 -0.020417266 0.084190816 0 -0.020417266 0.060349248
		 0 0.028550491 0.060349248 0 0.028550491 0.062523887 0 0.09737958 0.062523887 0 0.09737958
		 0.082567856 0 0.19410253 0.082567856 0 0.19410253 0.1262074 0 0.30784407 0.1262074
		 0 0.30784407;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "92BF45CB-471C-7A3F-3F81-CA8FC502A40E";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4640336 6.9512606 3.3447802 ;
	setAttr ".rs" 46934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8161773143376934 6.8503514749283081 2.9036293831315456 ;
	setAttr ".cbx" -type "double3" -4.1118900143102781 7.0521694790234308 3.7859312230716897 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "826A1625-44BF-B2DF-4DFD-20B1DA22FFA0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[170:195]" -type "float3"  0.091728874 0 0.049763348
		 0.090284102 0 0.051573176 0.090284102 0 0.051573176 0.091728874 0 0.049763348 0.088271134
		 0 0.054094691 0.088271134 0 0.054094691 0.086044542 0 0.056883823 0.086044542 0 0.056883823
		 0.083531462 0 0.060032275 0.083531462 0 0.060032275 0.080949098 0 0.063267723 0.080949098
		 0 0.063267723 0.078082003 0 0.066858917 0.078082003 0 0.066858917 0.075280815 0 0.070368424
		 0.075280815 0 0.070368424 0.072459653 0 0.073903039 0.072459653 0 0.073903039 0.069954306
		 0 0.077041641 0.069954306 0 0.077041641 0.067526959 0 0.080082625 0.067526959 0 0.080082625
		 0.06548848 0 0.082635641 0.06548848 0 0.082635641 0.063716196 0 0.084856451 0.063716196
		 0 0.084856451;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F2BCCDA9-44C6-3DD2-126D-9CB7962AD8C6";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3590436 6.9512606 3.3900187 ;
	setAttr ".rs" 49924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6609484459817754 6.8503514749283081 2.9578160428386577 ;
	setAttr ".cbx" -type "double3" -4.0571389507349993 7.0521694790234308 3.822221248024813 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "9D9E7059-4E16-6132-1F94-BE9BD28F0E42";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[196:221]" -type "float3"  0.20344794 0 0.047562778 0.19665557
		 0 0.048772588 0.19665557 0 0.048772588 0.20344794 0 0.047562778 0.18719271 0 0.050458282
		 0.18719271 0 0.050458282 0.17672598 0 0.052322298 0.17672598 0 0.052322298 0.16491199
		 0 0.05442661 0.16491199 0 0.05442661 0.15277162 0 0.056588903 0.15277162 0 0.056588903
		 0.13929345 0 0.058989525 0.13929345 0 0.058989525 0.12612535 0 0.061334804 0.12612535
		 0 0.061334804 0.1128623 0 0.063697241 0.1128623 0 0.063697241 0.10108433 0 0.065795116
		 0.10108433 0 0.065795116 0.089672722 0 0.067827694 0.089672722 0 0.067827694 0.08009275
		 0 0.069533981 0.08009275 0 0.069533981 0.071759023 0 0.071018495 0.071759023 0 0.071018495;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9CF54E1B-4BFE-ABD0-0CE1-D891538B5EB3";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6548948 6.9512606 3.6173098 ;
	setAttr ".rs" 52758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8201817372618048 6.8503514749283081 3.3034976426178462 ;
	setAttr ".cbx" -type "double3" -3.4896078380908975 7.0521694790234308 3.9311219750099755 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "0087A9A9-40E8-DE34-F0AD-C4A3CED35F4F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[222:247]" -type "float3"  1.10193288 0 0.14272815 1.083461642
		 0 0.15873444 1.083461642 0 0.15873444 1.10193288 0 0.14272815 1.057727814 0 0.18103474
		 1.057727814 0 0.18103474 1.029266238 0 0.20570081 1.029266238 0 0.20570081 0.99713963
		 0 0.23354003 0.99713963 0 0.23354003 0.96412563 0 0.26215026 0.96412563 0 0.26215026
		 0.92747337 0 0.29391143 0.92747337 0 0.29391143 0.89166492 0 0.32494274 0.89166492
		 0 0.32494274 0.85559791 0 0.35619679 0.85559791 0 0.35619679 0.82357103 0 0.38395283
		 0.82357103 0 0.38395283 0.79253864 0 0.41084477 0.79253864 0 0.41084477 0.76648545
		 0 0.43342119 0.76648545 0 0.43342119 0.74382335 0 0.45305973 0.74382335 0 0.45305973;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0472C56A-4796-3920-68C4-369A54DB1D70";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5450356 6.9512606 3.6396358 ;
	setAttr ".rs" 51725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.645350106814869 6.8503514749283081 3.3264519008665143 ;
	setAttr ".cbx" -type "double3" -3.4447209378454842 7.0521694790234308 3.9528196780128892 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "F2651FE1-45A3-863B-4A06-21BE28EB0BFD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[248:273]" -type "float3"  0.22913955 0 0.028437827 0.2203552
		 0 0.028522622 0.2203552 0 0.028522622 0.22913955 0 0.028437827 0.20811738 0 0.028640639
		 0.20811738 0 0.028640639 0.19458131 0 0.028771136 0.19458131 0 0.028771136 0.1793025
		 0 0.028918866 0.1793025 0 0.028918866 0.1636017 0 0.029070217 0.1636017 0 0.029070217
		 0.14617158 0 0.029239375 0.14617158 0 0.029239375 0.12914145 0 0.029404055 0.12914145
		 0 0.029404055 0.11198819 0 0.02956995 0.11198819 0 0.02956995 0.096755877 0 0.029716853
		 0.096755877 0 0.029716853 0.081997871 0 0.029859859 0.081997871 0 0.029859859 0.069609024
		 0 0.029980022 0.069609024 0 0.029980022 0.058830678 0 0.0300841 0.058830678 0 0.0300841;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "58C2F32D-4CA4-6625-97B3-BAA1ED037227";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2994046 6.9512606 3.6706927 ;
	setAttr ".rs" 51899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3626001636577909 6.8503514749283081 3.3538743658794021 ;
	setAttr ".cbx" -type "double3" -3.2362089880633178 7.0521694790234308 3.9875110627199479 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "A67F6DD9-479F-EBFC-7B5E-FEA3446F88D1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[274:299]" -type "float3"  0.37058055 0 0.045467272 0.3655619
		 0 0.044976011 0.3655619 0 0.044976011 0.37058055 0 0.045467272 0.3585704 0 0.044291258
		 0.3585704 0 0.044291258 0.35083711 0 0.043533906 0.35083711 0 0.043533906 0.34210789
		 0 0.042679012 0.34210789 0 0.042679012 0.33313769 0 0.041800678 0.33313769 0 0.041800678
		 0.32318026 0 0.040825807 0.32318026 0 0.040825807 0.31345123 0 0.039873376 0.31345123
		 0 0.039873376 0.30365103 0 0.03891357 0.30365103 0 0.03891357 0.29494983 0 0.038061835
		 0.29494983 0 0.038061835 0.28651839 0 0.037235916 0.28651839 0 0.037235916 0.27944136
		 0 0.036543183 0.27944136 0 0.036543183 0.27328253 0 0.03594058 0.27328253 0 0.03594058;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "93748CFC-41B2-FE84-0D23-87862CF1E308";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7901697 6.9512606 3.6406493 ;
	setAttr ".rs" 37450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.865752671178786 6.8503514749283081 3.2617310287266301 ;
	setAttr ".cbx" -type "double3" -2.7145869376517298 7.0521694790234308 4.0195676379909573 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "149A3D0A-4FEC-8232-5B40-EB98FD7172DD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[300:325]" -type "float3"  0.65118259 0 0.042014174 0.65285629
		 0 0.033618629 0.65285629 0 0.033618629 0.65118259 0 0.042014174 0.65519041 0 0.021921571
		 0.65519041 0 0.021921571 0.65777105 0 0.0089839082 0.65777105 0 0.0089839082 0.66068405
		 0 -0.0056201853 0.66068405 0 -0.0056201853 0.66367596 0 -0.020626489 0.66367596 0
		 -0.020626489 0.66700023 0 -0.03728658 0.66700023 0 -0.03728658 0.67024773 0 -0.053564139
		 0.67024773 0 -0.053564139 0.67351669 0 -0.069958985 0.67351669 0 -0.069958985 0.67642111
		 0 -0.084517188 0.67642111 0 -0.084517188 0.67923421 0 -0.098623045 0.67923421 0 -0.098623045
		 0.68159789 0 -0.11046422 0.68159789 0 -0.11046422 0.68365282 0 -0.12076569 0.68365282
		 0 -0.12076569;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "7506E07F-4902-0F16-34C4-D38734423AF4";
	setAttr ".ics" -type "componentList" 1 "f[23:34]";
	setAttr ".ix" -type "matrix" 0.76299307904299696 0 0 0 0 0.10090861711173534 0 0
		 0 0 0.76299307904299696 0 -5.0878775299701333 6.9512608619116953 2.6040015336237547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3825212 6.9512606 3.6471457 ;
	setAttr ".rs" 54224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4475259712836643 6.8503514749283081 3.2662704084535572 ;
	setAttr ".cbx" -type "double3" -2.317516571463631 7.0521694790234308 4.0280212577992041 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "20A4184F-4198-640F-9B2D-D492A699242E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[326:351]" -type "float3"  0.71853435 0 0.011079571 0.6995272
		 0 0.010815381 0.6995272 0 0.010815381 0.71853435 0 0.011079571 0.67304635 0 0.010445724
		 0.67304635 0 0.010445724 0.64375639 0 0.010037544 0.64375639 0 0.010037544 0.61069572
		 0 0.0095770834 0.61069572 0 0.0095770834 0.57672232 0 0.0091043739 0.57672232 0 0.0091043739
		 0.53900611 0 0.0085792905 0.53900611 0 0.0085792905 0.5021562 0 0.0080658747 0.5021562
		 0 0.0080658747 0.46504033 0 0.0075498475 0.46504033 0 0.0075498475 0.43208146 0 0.0070901653
		 0.43208146 0 0.0070901653 0.40014726 0 0.0066459877 0.40014726 0 0.0066459877 0.37334013
		 0 0.0062732762 0.37334013 0 0.0062732762 0.35001826 0 0.005948971 0.35001826 0 0.005948971;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "ED9AA60F-41AB-7C3C-225E-C7A439F2F633";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0023903141903512 7.5826751467869489 2.697889373490943 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "65CBB9AB-4A70-1117-DFF9-8D93F3F1C928";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D6E80E5A-41F1-416E-FD76-51B94AFFE550";
	setAttr ".sa" 36;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "AFD4BDF4-4E95-2CF6-B7A1-40B1505D3780";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.37873365343765797 0 -0 0 -0 2.222433201855403e-17 -0.10008949339731811 0
		 0 0.37873365343765797 8.4095764449378489e-17 0 2.9537982161487109 1.3243381313134579 0.56284201297728043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9537983 1.3243382 0.56284201 ;
	setAttr ".rs" 48203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5750647433053317 0.94560470361864879 0.46275251957996222 ;
	setAttr ".cbx" -type "double3" 3.3325318695863686 1.7030716944539763 0.66293150637459863 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C7B3C0F6-4CB8-56F0-AF2A-75B2B328F9BF";
	setAttr ".ics" -type "componentList" 1 "f[22:29]";
	setAttr ".ix" -type "matrix" 0.37873365343765797 0 -0 0 -0 2.222433201855403e-17 -0.10008949339731811 0
		 0 0.37873365343765797 8.4095764449378489e-17 0 2.9537982161487109 1.3243381313134579 0.56284201297728043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9537983 1.7295619 0.56284201 ;
	setAttr ".rs" 63977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6588193132755054 1.6758802007931761 0.46275251957996238 ;
	setAttr ".cbx" -type "double3" 3.2487772996161954 1.7832436802654992 0.66293150637459863 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "4562FBC0-46AB-17FA-7A7A-8DA3D731FA95";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[72]" -type "float3" 0.2084685 0 -0.036758535 ;
	setAttr ".tk[73]" -type "float3" 0.19891846 0 -0.072400235 ;
	setAttr ".tk[74]" -type "float3" 0.19891846 0 -0.072400235 ;
	setAttr ".tk[75]" -type "float3" 0.2084685 0 -0.036758535 ;
	setAttr ".tk[76]" -type "float3" 0.18332438 0 -0.10584219 ;
	setAttr ".tk[77]" -type "float3" 0.18332438 0 -0.10584219 ;
	setAttr ".tk[78]" -type "float3" 0.16215986 0 -0.13606815 ;
	setAttr ".tk[79]" -type "float3" 0.16215986 0 -0.13606815 ;
	setAttr ".tk[80]" -type "float3" 0.13606831 0 -0.16215977 ;
	setAttr ".tk[81]" -type "float3" 0.13606831 0 -0.16215977 ;
	setAttr ".tk[82]" -type "float3" 0.10584229 0 -0.18332413 ;
	setAttr ".tk[83]" -type "float3" 0.10584229 0 -0.18332413 ;
	setAttr ".tk[84]" -type "float3" 0.072400555 0 -0.19891837 ;
	setAttr ".tk[85]" -type "float3" 0.072400555 0 -0.19891837 ;
	setAttr ".tk[86]" -type "float3" 0.036758747 0 -0.20846865 ;
	setAttr ".tk[87]" -type "float3" 0.036758747 0 -0.20846865 ;
	setAttr ".tk[88]" -type "float3" 1.5140866e-07 0 -0.2116846 ;
	setAttr ".tk[89]" -type "float3" 1.5140866e-07 0 -0.2116846 ;
	setAttr ".tk[90]" -type "float3" -0.036758445 0 -0.20846865 ;
	setAttr ".tk[91]" -type "float3" -0.036758445 0 -0.20846865 ;
	setAttr ".tk[92]" -type "float3" -0.072400257 0 -0.19891855 ;
	setAttr ".tk[93]" -type "float3" -0.072400257 0 -0.19891855 ;
	setAttr ".tk[94]" -type "float3" -0.1058422 0 -0.18332435 ;
	setAttr ".tk[95]" -type "float3" -0.1058422 0 -0.18332435 ;
	setAttr ".tk[96]" -type "float3" -0.13606811 0 -0.16215995 ;
	setAttr ".tk[97]" -type "float3" -0.13606811 0 -0.16215995 ;
	setAttr ".tk[98]" -type "float3" -0.16215977 0 -0.13606836 ;
	setAttr ".tk[99]" -type "float3" -0.16215977 0 -0.13606836 ;
	setAttr ".tk[100]" -type "float3" -0.18332416 0 -0.10584239 ;
	setAttr ".tk[101]" -type "float3" -0.18332416 0 -0.10584239 ;
	setAttr ".tk[102]" -type "float3" -0.19891833 0 -0.072400533 ;
	setAttr ".tk[103]" -type "float3" -0.19891833 0 -0.072400533 ;
	setAttr ".tk[104]" -type "float3" -0.20846862 0 -0.036758736 ;
	setAttr ".tk[105]" -type "float3" -0.20846862 0 -0.036758736 ;
	setAttr ".tk[106]" -type "float3" -0.21168453 0 -1.3879132e-07 ;
	setAttr ".tk[107]" -type "float3" -0.21168453 0 -1.3879132e-07 ;
	setAttr ".tk[108]" -type "float3" -0.20846862 0 0.036758509 ;
	setAttr ".tk[109]" -type "float3" -0.20846862 0 0.036758509 ;
	setAttr ".tk[110]" -type "float3" -0.19891846 0 0.07240025 ;
	setAttr ".tk[111]" -type "float3" -0.19891846 0 0.07240025 ;
	setAttr ".tk[112]" -type "float3" -0.18332429 0 0.10584219 ;
	setAttr ".tk[113]" -type "float3" -0.18332429 0 0.10584219 ;
	setAttr ".tk[114]" -type "float3" -0.16215986 0 0.13606814 ;
	setAttr ".tk[115]" -type "float3" -0.16215986 0 0.13606814 ;
	setAttr ".tk[116]" -type "float3" -0.13606831 0 0.16215977 ;
	setAttr ".tk[117]" -type "float3" -0.13606831 0 0.16215977 ;
	setAttr ".tk[118]" -type "float3" -0.10584229 0 0.18332416 ;
	setAttr ".tk[119]" -type "float3" -0.10584229 0 0.18332416 ;
	setAttr ".tk[120]" -type "float3" -0.072400346 0 0.19891846 ;
	setAttr ".tk[121]" -type "float3" -0.072400346 0 0.19891846 ;
	setAttr ".tk[122]" -type "float3" -0.03675865 0 0.20846859 ;
	setAttr ".tk[123]" -type "float3" -0.03675865 0 0.20846859 ;
	setAttr ".tk[124]" -type "float3" -5.0469556e-08 0 0.21168455 ;
	setAttr ".tk[125]" -type "float3" -5.0469556e-08 0 0.21168455 ;
	setAttr ".tk[126]" -type "float3" 0.03675865 0 0.20846859 ;
	setAttr ".tk[127]" -type "float3" 0.03675865 0 0.20846859 ;
	setAttr ".tk[128]" -type "float3" 0.072400346 0 0.1989184 ;
	setAttr ".tk[129]" -type "float3" 0.072400346 0 0.1989184 ;
	setAttr ".tk[130]" -type "float3" 0.10584229 0 0.18332422 ;
	setAttr ".tk[131]" -type "float3" 0.10584229 0 0.18332422 ;
	setAttr ".tk[132]" -type "float3" 0.13606831 0 0.16215977 ;
	setAttr ".tk[133]" -type "float3" 0.13606831 0 0.16215977 ;
	setAttr ".tk[134]" -type "float3" 0.16215986 0 0.13606821 ;
	setAttr ".tk[135]" -type "float3" 0.16215986 0 0.13606821 ;
	setAttr ".tk[136]" -type "float3" 0.18332438 0 0.10584232 ;
	setAttr ".tk[137]" -type "float3" 0.18332438 0 0.10584232 ;
	setAttr ".tk[138]" -type "float3" 0.19891846 0 0.072400428 ;
	setAttr ".tk[139]" -type "float3" 0.19891846 0 0.072400428 ;
	setAttr ".tk[140]" -type "float3" 0.20846872 0 0.036758605 ;
	setAttr ".tk[141]" -type "float3" 0.20846872 0 0.036758605 ;
	setAttr ".tk[142]" -type "float3" 0.21168461 0 -3.7852168e-08 ;
	setAttr ".tk[143]" -type "float3" 0.21168461 0 -3.7852168e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "99E109FC-4E5A-82FA-D614-9CB157097251";
	setAttr ".ics" -type "componentList" 1 "f[22:29]";
	setAttr ".ix" -type "matrix" 0.37873365343765797 0 -0 0 -0 2.222433201855403e-17 -0.10008949339731811 0
		 0 0.37873365343765797 8.4095764449378489e-17 0 2.9537982161487109 1.3243381313134579 0.56284201297728043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9537983 2.1466136 0.56284201 ;
	setAttr ".rs" 49561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6849751890432594 2.1251897824322916 0.4627525195799625 ;
	setAttr ".cbx" -type "double3" 3.2226216044427205 2.1680374004785588 0.66293150637459874 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "6CA340BC-4759-D700-DB5B-549A44C2CA4A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[144]" -type "float3" 0.069060922 -1.110223e-16 1.186347 ;
	setAttr ".tk[145]" -type "float3" 0.053719796 -1.110223e-16 1.1135497 ;
	setAttr ".tk[146]" -type "float3" 0.053719796 -3.3306691e-16 1.1135497 ;
	setAttr ".tk[147]" -type "float3" 0.069060922 -3.3306691e-16 1.186347 ;
	setAttr ".tk[148]" -type "float3" 0.036746517 -1.110223e-16 1.0599114 ;
	setAttr ".tk[149]" -type "float3" 0.036746517 -3.3306691e-16 1.0599114 ;
	setAttr ".tk[150]" -type "float3" 0.018656708 -1.110223e-16 1.0270623 ;
	setAttr ".tk[151]" -type "float3" 0.018656708 -3.3306691e-16 1.0270623 ;
	setAttr ".tk[152]" -type "float3" 4.2281009e-08 -1.110223e-16 1.0160006 ;
	setAttr ".tk[153]" -type "float3" 4.2281009e-08 -3.3306691e-16 1.0160006 ;
	setAttr ".tk[154]" -type "float3" -0.018656708 -1.110223e-16 1.0270623 ;
	setAttr ".tk[155]" -type "float3" -0.018656708 -3.3306691e-16 1.0270623 ;
	setAttr ".tk[156]" -type "float3" -0.036746554 -1.110223e-16 1.0599114 ;
	setAttr ".tk[157]" -type "float3" -0.036746554 -3.3306691e-16 1.0599114 ;
	setAttr ".tk[158]" -type "float3" -0.053719845 -1.110223e-16 1.1135497 ;
	setAttr ".tk[159]" -type "float3" -0.053719845 -3.3306691e-16 1.1135497 ;
	setAttr ".tk[160]" -type "float3" -0.069060922 -1.110223e-16 1.186347 ;
	setAttr ".tk[161]" -type "float3" -0.069060922 -3.3306691e-16 1.186347 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "4749EC27-4898-331E-6005-CD8E9CC8B209";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[162]" -type "float3" 0.17981525 -2.220446e-16 1.9884071 ;
	setAttr ".tk[163]" -type "float3" 0.13987121 -2.220446e-16 1.9598833 ;
	setAttr ".tk[164]" -type "float3" 0.13987121 -2.220446e-16 1.9598833 ;
	setAttr ".tk[165]" -type "float3" 0.17981525 -2.220446e-16 1.9884071 ;
	setAttr ".tk[166]" -type "float3" 0.095677614 -2.220446e-16 1.938867 ;
	setAttr ".tk[167]" -type "float3" 0.095677614 -2.220446e-16 1.938867 ;
	setAttr ".tk[168]" -type "float3" 0.048576862 -2.220446e-16 1.9259961 ;
	setAttr ".tk[169]" -type "float3" 0.048576862 -2.220446e-16 1.9259961 ;
	setAttr ".tk[170]" -type "float3" 1.8119854e-07 -2.220446e-16 1.9216617 ;
	setAttr ".tk[171]" -type "float3" 1.8119854e-07 -2.220446e-16 1.9216617 ;
	setAttr ".tk[172]" -type "float3" -0.048576739 -2.220446e-16 1.9259961 ;
	setAttr ".tk[173]" -type "float3" -0.048576739 -2.220446e-16 1.9259961 ;
	setAttr ".tk[174]" -type "float3" -0.095677733 -2.220446e-16 1.938867 ;
	setAttr ".tk[175]" -type "float3" -0.095677733 -2.220446e-16 1.938867 ;
	setAttr ".tk[176]" -type "float3" -0.13987131 -2.220446e-16 1.9598833 ;
	setAttr ".tk[177]" -type "float3" -0.13987131 -2.220446e-16 1.9598833 ;
	setAttr ".tk[178]" -type "float3" -0.17981525 -2.220446e-16 1.9884071 ;
	setAttr ".tk[179]" -type "float3" -0.17981525 -2.220446e-16 1.9884071 ;
createNode polySplit -n "polySplit11";
	rename -uid "02B70273-4F02-CC9E-97CB-A5B17AEDDDEF";
	setAttr -s 19 ".e[0:18]"  0.963489 0.963489 0.963489 0.963489 0.963489
		 0.963489 0.963489 0.963489 0.963489 0.963489 0.963489 0.963489 0.963489 0.963489
		 0.963489 0.963489 0.963489 0.963489 0.963489;
	setAttr -s 19 ".d[0:18]"  -2147483331 -2147483330 -2147483323 -2147483318 -2147483313 -2147483308 
		-2147483303 -2147483298 -2147483293 -2147483291 -2147483296 -2147483301 -2147483306 -2147483311 -2147483316 -2147483321 -2147483328 -2147483326 
		-2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FDFB3EB1-4CDE-BC53-922E-92B961BC5F18";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483619 -2147483583 -2147483395 -2147483332 -2147483261 -2147483289 
		-2147483292 -2147483263 -2147483335 -2147483398 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "53DF2770-4409-6AE9-FD91-66A54BD89AB8";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483620 -2147483584 -2147483400 -2147483337 -2147483260 -2147483294 
		-2147483297 -2147483264 -2147483339 -2147483402 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6D75D798-4E75-0133-CE7E-50A2A99B897C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483621 -2147483585 -2147483404 -2147483341 -2147483259 -2147483299 
		-2147483302 -2147483265 -2147483343 -2147483406 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "660481AF-4738-99DD-8B57-59B75338A1CE";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483622 -2147483586 -2147483408 -2147483345 -2147483258 -2147483304 
		-2147483307 -2147483266 -2147483347 -2147483410 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "40C5F407-4314-BD79-11B1-ED908292DF53";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483623 -2147483587 -2147483412 -2147483349 -2147483257 -2147483309 
		-2147483312 -2147483267 -2147483351 -2147483414 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EB24001C-493E-7285-0C70-ECABFCFA8EA2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483624 -2147483588 -2147483416 -2147483353 -2147483256 -2147483314 
		-2147483317 -2147483268 -2147483355 -2147483418 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FC08DD2A-41E9-367F-AE0B-D780233BE993";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483625 -2147483589 -2147483420 -2147483357 -2147483255 -2147483319 
		-2147483322 -2147483269 -2147483359 -2147483422 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "055593D6-4083-27FF-473A-E7B87889FAB7";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483626 -2147483590 -2147483424 -2147483362 -2147483254 -2147483325 
		-2147483329 -2147483270 -2147483365 -2147483426 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7E18EBC1-42D3-F669-B414-9DA78F2676A4";
	setAttr -s 35 ".e[0:34]"  0.045772001 0.95422798 0.045772001 0.95422798
		 0.045772001 0.95422798 0.045772001 0.95422798 0.045772001 0.95422798 0.045772001
		 0.95422798 0.045772001 0.95422798 0.045772001 0.95422798 0.045772001 0.045772001
		 0.045772001 0.045772001 0.045772001 0.045772001 0.045772001 0.045772001 0.045772001
		 0.045772001 0.045772001 0.045772001 0.045772001 0.045772001 0.045772001 0.045772001
		 0.045772001 0.045772001 0.045772001;
	setAttr -s 35 ".d[0:34]"  -2147483331 -2147483095 -2147483330 -2147483115 -2147483323 -2147483135 
		-2147483318 -2147483155 -2147483313 -2147483175 -2147483308 -2147483195 -2147483303 -2147483215 -2147483298 -2147483235 -2147483293 -2147483291 
		-2147483239 -2147483296 -2147483219 -2147483301 -2147483199 -2147483306 -2147483179 -2147483311 -2147483159 -2147483316 -2147483139 -2147483321 
		-2147483119 -2147483328 -2147483099 -2147483326 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "859E7FDC-4F47-FA09-22FD-BC876BA5A947";
	setAttr -s 35 ".e[0:34]"  0.0011884 0.99881202 0.0011884 0.99881202
		 0.0011884 0.99881202 0.0011884 0.99881202 0.0011884 0.99881202 0.0011884 0.99881202
		 0.0011884 0.99881202 0.0011884 0.99881202 0.99881202 0.99881202 0.99881202 0.99881202
		 0.99881202 0.99881202 0.99881202 0.99881202 0.99881202 0.99881202 0.99881202 0.99881202
		 0.99881202 0.99881202 0.99881202 0.99881202 0.99881202 0.99881202 0.0011884;
	setAttr -s 35 ".d[0:34]"  -2147483235 -2147483078 -2147483215 -2147483080 -2147483195 -2147483082 
		-2147483175 -2147483084 -2147483155 -2147483086 -2147483135 -2147483088 -2147483115 -2147483090 -2147483095 -2147483092 -2147483059 -2147483060 
		-2147483061 -2147483062 -2147483063 -2147483064 -2147483065 -2147483066 -2147483067 -2147483068 -2147483069 -2147483070 -2147483071 -2147483072 
		-2147483073 -2147483074 -2147483075 -2147483076 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape5.i";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyCylinder3.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace26.out" "pCylinderShape7.i";
connectAttr "deleteComponent3.og" "pCubeShape2.i";
connectAttr "polyBridgeEdge2.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyBridgeEdge1.out" "|Knob|polySurface2|polySurfaceShape2.i";
connectAttr "groupId6.id" "|Knob|polySurface2|polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Knob|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplit9.out" "pSphereShape1.i";
connectAttr "polyCylinder4.out" "pCylinderShape8.i";
connectAttr "polySplit21.out" "pCylinderShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polySurfaceShape1.o" "polyChipOff1.ip";
connectAttr "pCylinderShape5.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "|pCylinder4|polySurfaceShape2.o" "polyChipOff2.ip";
connectAttr "pCylinderShape4.wm" "polyChipOff2.mp";
connectAttr "pCylinderShape4.o" "polySeparate1.ip";
connectAttr "polyChipOff2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "|Knob|polySurface2|polySurfaceShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape4.o" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyTweak16.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge2.mp";
connectAttr "deleteComponent1.og" "polyTweak16.ip";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit3.ip";
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit3.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit10.ip";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polySplit10.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Knob|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Camera_04.ma
