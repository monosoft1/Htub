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

Frame building-commercial_03 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.670539,13.598683,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   186;
   -14.943170;7.038042;3.203544;,
   -0.000000;7.111020;3.203544;,
   -0.000000;7.111020;0.000000;,
   -0.000000;7.111020;0.000000;,
   -14.943170;7.038042;0.000000;,
   -14.943170;7.038042;3.203544;,
   -14.943170;7.038043;13.330914;,
   -0.000000;7.111021;13.330912;,
   -0.000000;7.111020;3.203544;,
   -0.000000;7.111020;3.203544;,
   -14.943170;7.038042;3.203544;,
   -14.943170;7.038043;13.330914;,
   0.000000;-7.111031;-0.056411;,
   0.000000;-7.111031;6.269236;,
   -8.775377;-7.111032;6.269236;,
   -8.775377;-7.111032;6.269236;,
   -8.775377;-7.111032;-0.056411;,
   0.000000;-7.111031;-0.056411;,
   -8.775377;-7.111032;6.269236;,
   -10.794922;-2.783297;6.269236;,
   -10.794923;-2.783298;-0.056411;,
   -10.794923;-2.783298;-0.056411;,
   -8.775377;-7.111032;-0.056411;,
   -8.775377;-7.111032;6.269236;,
   0.000000;-1.442614;13.022326;,
   0.000000;-1.442614;21.561485;,
   -8.772093;-1.449634;21.561485;,
   -8.772093;-1.449634;21.561485;,
   -8.772093;-1.449634;13.022326;,
   0.000000;-1.442614;13.022326;,
   -8.772093;-1.449634;13.022326;,
   -8.772093;-1.449634;21.561485;,
   -12.408636;2.136127;21.561485;,
   -12.408636;2.136127;21.561485;,
   -12.408636;2.136127;13.022326;,
   -8.772093;-1.449634;13.022326;,
   -12.408636;2.136127;21.561485;,
   -8.772093;-1.449634;21.561485;,
   -8.772095;5.785043;21.561485;,
   -8.772095;5.785043;13.022326;,
   -12.408636;2.136127;13.022326;,
   -12.408636;2.136127;21.561485;,
   -12.408636;2.136127;21.561485;,
   -8.772095;5.785043;21.561485;,
   -8.772095;5.785043;13.022326;,
   -14.996906;-2.801389;3.203544;,
   -14.996906;-2.801388;0.000000;,
   0.000000;-2.851382;0.000000;,
   0.000000;-2.851382;0.000000;,
   0.000000;-2.851382;3.203544;,
   -14.996906;-2.801389;3.203544;,
   -14.996906;-2.801389;13.330914;,
   -14.996906;-2.801389;3.203544;,
   0.000000;-2.851382;3.203544;,
   0.000000;-2.851382;3.203544;,
   0.000000;-2.851382;13.330912;,
   -14.996906;-2.801389;13.330914;,
   -14.943170;7.038043;13.330914;,
   -14.996906;-2.801389;13.330914;,
   0.000000;-2.851382;13.330912;,
   0.000000;-2.851382;13.330912;,
   -0.000000;7.111021;13.330912;,
   -14.943170;7.038043;13.330914;,
   0.000000;-2.783295;6.269236;,
   -10.794922;-2.783297;6.269236;,
   -8.775377;-7.111032;6.269236;,
   -8.775377;-7.111032;6.269236;,
   0.000000;-7.111031;6.269236;,
   0.000000;-2.783295;6.269236;,
   -8.772095;5.785043;21.561485;,
   -8.772093;-1.449634;21.561485;,
   0.000000;-1.442614;21.561485;,
   0.000000;-1.442614;21.561485;,
   -0.000000;5.792065;21.561485;,
   -8.772095;5.785043;21.561485;,
   -8.772095;5.785043;13.022326;,
   -8.772095;5.785043;21.561485;,
   -0.000000;5.792065;21.561485;,
   -0.000000;5.792065;21.561485;,
   -0.000000;5.792065;13.022326;,
   -8.772095;5.785043;13.022326;,
   -14.996906;-2.801389;3.203544;,
   -14.943170;7.038042;3.203544;,
   -14.943170;7.038042;0.000000;,
   -14.943170;7.038042;0.000000;,
   -14.996906;-2.801388;0.000000;,
   -14.996906;-2.801389;3.203544;,
   -14.996906;-2.801389;13.330914;,
   -14.943170;7.038043;13.330914;,
   -14.943170;7.038042;3.203544;,
   -14.943170;7.038042;3.203544;,
   -14.996906;-2.801389;3.203544;,
   -14.996906;-2.801389;13.330914;,
   14.943170;7.038043;3.203544;,
   -0.000000;7.111020;0.000000;,
   -0.000000;7.111020;3.203544;,
   -0.000000;7.111020;0.000000;,
   14.943170;7.038043;3.203544;,
   14.943170;7.038043;0.000000;,
   14.943170;7.038044;13.330914;,
   -0.000000;7.111020;3.203544;,
   -0.000000;7.111021;13.330912;,
   -0.000000;7.111020;3.203544;,
   14.943170;7.038044;13.330914;,
   14.943170;7.038043;3.203544;,
   0.000000;-7.111031;-0.056411;,
   8.775378;-7.111031;6.269236;,
   0.000000;-7.111031;6.269236;,
   8.775378;-7.111031;6.269236;,
   0.000000;-7.111031;-0.056411;,
   8.775378;-7.111031;-0.056411;,
   8.775378;-7.111031;6.269236;,
   10.794924;-2.783297;-0.056411;,
   10.794922;-2.783296;6.269236;,
   10.794924;-2.783297;-0.056411;,
   8.775378;-7.111031;6.269236;,
   8.775378;-7.111031;-0.056411;,
   0.000000;-1.442614;13.022326;,
   8.772093;-1.449633;21.561485;,
   0.000000;-1.442614;21.561485;,
   8.772093;-1.449633;21.561485;,
   0.000000;-1.442614;13.022326;,
   8.772093;-1.449633;13.022326;,
   8.772093;-1.449633;13.022326;,
   12.408635;2.136128;21.561485;,
   8.772093;-1.449633;21.561485;,
   12.408635;2.136128;21.561485;,
   8.772093;-1.449633;13.022326;,
   12.408635;2.136128;13.022326;,
   12.408635;2.136128;21.561485;,
   8.772095;5.785044;21.561485;,
   8.772093;-1.449633;21.561485;,
   8.772095;5.785044;13.022326;,
   12.408635;2.136128;21.561485;,
   12.408635;2.136128;13.022326;,
   12.408635;2.136128;21.561485;,
   8.772095;5.785044;13.022326;,
   8.772095;5.785044;21.561485;,
   14.996906;-2.801387;3.203544;,
   0.000000;-2.851382;0.000000;,
   14.996906;-2.801386;0.000000;,
   0.000000;-2.851382;0.000000;,
   14.996906;-2.801387;3.203544;,
   0.000000;-2.851382;3.203544;,
   14.996906;-2.801388;13.330914;,
   0.000000;-2.851382;3.203544;,
   14.996906;-2.801387;3.203544;,
   0.000000;-2.851382;3.203544;,
   14.996906;-2.801388;13.330914;,
   0.000000;-2.851382;13.330912;,
   14.943170;7.038044;13.330914;,
   0.000000;-2.851382;13.330912;,
   14.996906;-2.801388;13.330914;,
   0.000000;-2.851382;13.330912;,
   14.943170;7.038044;13.330914;,
   -0.000000;7.111021;13.330912;,
   0.000000;-2.783295;6.269236;,
   8.775378;-7.111031;6.269236;,
   10.794922;-2.783296;6.269236;,
   8.775378;-7.111031;6.269236;,
   0.000000;-2.783295;6.269236;,
   0.000000;-7.111031;6.269236;,
   8.772095;5.785044;21.561485;,
   0.000000;-1.442614;21.561485;,
   8.772093;-1.449633;21.561485;,
   0.000000;-1.442614;21.561485;,
   8.772095;5.785044;21.561485;,
   -0.000000;5.792065;21.561485;,
   8.772095;5.785044;13.022326;,
   -0.000000;5.792065;21.561485;,
   8.772095;5.785044;21.561485;,
   -0.000000;5.792065;21.561485;,
   8.772095;5.785044;13.022326;,
   -0.000000;5.792065;13.022326;,
   14.996906;-2.801387;3.203544;,
   14.943170;7.038043;0.000000;,
   14.943170;7.038043;3.203544;,
   14.943170;7.038043;0.000000;,
   14.996906;-2.801387;3.203544;,
   14.996906;-2.801386;0.000000;,
   14.996906;-2.801388;13.330914;,
   14.943170;7.038043;3.203544;,
   14.943170;7.038044;13.330914;,
   14.943170;7.038043;3.203544;,
   14.996906;-2.801388;13.330914;,
   14.996906;-2.801387;3.203544;;
   62;
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
   3;183,184,185;;

   MeshNormals  {
    186;
    -0.004884;0.999988;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.004884;0.999988;0.000000;,
    -0.004884;0.999988;-0.000000;,
    -0.004884;0.999988;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.004884;0.999988;-0.000000;,
    -0.004884;0.999988;-0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.906188;-0.422874;0.000000;,
    -0.906188;-0.422874;0.000000;,
    -0.906188;-0.422874;0.000000;,
    -0.906188;-0.422874;0.000000;,
    -0.906188;-0.422875;0.000000;,
    -0.906188;-0.422874;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.379063;-0.925371;0.000000;,
    -0.379063;-0.925371;0.000000;,
    -0.379063;-0.925371;0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.379063;-0.925371;0.000000;,
    -0.379063;-0.925371;0.000000;,
    -0.702118;-0.712061;0.000000;,
    -0.702118;-0.712061;0.000000;,
    -0.702118;-0.712061;0.000000;,
    -0.379063;-0.925371;0.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.708307;0.705905;0.000000;,
    -0.708307;0.705905;0.000000;,
    -0.708307;0.705905;0.000000;,
    -0.708307;0.705905;0.000000;,
    -0.708307;0.705905;0.000000;,
    -0.708307;0.705905;0.000000;,
    -0.003334;-0.999994;-0.000000;,
    -0.003334;-0.999994;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    -0.003334;-0.999994;-0.000000;,
    -0.003334;-0.999994;-0.000000;,
    -0.003334;-0.999994;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.003334;-0.999994;-0.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.000800;1.000000;0.000000;,
    -0.000800;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000800;1.000000;0.000000;,
    -0.999985;0.005461;0.000000;,
    -0.999985;0.005461;-0.000000;,
    -0.999985;0.005461;0.000000;,
    -0.999985;0.005461;0.000000;,
    -0.999985;0.005461;0.000000;,
    -0.999985;0.005461;0.000000;,
    -0.999985;0.005461;-0.000000;,
    -0.999985;0.005461;-0.000000;,
    -0.999985;0.005461;-0.000000;,
    -0.999985;0.005461;-0.000000;,
    -0.999985;0.005461;0.000000;,
    -0.999985;0.005461;-0.000000;,
    0.004884;0.999988;-0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;0.000000;,
    0.004884;0.999988;-0.000000;,
    0.004884;0.999988;0.000000;,
    0.004884;0.999988;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    -0.000000;1.000000;-0.000000;,
    0.004884;0.999988;-0.000000;,
    0.004884;0.999988;-0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    0.906188;-0.422874;0.000000;,
    0.906188;-0.422874;0.000000;,
    0.906188;-0.422874;0.000000;,
    0.906188;-0.422874;0.000000;,
    0.906188;-0.422874;0.000000;,
    0.906188;-0.422875;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.379063;-0.925371;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.379063;-0.925371;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.379063;-0.925371;0.000000;,
    0.379063;-0.925371;0.000000;,
    0.702118;-0.712061;0.000000;,
    0.379063;-0.925371;0.000000;,
    0.702118;-0.712061;0.000000;,
    0.379063;-0.925371;0.000000;,
    0.702118;-0.712061;0.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.708307;0.705905;0.000000;,
    0.708307;0.705905;0.000000;,
    0.708307;0.705905;0.000000;,
    0.708307;0.705905;0.000000;,
    0.708307;0.705905;0.000000;,
    0.708307;0.705905;0.000000;,
    0.003334;-0.999994;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.003334;-0.999994;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.003334;-0.999994;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.003334;-0.999994;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.003334;-0.999994;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.003334;-0.999994;-0.000000;,
    0.000000;-1.000000;0.000000;,
    -0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    0.000000;-0.000000;1.000000;,
    -0.000000;-0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000800;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    0.000800;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    0.000800;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    0.999985;0.005461;0.000000;,
    0.999985;0.005461;0.000000;,
    0.999985;0.005461;-0.000000;,
    0.999985;0.005461;0.000000;,
    0.999985;0.005461;0.000000;,
    0.999985;0.005461;0.000000;,
    0.999985;0.005461;-0.000000;,
    0.999985;0.005461;-0.000000;,
    0.999985;0.005461;-0.000000;,
    0.999985;0.005461;-0.000000;,
    0.999985;0.005461;-0.000000;,
    0.999985;0.005461;0.000000;;
    62;
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
    3;183,184,185;;
   }

   MeshMaterialList  {
    1;
    62;
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
    { buildz4 }
   }

   MeshTextureCoords  {
    186;
    0.713811;0.925600;,
    0.438235;0.925600;,
    0.438235;1.002191;,
    0.438235;1.002191;,
    0.713811;1.002191;,
    0.713811;0.925600;,
    0.289706;-0.003110;,
    0.487778;-0.003110;,
    0.487778;0.237159;,
    0.487778;0.237159;,
    0.289706;0.237159;,
    0.289706;-0.003110;,
    0.208379;0.544534;,
    0.208379;0.464790;,
    0.081968;0.464790;,
    0.081968;0.464790;,
    0.081968;0.544534;,
    0.208379;0.544534;,
    0.009115;0.464790;,
    0.098537;0.464790;,
    0.098537;0.544534;,
    0.098537;0.544534;,
    0.009115;0.544534;,
    0.009115;0.464790;,
    0.568818;0.157492;,
    0.568818;-0.017233;,
    0.381307;-0.017233;,
    0.381307;-0.017233;,
    0.381307;0.157492;,
    0.568818;0.157492;,
    0.008476;0.157492;,
    0.008476;-0.017233;,
    0.118467;-0.017233;,
    0.118467;-0.017233;,
    0.118467;0.157492;,
    0.008476;0.157492;,
    1.001278;0.923806;,
    1.001278;1.003945;,
    0.891086;0.923806;,
    0.008476;0.157492;,
    0.118467;0.157492;,
    0.118467;-0.017233;,
    0.118467;-0.017233;,
    0.008476;-0.017233;,
    0.008476;0.157492;,
    0.324885;0.925605;,
    0.324885;1.002192;,
    0.459458;1.002192;,
    0.459458;1.002192;,
    0.459458;0.925605;,
    0.324885;0.925605;,
    0.635434;-0.003110;,
    0.635434;0.237159;,
    0.352460;0.237159;,
    0.352460;0.237159;,
    0.352460;-0.003110;,
    0.635434;-0.003110;,
    0.890918;1.003945;,
    0.890918;0.923806;,
    1.063141;0.923806;,
    1.063141;0.923806;,
    1.063789;1.003945;,
    0.890918;1.003945;,
    0.661815;0.999682;,
    0.716895;0.999682;,
    0.716895;0.963840;,
    0.716895;0.963840;,
    0.662047;0.963840;,
    0.661815;0.999682;,
    0.999433;1.003945;,
    0.999433;0.923806;,
    0.946511;0.923806;,
    0.946511;0.923806;,
    0.946511;1.003945;,
    0.999433;1.003945;,
    0.568818;0.157492;,
    0.568818;-0.017233;,
    0.381307;-0.017233;,
    0.381307;-0.017233;,
    0.381307;0.157492;,
    0.568818;0.157492;,
    0.713811;0.925600;,
    0.438235;0.925600;,
    0.438235;1.002191;,
    0.438235;1.002191;,
    0.713811;1.002191;,
    0.713811;0.925600;,
    0.380146;-0.003110;,
    0.591137;-0.003110;,
    0.591137;0.237159;,
    0.591137;0.237159;,
    0.380146;0.237159;,
    0.380146;-0.003110;,
    0.713811;0.925600;,
    0.438235;1.002191;,
    0.438235;0.925600;,
    0.438235;1.002191;,
    0.713811;0.925600;,
    0.713811;1.002191;,
    0.289706;-0.003110;,
    0.487778;0.237159;,
    0.487778;-0.003110;,
    0.487778;0.237159;,
    0.289706;-0.003110;,
    0.289706;0.237159;,
    0.208379;0.544534;,
    0.081968;0.464790;,
    0.208379;0.464790;,
    0.081968;0.464790;,
    0.208379;0.544534;,
    0.081968;0.544534;,
    0.009115;0.464790;,
    0.098537;0.544534;,
    0.098537;0.464790;,
    0.098537;0.544534;,
    0.009115;0.464790;,
    0.009115;0.544534;,
    0.568818;0.157492;,
    0.381307;-0.017233;,
    0.568818;-0.017233;,
    0.381307;-0.017233;,
    0.568818;0.157492;,
    0.381307;0.157492;,
    0.008476;0.157492;,
    0.118467;-0.017233;,
    0.008476;-0.017233;,
    0.118467;-0.017233;,
    0.008476;0.157492;,
    0.118467;0.157492;,
    1.001278;0.923806;,
    0.891086;0.923806;,
    1.001278;1.003945;,
    0.008476;0.157492;,
    0.118467;-0.017233;,
    0.118467;0.157492;,
    0.118467;-0.017233;,
    0.008476;0.157492;,
    0.008476;-0.017233;,
    0.324885;0.925605;,
    0.459458;1.002192;,
    0.324885;1.002192;,
    0.459458;1.002192;,
    0.324885;0.925605;,
    0.459458;0.925605;,
    0.635434;-0.003110;,
    0.352460;0.237159;,
    0.635434;0.237159;,
    0.352460;0.237159;,
    0.635434;-0.003110;,
    0.352460;-0.003110;,
    0.890918;1.003945;,
    1.063141;0.923806;,
    0.890918;0.923806;,
    1.063141;0.923806;,
    0.890918;1.003945;,
    1.063789;1.003945;,
    0.661815;0.999682;,
    0.716895;0.963840;,
    0.716895;0.999682;,
    0.716895;0.963840;,
    0.661815;0.999682;,
    0.662047;0.963840;,
    0.999433;1.003945;,
    0.946511;0.923806;,
    0.999433;0.923806;,
    0.946511;0.923806;,
    0.999433;1.003945;,
    0.946511;1.003945;,
    0.568818;0.157492;,
    0.381307;-0.017233;,
    0.568818;-0.017233;,
    0.381307;-0.017233;,
    0.568818;0.157492;,
    0.381307;0.157492;,
    0.713811;0.925600;,
    0.438235;1.002191;,
    0.438235;0.925600;,
    0.438235;1.002191;,
    0.713811;0.925600;,
    0.713811;1.002191;,
    0.380146;-0.003110;,
    0.591137;0.237159;,
    0.591137;-0.003110;,
    0.591137;0.237159;,
    0.380146;-0.003110;,
    0.380146;0.237159;;
   }
  }
 }
}