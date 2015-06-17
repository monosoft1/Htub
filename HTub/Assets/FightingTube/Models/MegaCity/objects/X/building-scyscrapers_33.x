xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}


Material skyscrapers {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "Skyscrp.tga";
 }
}

Material buildz1 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz1.tga";
 }
}

Material buildz3 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz3.tga";
 }
}

Material buildz4 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz4.tga";
 }
}

Material buildz5 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz5.tga";
 }
}

Material buildz6 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz6.tga";
 }
}

Material buildz2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz2.tga";
 }
}

Material roads {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "roads.tga";
 }
}

Material roads-2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "roads2.tga";
 }
}

Material tree-01 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "trees-02.tga";
 }
}

Frame building-scyscrapers_33 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.670539,12.491668,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   306;
   10.760427;-2.383332;4.200555;,
   4.354381;-4.558095;4.200560;,
   4.314733;-4.569552;0.005349;,
   4.314733;-4.569552;0.005349;,
   10.793091;-2.382426;0.005349;,
   10.760427;-2.383332;4.200555;,
   10.760427;2.447592;4.200555;,
   10.760427;-2.383332;4.200555;,
   10.793091;-2.382426;0.005349;,
   10.793091;-2.382426;0.005349;,
   10.793088;2.446684;0.005349;,
   10.760427;2.447592;4.200555;,
   8.772231;-5.728386;56.306568;,
   4.766631;-6.161444;56.306568;,
   4.745210;-6.097129;6.066225;,
   8.772231;-5.728386;56.306568;,
   8.754808;-5.689076;6.066225;,
   11.801795;-3.202487;56.306568;,
   12.656529;0.032115;56.306568;,
   11.801795;-3.202487;56.306568;,
   11.784363;-3.202487;6.066225;,
   12.656529;0.032115;56.306568;,
   12.639097;0.032115;6.066225;,
   11.801795;3.266735;56.306568;,
   8.754803;5.756928;6.066225;,
   8.772235;5.756928;56.306568;,
   11.784362;3.266735;6.066225;,
   8.772235;5.756928;56.306568;,
   8.754803;5.756928;6.066225;,
   4.766628;6.161438;56.306568;,
   4.745210;-6.097129;6.066225;,
   4.766631;-6.161444;56.306568;,
   2.920158;-2.874593;55.078102;,
   2.920158;-2.874593;55.078102;,
   2.912179;-2.795388;5.803206;,
   4.745210;-6.097129;6.066225;,
   4.766628;6.161438;56.306568;,
   4.745207;6.161438;6.066225;,
   2.912179;2.871749;5.994278;,
   2.912179;2.871749;5.994278;,
   2.934442;2.954645;55.082890;,
   4.766628;6.161438;56.306568;,
   8.754808;-5.689076;6.066225;,
   10.760427;-2.383332;4.200555;,
   11.784363;-3.202487;6.066225;,
   8.754808;-5.689076;6.066225;,
   4.745210;-6.097129;6.066225;,
   4.354381;-4.558095;4.200560;,
   12.639097;0.032115;6.066225;,
   10.760427;2.447592;4.200555;,
   11.784362;3.266735;6.066225;,
   12.639097;0.032115;6.066225;,
   11.784363;-3.202487;6.066225;,
   10.760427;-2.383332;4.200555;,
   8.754803;5.756928;6.066225;,
   4.354381;4.645216;4.200560;,
   4.745207;6.161438;6.066225;,
   8.754803;5.756928;6.066225;,
   11.784362;3.266735;6.066225;,
   10.760427;2.447592;4.200555;,
   4.745210;-6.097129;6.066225;,
   2.912179;-2.795388;5.803206;,
   4.354381;-4.558095;4.200560;,
   2.912179;2.871749;5.994278;,
   4.745207;6.161438;6.066225;,
   4.354381;4.645216;4.200560;,
   12.639097;0.032115;6.066225;,
   12.656529;0.032115;56.306568;,
   11.784363;-3.202487;6.066225;,
   10.760427;2.447592;4.200555;,
   12.639097;0.032115;6.066225;,
   10.760427;-2.383332;4.200555;,
   12.639097;0.032115;6.066225;,
   11.784362;3.266735;6.066225;,
   11.801795;3.266735;56.306568;,
   8.754808;-5.689076;6.066225;,
   8.772231;-5.728386;56.306568;,
   4.745210;-6.097129;6.066225;,
   10.760427;-2.383332;4.200555;,
   8.754808;-5.689076;6.066225;,
   4.354381;-4.558095;4.200560;,
   8.754808;-5.689076;6.066225;,
   11.784363;-3.202487;6.066225;,
   11.801795;-3.202487;56.306568;,
   8.772235;5.756928;56.306568;,
   11.801795;3.266735;56.306568;,
   11.784362;3.266735;6.066225;,
   4.354381;4.645216;4.200560;,
   8.754803;5.756928;6.066225;,
   10.760427;2.447592;4.200555;,
   8.754803;5.756928;6.066225;,
   4.745207;6.161438;6.066225;,
   4.766628;6.161438;56.306568;,
   -4.371829;-4.558095;4.200560;,
   -10.777877;-2.383333;4.200555;,
   -4.332181;-4.569552;0.005349;,
   -10.810540;-2.382427;0.005349;,
   -4.332181;-4.569552;0.005349;,
   -10.777877;-2.383333;4.200555;,
   -10.777877;-2.383333;4.200555;,
   -10.777877;2.447591;4.200555;,
   -10.810540;-2.382427;0.005349;,
   -10.810537;2.446683;0.005349;,
   -10.810540;-2.382427;0.005349;,
   -10.777877;2.447591;4.200555;,
   -8.772249;-5.728386;56.306568;,
   -4.762658;-6.161444;56.306568;,
   -4.762656;-0.000003;56.306568;,
   -4.762656;-0.000003;56.306568;,
   -11.801811;-3.202488;56.306568;,
   -8.772249;-5.728386;56.306568;,
   -4.762658;-6.161444;56.306568;,
   -8.772249;-5.728386;56.306568;,
   -4.762658;-6.097129;6.066225;,
   -8.772256;-5.689076;6.066225;,
   -8.772249;-5.728386;56.306568;,
   -11.801811;-3.202488;56.306568;,
   -11.801811;-3.202488;56.306568;,
   -12.656546;0.032114;56.306568;,
   -11.801811;-3.202488;6.066225;,
   -12.656546;0.032114;6.066225;,
   -12.656546;0.032114;56.306568;,
   -11.801811;3.266734;56.306568;,
   -8.772254;5.756928;56.306568;,
   -8.772251;5.756928;6.066225;,
   -11.801811;3.266734;6.066225;,
   -8.772251;5.756928;6.066225;,
   -8.772254;5.756928;56.306568;,
   -4.762657;6.161438;56.306568;,
   -4.762658;-6.161444;56.306568;,
   -4.762658;-6.097129;6.066225;,
   -2.929627;-2.874593;55.078102;,
   -2.929627;-2.795388;5.803206;,
   -2.929627;-2.874593;55.078102;,
   -4.762658;-6.097129;6.066225;,
   -4.762657;6.161438;6.066225;,
   -4.762657;6.161438;56.306568;,
   -2.929628;2.860990;5.922333;,
   -2.943912;2.954644;55.082890;,
   -2.929628;2.860990;5.922333;,
   -4.762657;6.161438;56.306568;,
   -10.777877;-2.383333;4.200555;,
   -8.772256;-5.689076;6.066225;,
   -11.801811;-3.202488;6.066225;,
   -4.762658;-6.097129;6.066225;,
   -8.772256;-5.689076;6.066225;,
   -4.371829;-4.558095;4.200560;,
   -10.777877;2.447591;4.200555;,
   -12.656546;0.032114;6.066225;,
   -11.801811;3.266734;6.066225;,
   -11.801811;-3.202488;6.066225;,
   -12.656546;0.032114;6.066225;,
   -10.777877;-2.383333;4.200555;,
   -4.371830;4.645216;4.200560;,
   -8.772251;5.756928;6.066225;,
   -4.762657;6.161438;6.066225;,
   -11.801811;3.266734;6.066225;,
   -8.772251;5.756928;6.066225;,
   -10.777877;2.447591;4.200555;,
   -2.929627;-2.795388;5.803206;,
   -4.762658;-6.097129;6.066225;,
   -4.371829;-4.558095;4.200560;,
   -4.762657;6.161438;6.066225;,
   -2.929628;2.860990;5.922333;,
   -4.371830;4.645216;4.200560;,
   -12.656546;0.032114;56.306568;,
   -12.656546;0.032114;6.066225;,
   -11.801811;-3.202488;6.066225;,
   -8.772254;5.756928;56.306568;,
   -4.762656;-0.000003;56.306568;,
   -4.762657;6.161438;56.306568;,
   -12.656546;0.032114;6.066225;,
   -10.777877;2.447591;4.200555;,
   -10.777877;-2.383333;4.200555;,
   -11.801811;3.266734;6.066225;,
   -12.656546;0.032114;6.066225;,
   -11.801811;3.266734;56.306568;,
   -8.772249;-5.728386;56.306568;,
   -8.772256;-5.689076;6.066225;,
   -4.762658;-6.097129;6.066225;,
   -4.762656;-0.000003;56.306568;,
   -12.656546;0.032114;56.306568;,
   -11.801811;-3.202488;56.306568;,
   -8.772256;-5.689076;6.066225;,
   -10.777877;-2.383333;4.200555;,
   -4.371829;-4.558095;4.200560;,
   -11.801811;-3.202488;6.066225;,
   -8.772256;-5.689076;6.066225;,
   -11.801811;-3.202488;56.306568;,
   -11.801811;3.266734;56.306568;,
   -4.762656;-0.000003;56.306568;,
   -8.772254;5.756928;56.306568;,
   -11.801811;3.266734;56.306568;,
   -8.772254;5.756928;56.306568;,
   -11.801811;3.266734;6.066225;,
   -8.772251;5.756928;6.066225;,
   -4.371830;4.645216;4.200560;,
   -10.777877;2.447591;4.200555;,
   -4.762657;6.161438;6.066225;,
   -8.772251;5.756928;6.066225;,
   -4.762657;6.161438;56.306568;,
   -12.656546;0.032114;56.306568;,
   -4.762656;-0.000003;56.306568;,
   -11.801811;3.266734;56.306568;,
   -2.929627;-2.874593;55.078102;,
   -4.762656;-0.000003;56.306568;,
   -4.762658;-6.161444;56.306568;,
   -4.762656;-0.000003;56.306568;,
   -2.929627;-2.874593;55.078102;,
   -2.943912;2.954644;55.082890;,
   -4.762657;6.161438;56.306568;,
   -4.762656;-0.000003;56.306568;,
   -2.943912;2.954644;55.082890;,
   2.920158;-2.874593;55.078102;,
   -2.929627;-2.874593;55.078102;,
   -2.929627;-2.795388;5.803206;,
   -2.929627;-2.795388;5.803206;,
   2.912179;-2.795388;5.803206;,
   2.920158;-2.874593;55.078102;,
   -2.943912;2.954644;55.082890;,
   2.934442;2.954645;55.082890;,
   2.912179;2.871749;5.994278;,
   2.912179;2.871749;5.994278;,
   -2.929628;2.860990;5.922333;,
   -2.943912;2.954644;55.082890;,
   -2.977535;-2.763472;0.000000;,
   2.920129;-2.763472;0.000000;,
   2.912179;-2.795388;5.803206;,
   2.912179;-2.795388;5.803206;,
   -2.929627;-2.795388;5.803206;,
   -2.977535;-2.763472;0.000000;,
   4.314733;-4.569552;0.005349;,
   4.354381;-4.558095;4.200560;,
   2.912179;-2.795388;5.803206;,
   2.912179;-2.795388;5.803206;,
   2.920129;-2.763472;0.000000;,
   4.314733;-4.569552;0.005349;,
   -4.371829;-4.558095;4.200560;,
   -4.332181;-4.569552;0.005349;,
   -2.977535;-2.763472;0.000000;,
   -2.977535;-2.763472;0.000000;,
   -2.929627;-2.795388;5.803206;,
   -4.371829;-4.558095;4.200560;,
   4.354381;4.645216;4.200560;,
   10.760427;2.447592;4.200555;,
   4.314733;4.656673;0.005349;,
   10.793088;2.446684;0.005349;,
   4.314733;4.656673;0.005349;,
   10.760427;2.447592;4.200555;,
   -10.777877;2.447591;4.200555;,
   -4.371830;4.645216;4.200560;,
   -4.332181;4.656672;0.005349;,
   -4.332181;4.656672;0.005349;,
   -10.810537;2.446683;0.005349;,
   -10.777877;2.447591;4.200555;,
   2.920129;2.850592;0.000000;,
   -2.977535;2.850593;0.000000;,
   2.912179;2.871749;5.994278;,
   -2.929628;2.860990;5.922333;,
   2.912179;2.871749;5.994278;,
   -2.977535;2.850593;0.000000;,
   4.354381;4.645216;4.200560;,
   4.314733;4.656673;0.005349;,
   2.912179;2.871749;5.994278;,
   2.920129;2.850592;0.000000;,
   2.912179;2.871749;5.994278;,
   4.314733;4.656673;0.005349;,
   -4.332181;4.656672;0.005349;,
   -4.371830;4.645216;4.200560;,
   -2.977535;2.850593;0.000000;,
   -2.929628;2.860990;5.922333;,
   -2.977535;2.850593;0.000000;,
   -4.371830;4.645216;4.200560;,
   2.934442;2.954645;55.082890;,
   -2.943912;2.954644;55.082890;,
   -2.929627;-2.874593;55.078102;,
   -2.929627;-2.874593;55.078102;,
   2.920158;-2.874593;55.078102;,
   2.934442;2.954645;55.082890;,
   4.766628;-0.000003;56.306568;,
   2.920158;-2.874593;55.078102;,
   4.766631;-6.161444;56.306568;,
   2.920158;-2.874593;55.078102;,
   4.766628;-0.000003;56.306568;,
   2.934442;2.954645;55.082890;,
   4.766628;-0.000003;56.306568;,
   4.766628;6.161438;56.306568;,
   2.934442;2.954645;55.082890;,
   4.766631;-6.161444;56.306568;,
   8.772231;-5.728386;56.306568;,
   4.766628;-0.000003;56.306568;,
   11.801795;-3.202487;56.306568;,
   4.766628;-0.000003;56.306568;,
   8.772231;-5.728386;56.306568;,
   4.766628;-0.000003;56.306568;,
   8.772235;5.756928;56.306568;,
   4.766628;6.161438;56.306568;,
   12.656529;0.032115;56.306568;,
   4.766628;-0.000003;56.306568;,
   11.801795;-3.202487;56.306568;,
   4.766628;-0.000003;56.306568;,
   11.801795;3.266735;56.306568;,
   8.772235;5.756928;56.306568;,
   4.766628;-0.000003;56.306568;,
   12.656529;0.032115;56.306568;,
   11.801795;3.266735;56.306568;;
   102;
   3;0,1,2;,
   3;3,4,5;,
   3;6,7,8;,
   3;9,10,11;,
   3;12,13,14;,
   3;15,16,17;,
   3;18,19,20;,
   3;21,22,23;,
   3;24,25,26;,
   3;27,28,29;,
   3;30,31,32;,
   3;33,34,35;,
   3;36,37,38;,
   3;39,40,41;,
   3;42,43,44;,
   3;45,46,47;,
   3;48,49,50;,
   3;51,52,53;,
   3;54,55,56;,
   3;57,58,59;,
   3;60,61,62;,
   3;63,64,65;,
   3;66,67,68;,
   3;69,70,71;,
   3;72,73,74;,
   3;75,76,77;,
   3;78,79,80;,
   3;81,82,83;,
   3;84,85,86;,
   3;87,88,89;,
   3;90,91,92;,
   3;93,94,95;,
   3;96,97,98;,
   3;99,100,101;,
   3;102,103,104;,
   3;105,106,107;,
   3;108,109,110;,
   3;111,112,113;,
   3;114,115,116;,
   3;117,118,119;,
   3;120,121,122;,
   3;123,124,125;,
   3;126,127,128;,
   3;129,130,131;,
   3;132,133,134;,
   3;135,136,137;,
   3;138,139,140;,
   3;141,142,143;,
   3;144,145,146;,
   3;147,148,149;,
   3;150,151,152;,
   3;153,154,155;,
   3;156,157,158;,
   3;159,160,161;,
   3;162,163,164;,
   3;165,166,167;,
   3;168,169,170;,
   3;171,172,173;,
   3;174,175,176;,
   3;177,178,179;,
   3;180,181,182;,
   3;183,184,185;,
   3;186,187,188;,
   3;189,190,191;,
   3;192,193,194;,
   3;195,196,197;,
   3;198,199,200;,
   3;201,202,203;,
   3;204,205,206;,
   3;207,208,209;,
   3;210,211,212;,
   3;213,214,215;,
   3;216,217,218;,
   3;219,220,221;,
   3;222,223,224;,
   3;225,226,227;,
   3;228,229,230;,
   3;231,232,233;,
   3;234,235,236;,
   3;237,238,239;,
   3;240,241,242;,
   3;243,244,245;,
   3;246,247,248;,
   3;249,250,251;,
   3;252,253,254;,
   3;255,256,257;,
   3;258,259,260;,
   3;261,262,263;,
   3;264,265,266;,
   3;267,268,269;,
   3;270,271,272;,
   3;273,274,275;,
   3;276,277,278;,
   3;279,280,281;,
   3;282,283,284;,
   3;285,286,287;,
   3;288,289,290;,
   3;291,292,293;,
   3;294,295,296;,
   3;297,298,299;,
   3;300,301,302;,
   3;303,304,305;;

   MeshNormals  {
    306;
    0.320427;-0.947272;0.001328;,
    0.321466;-0.946921;-0.000452;,
    0.320901;-0.947113;0.000517;,
    0.320901;-0.947113;0.000517;,
    0.319867;-0.947460;0.002286;,
    0.320427;-0.947272;0.001328;,
    0.999970;0.000000;0.007785;,
    0.999970;0.000000;0.007786;,
    0.999970;0.000000;0.007785;,
    0.999970;0.000000;0.007785;,
    0.999970;0.000001;0.007785;,
    0.999970;0.000000;0.007785;,
    0.390507;-0.920599;-0.001105;,
    0.107487;-0.994206;-0.001319;,
    0.094882;-0.930698;-0.353268;,
    0.390507;-0.920599;-0.001105;,
    0.347034;-0.858089;-0.378484;,
    0.843391;-0.537300;-0.000592;,
    1.000000;-0.000001;-0.000347;,
    0.843391;-0.537300;-0.000592;,
    0.804263;-0.521439;-0.285064;,
    1.000000;-0.000001;-0.000347;,
    0.945874;-0.000001;-0.324534;,
    0.841612;0.540083;-0.000292;,
    0.347508;0.858329;-0.377504;,
    0.384233;0.923236;-0.000133;,
    0.804441;0.521161;-0.285072;,
    0.384233;0.923236;-0.000133;,
    0.347508;0.858329;-0.377504;,
    0.100470;0.994940;-0.000035;,
    -0.869113;-0.488742;-0.075990;,
    -0.871805;-0.489854;-0.000255;,
    -0.871906;-0.489674;-0.000271;,
    -0.871906;-0.489674;-0.000271;,
    -0.844766;-0.532849;-0.049428;,
    -0.869113;-0.488742;-0.075990;,
    -0.868524;0.495648;-0.000395;,
    -0.870357;0.486615;-0.075399;,
    -0.870856;0.487093;-0.065956;,
    -0.870856;0.487093;-0.065956;,
    -0.868201;0.496212;-0.000444;,
    -0.868524;0.495648;-0.000395;,
    0.347034;-0.858089;-0.378484;,
    0.618153;-0.390296;-0.682316;,
    0.804263;-0.521439;-0.285064;,
    0.347034;-0.858089;-0.378484;,
    0.094882;-0.930698;-0.353268;,
    0.126840;-0.686915;-0.715584;,
    0.945874;-0.000001;-0.324534;,
    0.618824;0.389991;-0.681882;,
    0.804441;0.521161;-0.285072;,
    0.945874;-0.000001;-0.324534;,
    0.804263;-0.521439;-0.285064;,
    0.618153;-0.390296;-0.682316;,
    0.347508;0.858329;-0.377504;,
    0.127627;0.690183;-0.712291;,
    0.094041;0.932154;-0.349635;,
    0.347508;0.858329;-0.377504;,
    0.804441;0.521161;-0.285072;,
    0.618824;0.389991;-0.681882;,
    -0.869113;-0.488742;-0.075990;,
    -0.844766;-0.532849;-0.049428;,
    -0.809781;-0.579597;-0.091229;,
    -0.870856;0.487093;-0.065956;,
    -0.870357;0.486615;-0.075399;,
    -0.851896;0.479296;-0.211065;,
    0.945874;-0.000001;-0.324534;,
    1.000000;-0.000001;-0.000347;,
    0.804263;-0.521439;-0.285064;,
    0.618824;0.389991;-0.681882;,
    0.945874;-0.000001;-0.324534;,
    0.618153;-0.390296;-0.682316;,
    0.945874;-0.000001;-0.324534;,
    0.804441;0.521161;-0.285072;,
    0.841612;0.540083;-0.000292;,
    0.347034;-0.858089;-0.378484;,
    0.390507;-0.920599;-0.001105;,
    0.094882;-0.930698;-0.353268;,
    0.618153;-0.390296;-0.682316;,
    0.347034;-0.858089;-0.378484;,
    0.126840;-0.686915;-0.715584;,
    0.347034;-0.858089;-0.378484;,
    0.804263;-0.521439;-0.285064;,
    0.843391;-0.537300;-0.000592;,
    0.384233;0.923236;-0.000133;,
    0.841612;0.540083;-0.000292;,
    0.804441;0.521161;-0.285072;,
    0.127627;0.690183;-0.712291;,
    0.347508;0.858329;-0.377504;,
    0.618824;0.389991;-0.681882;,
    0.347508;0.858329;-0.377504;,
    0.094041;0.932154;-0.349635;,
    0.100470;0.994940;-0.000035;,
    -0.321466;-0.946921;-0.000452;,
    -0.320427;-0.947272;0.001328;,
    -0.320901;-0.947113;0.000517;,
    -0.319867;-0.947460;0.002286;,
    -0.320901;-0.947113;0.000517;,
    -0.320427;-0.947272;0.001328;,
    -0.999970;0.000000;0.007786;,
    -0.999970;0.000000;0.007785;,
    -0.999970;0.000000;0.007785;,
    -0.999970;0.000001;0.007785;,
    -0.999970;0.000000;0.007785;,
    -0.999970;0.000000;0.007785;,
    0.000000;0.000000;1.000000;,
    0.166082;-0.000000;0.986112;,
    0.291374;0.000210;0.956609;,
    0.291374;0.000210;0.956609;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.107381;-0.994217;-0.001273;,
    -0.390406;-0.920642;-0.000966;,
    -0.094882;-0.930722;-0.353206;,
    -0.347074;-0.858100;-0.378423;,
    -0.390406;-0.920642;-0.000966;,
    -0.843372;-0.537330;-0.000300;,
    -0.843372;-0.537330;-0.000300;,
    -1.000000;-0.000001;0.000000;,
    -0.804309;-0.521445;-0.284924;,
    -0.945930;-0.000001;-0.324371;,
    -1.000000;-0.000001;0.000000;,
    -0.841592;0.540114;0.000000;,
    -0.384133;0.923278;-0.000000;,
    -0.347548;0.858340;-0.377441;,
    -0.804487;0.521166;-0.284933;,
    -0.347548;0.858340;-0.377441;,
    -0.384133;0.923278;-0.000000;,
    -0.100376;0.994950;-0.000000;,
    0.873267;-0.487242;-0.000624;,
    0.869148;-0.488662;-0.076097;,
    0.873308;-0.487168;-0.000630;,
    0.844633;-0.532644;-0.053718;,
    0.873308;-0.487168;-0.000630;,
    0.869148;-0.488662;-0.076097;,
    0.870385;0.486661;-0.074770;,
    0.869998;0.493054;-0.000646;,
    0.847190;0.528944;-0.049861;,
    0.869728;0.493531;-0.000687;,
    0.847190;0.528944;-0.049861;,
    0.869998;0.493054;-0.000646;,
    -0.618153;-0.390296;-0.682316;,
    -0.347074;-0.858100;-0.378423;,
    -0.804309;-0.521445;-0.284924;,
    -0.094882;-0.930722;-0.353206;,
    -0.347074;-0.858100;-0.378423;,
    -0.126840;-0.686915;-0.715583;,
    -0.618824;0.389991;-0.681882;,
    -0.945930;-0.000001;-0.324371;,
    -0.804487;0.521166;-0.284933;,
    -0.804309;-0.521445;-0.284924;,
    -0.945930;-0.000001;-0.324371;,
    -0.618153;-0.390296;-0.682316;,
    -0.127627;0.690183;-0.712291;,
    -0.347548;0.858340;-0.377441;,
    -0.094043;0.932178;-0.349570;,
    -0.804487;0.521166;-0.284933;,
    -0.347548;0.858340;-0.377441;,
    -0.618824;0.389991;-0.681882;,
    0.844633;-0.532644;-0.053718;,
    0.869148;-0.488662;-0.076097;,
    0.816230;-0.569088;-0.099534;,
    0.870385;0.486661;-0.074770;,
    0.847190;0.528944;-0.049861;,
    0.819091;0.566281;-0.091735;,
    -1.000000;-0.000001;0.000000;,
    -0.945930;-0.000001;-0.324371;,
    -0.804309;-0.521445;-0.284924;,
    0.000000;0.000000;1.000000;,
    0.291374;0.000210;0.956609;,
    0.167695;0.000000;0.985839;,
    -0.945930;-0.000001;-0.324371;,
    -0.618824;0.389991;-0.681882;,
    -0.618153;-0.390296;-0.682316;,
    -0.804487;0.521166;-0.284933;,
    -0.945930;-0.000001;-0.324371;,
    -0.841592;0.540114;0.000000;,
    -0.390406;-0.920642;-0.000966;,
    -0.347074;-0.858100;-0.378423;,
    -0.094882;-0.930722;-0.353206;,
    0.291374;0.000210;0.956609;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.347074;-0.858100;-0.378423;,
    -0.618153;-0.390296;-0.682316;,
    -0.126840;-0.686915;-0.715583;,
    -0.804309;-0.521445;-0.284924;,
    -0.347074;-0.858100;-0.378423;,
    -0.843372;-0.537330;-0.000300;,
    0.000000;0.000000;1.000000;,
    0.291374;0.000210;0.956609;,
    0.000000;0.000000;1.000000;,
    -0.841592;0.540114;0.000000;,
    -0.384133;0.923278;-0.000000;,
    -0.804487;0.521166;-0.284933;,
    -0.347548;0.858340;-0.377441;,
    -0.127627;0.690183;-0.712291;,
    -0.618824;0.389991;-0.681882;,
    -0.094043;0.932178;-0.349570;,
    -0.347548;0.858340;-0.377441;,
    -0.100376;0.994950;-0.000000;,
    0.000000;0.000000;1.000000;,
    0.291374;0.000210;0.956609;,
    0.000000;0.000000;1.000000;,
    0.358962;-0.000214;0.933352;,
    0.291374;0.000210;0.956609;,
    0.166082;-0.000000;0.986112;,
    0.291374;0.000210;0.956609;,
    0.358962;-0.000214;0.933352;,
    0.359994;-0.000215;0.932955;,
    0.167695;0.000000;0.985839;,
    0.291374;0.000210;0.956609;,
    0.359994;-0.000215;0.932955;,
    0.000000;-0.999999;-0.001607;,
    0.000000;-0.999999;-0.001607;,
    0.000000;-0.999994;-0.003559;,
    0.000000;-0.999994;-0.003559;,
    0.000000;-0.999994;-0.003554;,
    0.000000;-0.999999;-0.001607;,
    -0.000137;0.999999;-0.001705;,
    -0.000000;0.999999;-0.001689;,
    -0.001300;0.999997;-0.002258;,
    -0.001300;0.999997;-0.002258;,
    -0.001819;0.999997;-0.001822;,
    -0.000137;0.999999;-0.001705;,
    0.000000;-0.999985;-0.005500;,
    0.000000;-0.999985;-0.005500;,
    0.000000;-0.999994;-0.003554;,
    0.000000;-0.999994;-0.003554;,
    0.000000;-0.999994;-0.003559;,
    0.000000;-0.999985;-0.005500;,
    -0.786437;-0.617669;-0.001238;,
    -0.809781;-0.579597;-0.091229;,
    -0.844766;-0.532849;-0.049428;,
    -0.844766;-0.532849;-0.049428;,
    -0.791483;-0.611174;-0.004445;,
    -0.786437;-0.617669;-0.001238;,
    0.816230;-0.569088;-0.099534;,
    0.799961;-0.599982;0.009199;,
    0.793244;-0.608896;0.003161;,
    0.793244;-0.608896;0.003161;,
    0.844633;-0.532644;-0.053718;,
    0.816230;-0.569088;-0.099534;,
    0.324491;0.945889;-0.000483;,
    0.323433;0.946250;0.001332;,
    0.323916;0.946086;0.000504;,
    0.322864;0.946443;0.002309;,
    0.323916;0.946086;0.000504;,
    0.323433;0.946250;0.001332;,
    -0.323433;0.946250;0.001332;,
    -0.324491;0.945889;-0.000484;,
    -0.323916;0.946086;0.000504;,
    -0.323916;0.946086;0.000504;,
    -0.322864;0.946443;0.002309;,
    -0.323433;0.946250;0.001332;,
    0.000000;0.999994;-0.003530;,
    -0.000895;0.999996;-0.002650;,
    -0.001300;0.999997;-0.002258;,
    -0.001819;0.999997;-0.001822;,
    -0.001300;0.999997;-0.002258;,
    -0.000895;0.999996;-0.002650;,
    -0.771323;0.636379;0.009028;,
    -0.786891;0.617092;-0.000367;,
    -0.779530;0.626352;0.004117;,
    -0.791489;0.611175;-0.003207;,
    -0.779530;0.626352;0.004117;,
    -0.786891;0.617092;-0.000367;,
    0.799961;0.599982;0.009199;,
    0.819091;0.566281;-0.091735;,
    0.794096;0.607780;0.003920;,
    0.847190;0.528944;-0.049861;,
    0.794096;0.607780;0.003920;,
    0.819091;0.566281;-0.091735;,
    -0.357873;-0.000216;0.933770;,
    0.359994;-0.000215;0.932955;,
    0.358962;-0.000214;0.933352;,
    0.358962;-0.000214;0.933352;,
    -0.356858;-0.000215;0.934159;,
    -0.357873;-0.000216;0.933770;,
    -0.289753;0.000207;0.957102;,
    -0.356858;-0.000215;0.934159;,
    -0.165661;-0.000000;0.986183;,
    -0.356858;-0.000215;0.934159;,
    -0.289753;0.000207;0.957102;,
    -0.357873;-0.000216;0.933770;,
    -0.289753;0.000207;0.957102;,
    -0.167262;-0.000000;0.985913;,
    -0.357873;-0.000216;0.933770;,
    -0.165661;-0.000000;0.986183;,
    0.000000;0.000000;1.000000;,
    -0.289753;0.000207;0.957102;,
    0.000000;0.000000;1.000000;,
    -0.289753;0.000207;0.957102;,
    0.000000;0.000000;1.000000;,
    -0.289753;0.000207;0.957102;,
    0.000000;0.000000;1.000000;,
    -0.167262;-0.000000;0.985913;,
    0.000000;0.000000;1.000000;,
    -0.289753;0.000207;0.957102;,
    0.000000;0.000000;1.000000;,
    -0.289753;0.000207;0.957102;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.289753;0.000207;0.957102;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;;
    102;
    3;0,1,2;,
    3;3,4,5;,
    3;6,7,8;,
    3;9,10,11;,
    3;12,13,14;,
    3;15,16,17;,
    3;18,19,20;,
    3;21,22,23;,
    3;24,25,26;,
    3;27,28,29;,
    3;30,31,32;,
    3;33,34,35;,
    3;36,37,38;,
    3;39,40,41;,
    3;42,43,44;,
    3;45,46,47;,
    3;48,49,50;,
    3;51,52,53;,
    3;54,55,56;,
    3;57,58,59;,
    3;60,61,62;,
    3;63,64,65;,
    3;66,67,68;,
    3;69,70,71;,
    3;72,73,74;,
    3;75,76,77;,
    3;78,79,80;,
    3;81,82,83;,
    3;84,85,86;,
    3;87,88,89;,
    3;90,91,92;,
    3;93,94,95;,
    3;96,97,98;,
    3;99,100,101;,
    3;102,103,104;,
    3;105,106,107;,
    3;108,109,110;,
    3;111,112,113;,
    3;114,115,116;,
    3;117,118,119;,
    3;120,121,122;,
    3;123,124,125;,
    3;126,127,128;,
    3;129,130,131;,
    3;132,133,134;,
    3;135,136,137;,
    3;138,139,140;,
    3;141,142,143;,
    3;144,145,146;,
    3;147,148,149;,
    3;150,151,152;,
    3;153,154,155;,
    3;156,157,158;,
    3;159,160,161;,
    3;162,163,164;,
    3;165,166,167;,
    3;168,169,170;,
    3;171,172,173;,
    3;174,175,176;,
    3;177,178,179;,
    3;180,181,182;,
    3;183,184,185;,
    3;186,187,188;,
    3;189,190,191;,
    3;192,193,194;,
    3;195,196,197;,
    3;198,199,200;,
    3;201,202,203;,
    3;204,205,206;,
    3;207,208,209;,
    3;210,211,212;,
    3;213,214,215;,
    3;216,217,218;,
    3;219,220,221;,
    3;222,223,224;,
    3;225,226,227;,
    3;228,229,230;,
    3;231,232,233;,
    3;234,235,236;,
    3;237,238,239;,
    3;240,241,242;,
    3;243,244,245;,
    3;246,247,248;,
    3;249,250,251;,
    3;252,253,254;,
    3;255,256,257;,
    3;258,259,260;,
    3;261,262,263;,
    3;264,265,266;,
    3;267,268,269;,
    3;270,271,272;,
    3;273,274,275;,
    3;276,277,278;,
    3;279,280,281;,
    3;282,283,284;,
    3;285,286,287;,
    3;288,289,290;,
    3;291,292,293;,
    3;294,295,296;,
    3;297,298,299;,
    3;300,301,302;,
    3;303,304,305;;
   }

   MeshMaterialList  {
    1;
    102;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;
    { skyscrapers }
   }

   MeshTextureCoords  {
    306;
    0.454335;0.922639;,
    0.360500;0.922626;,
    0.360784;1.008911;,
    0.360784;1.008911;,
    0.454850;1.008924;,
    0.454335;0.922639;,
    0.397414;0.922626;,
    0.491249;0.922639;,
    0.491764;1.008924;,
    0.491764;1.008924;,
    0.397698;1.008911;,
    0.397414;0.922626;,
    0.289609;0.040439;,
    0.271857;0.040439;,
    0.271857;0.439378;,
    0.289609;0.040439;,
    0.289609;0.439378;,
    0.308116;0.040439;,
    0.299425;0.040439;,
    0.285113;0.040439;,
    0.285113;0.439378;,
    0.299425;0.040439;,
    0.299425;0.439378;,
    0.312227;0.040439;,
    0.291120;0.439378;,
    0.291120;0.040439;,
    0.310382;0.439378;,
    0.291120;0.040439;,
    0.291120;0.439378;,
    0.271857;0.040439;,
    1.088479;0.445160;,
    1.088479;0.071679;,
    1.053888;0.080249;,
    1.053888;0.080249;,
    1.054069;0.445166;,
    1.088479;0.445160;,
    1.088479;0.071679;,
    1.088479;0.445160;,
    1.054069;0.445166;,
    1.054069;0.445166;,
    1.053888;0.080249;,
    1.088479;0.071679;,
    0.903746;0.364830;,
    0.985485;0.407863;,
    0.999322;0.364830;,
    0.903746;0.364830;,
    0.808169;0.364831;,
    0.810105;0.408184;,
    0.899376;0.364830;,
    0.818253;0.408184;,
    0.798663;0.364831;,
    0.899376;0.364830;,
    1.000088;0.364830;,
    0.976658;0.407863;,
    0.905592;0.364830;,
    0.810105;0.408184;,
    0.808169;0.364831;,
    0.905592;0.364830;,
    1.003014;0.364830;,
    0.985485;0.407863;,
    0.813147;0.367437;,
    0.812991;0.392270;,
    0.840094;0.367583;,
    0.840094;0.367583;,
    0.813147;0.367437;,
    0.812991;0.392270;,
    0.299425;0.439378;,
    0.299425;0.040439;,
    0.285113;0.439378;,
    0.818253;0.408184;,
    0.899376;0.364830;,
    0.976658;0.407863;,
    0.299425;0.439378;,
    0.312227;0.439378;,
    0.312227;0.040439;,
    0.289609;0.439378;,
    0.289609;0.040439;,
    0.271857;0.439378;,
    0.985485;0.407863;,
    0.903746;0.364830;,
    0.810105;0.408184;,
    0.289609;0.439378;,
    0.308116;0.439378;,
    0.308116;0.040439;,
    0.291120;0.040439;,
    0.310382;0.040439;,
    0.310382;0.439378;,
    0.810105;0.408184;,
    0.905592;0.364830;,
    0.985485;0.407863;,
    0.291120;0.439378;,
    0.271857;0.439378;,
    0.271857;0.040439;,
    0.248343;0.922626;,
    0.153732;0.922639;,
    0.248059;1.008911;,
    0.153217;1.008925;,
    0.248059;1.008911;,
    0.153732;0.922639;,
    0.090978;0.922639;,
    0.185589;0.922626;,
    0.090463;1.008925;,
    0.185305;1.008911;,
    0.090463;1.008925;,
    0.185589;0.922626;,
    0.961977;0.122626;,
    0.922360;0.122998;,
    0.937604;0.211858;,
    0.937604;0.211858;,
    0.922000;0.123035;,
    0.961977;0.122626;,
    0.271857;0.040439;,
    0.291120;0.040439;,
    0.271857;0.439378;,
    0.291120;0.439378;,
    0.291120;0.040439;,
    0.310382;0.040439;,
    0.286623;0.040439;,
    0.299425;0.040439;,
    0.286623;0.439378;,
    0.299425;0.439378;,
    0.299425;0.040439;,
    0.312227;0.040439;,
    0.291120;0.040439;,
    0.291120;0.439378;,
    0.310382;0.439378;,
    0.291120;0.439378;,
    0.291120;0.040439;,
    0.271857;0.040439;,
    1.088479;0.071679;,
    1.088479;0.445160;,
    1.053888;0.080249;,
    1.054069;0.445166;,
    1.053888;0.080249;,
    1.088479;0.445160;,
    1.088479;0.445160;,
    1.088479;0.071679;,
    1.054069;0.445166;,
    1.053888;0.080249;,
    1.054069;0.445166;,
    1.088479;0.071679;,
    0.985485;0.407863;,
    0.903746;0.364830;,
    0.999322;0.364830;,
    0.808169;0.364831;,
    0.903746;0.364830;,
    0.810105;0.408184;,
    0.818253;0.408184;,
    0.899376;0.364830;,
    0.798663;0.364831;,
    1.000088;0.364830;,
    0.899376;0.364830;,
    0.976658;0.407863;,
    0.810105;0.408184;,
    0.905592;0.364830;,
    0.808169;0.364831;,
    1.003014;0.364830;,
    0.905592;0.364830;,
    0.985485;0.407863;,
    0.812991;0.392270;,
    0.813147;0.367437;,
    0.840094;0.367583;,
    0.813147;0.367437;,
    0.840094;0.367583;,
    0.812991;0.392270;,
    0.299425;0.040439;,
    0.299425;0.439378;,
    0.286623;0.439378;,
    0.960787;0.122881;,
    0.937604;0.211858;,
    0.922465;0.122463;,
    0.899376;0.364830;,
    0.818253;0.408184;,
    0.976658;0.407863;,
    0.312227;0.439378;,
    0.299425;0.439378;,
    0.312227;0.040439;,
    0.291120;0.040439;,
    0.291120;0.439378;,
    0.271857;0.439378;,
    0.937604;0.211858;,
    0.961015;0.122829;,
    0.922000;0.123035;,
    0.903746;0.364830;,
    0.985485;0.407863;,
    0.810105;0.408184;,
    0.310382;0.439378;,
    0.291120;0.439378;,
    0.310382;0.040439;,
    0.921515;0.121785;,
    0.937604;0.211858;,
    0.960787;0.122881;,
    0.310382;0.040439;,
    0.291120;0.040439;,
    0.310382;0.439378;,
    0.905592;0.364830;,
    0.810105;0.408184;,
    0.985485;0.407863;,
    0.271857;0.439378;,
    0.291120;0.439378;,
    0.271857;0.040439;,
    0.961015;0.122829;,
    0.937604;0.211858;,
    0.921515;0.121785;,
    1.254773;0.955869;,
    1.302081;0.919580;,
    1.200708;0.919546;,
    1.302081;0.919580;,
    1.254773;0.955869;,
    1.350680;0.955663;,
    1.403453;0.919615;,
    1.302081;0.919580;,
    1.350680;0.955663;,
    0.143155;0.054778;,
    0.084967;0.054778;,
    0.084967;0.265456;,
    0.084967;0.265456;,
    0.143155;0.265456;,
    0.143155;0.054778;,
    0.084967;0.054778;,
    0.143155;0.054778;,
    0.143155;0.265456;,
    0.143155;0.265456;,
    0.084967;0.265456;,
    0.084967;0.054778;,
    0.249107;1.009007;,
    0.331064;1.009007;,
    0.330867;0.893207;,
    0.330867;0.893207;,
    0.248866;0.893207;,
    0.249107;1.009007;,
    0.360784;1.008911;,
    0.360500;0.922626;,
    0.333254;0.893207;,
    0.333254;0.893207;,
    0.333380;1.009007;,
    0.360784;1.008911;,
    0.248343;0.922626;,
    0.248059;1.008911;,
    0.276759;1.009007;,
    0.276759;1.009007;,
    0.276604;0.893207;,
    0.248343;0.922626;,
    0.360500;0.922626;,
    0.454335;0.922639;,
    0.360784;1.008911;,
    0.454850;1.008924;,
    0.360784;1.008911;,
    0.454335;0.922639;,
    0.153732;0.922639;,
    0.248343;0.922626;,
    0.248059;1.008911;,
    0.248059;1.008911;,
    0.153217;1.008925;,
    0.153732;0.922639;,
    0.331064;1.009007;,
    0.249107;1.009007;,
    0.330867;0.893207;,
    0.248866;0.893207;,
    0.330867;0.893207;,
    0.249107;1.009007;,
    0.360500;0.922626;,
    0.360784;1.008911;,
    0.333254;0.893207;,
    0.333380;1.009007;,
    0.333254;0.893207;,
    0.360784;1.008911;,
    0.248059;1.008911;,
    0.248343;0.922626;,
    0.276759;1.009007;,
    0.276604;0.893207;,
    0.276759;1.009007;,
    0.248343;0.922626;,
    0.999171;0.136203;,
    0.894262;0.136203;,
    0.894506;0.224384;,
    0.894506;0.224384;,
    0.998927;0.224384;,
    0.999171;0.136203;,
    1.302081;0.919580;,
    1.254773;0.955869;,
    1.200708;0.919546;,
    1.254773;0.955869;,
    1.302081;0.919580;,
    1.350680;0.955663;,
    1.302081;0.919580;,
    1.403453;0.919615;,
    1.350680;0.955663;,
    0.922360;0.122998;,
    0.961977;0.122626;,
    0.937604;0.211858;,
    0.922000;0.123035;,
    0.937604;0.211858;,
    0.961977;0.122626;,
    0.937604;0.211858;,
    0.960787;0.122881;,
    0.922465;0.122463;,
    0.961015;0.122829;,
    0.937604;0.211858;,
    0.922000;0.123035;,
    0.937604;0.211858;,
    0.921515;0.121785;,
    0.960787;0.122881;,
    0.937604;0.211858;,
    0.961015;0.122829;,
    0.921515;0.121785;;
   }
  }
 }
}