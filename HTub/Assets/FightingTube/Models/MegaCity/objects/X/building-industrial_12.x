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

Frame building-industrial_12 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.670539,12.491668,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   78;
   -9.162134;-8.330035;8.380168;,
   9.162150;-8.330031;8.380168;,
   9.162149;-0.000004;8.380168;,
   9.162149;-0.000004;8.380168;,
   -9.162135;-0.000004;8.380168;,
   -9.162134;-8.330035;8.380168;,
   -9.162135;-0.000004;0.000000;,
   -9.162134;-8.330035;0.000000;,
   -9.162134;-8.330035;8.380168;,
   -9.162134;-8.330035;8.380168;,
   -9.162135;-0.000004;8.380168;,
   -9.162135;-0.000004;0.000000;,
   9.162150;-8.330031;8.380168;,
   -9.162134;-8.330035;8.380168;,
   -9.162134;-8.330035;0.000000;,
   -9.162134;-8.330035;0.000000;,
   9.162151;-8.330031;0.000000;,
   9.162150;-8.330031;8.380168;,
   9.162151;-8.330031;0.000000;,
   9.162149;-0.000003;0.000000;,
   9.162149;-0.000004;8.380168;,
   9.162149;-0.000004;8.380168;,
   9.162150;-8.330031;8.380168;,
   9.162151;-8.330031;0.000000;,
   9.162151;8.330026;8.380168;,
   -9.162133;8.330027;8.380168;,
   9.162149;-0.000004;8.380168;,
   -9.162135;-0.000004;8.380168;,
   9.162149;-0.000004;8.380168;,
   -9.162133;8.330027;8.380168;,
   -9.162133;8.330027;0.000000;,
   -9.162135;-0.000004;0.000000;,
   -9.162133;8.330027;8.380168;,
   -9.162135;-0.000004;8.380168;,
   -9.162133;8.330027;8.380168;,
   -9.162135;-0.000004;0.000000;,
   -9.162133;8.330027;8.380168;,
   9.162151;8.330026;8.380168;,
   -9.162133;8.330027;0.000000;,
   9.162151;8.330026;0.000000;,
   -9.162133;8.330027;0.000000;,
   9.162151;8.330026;8.380168;,
   9.162149;-0.000003;0.000000;,
   9.162151;8.330026;0.000000;,
   9.162149;-0.000004;8.380168;,
   9.162151;8.330026;8.380168;,
   9.162149;-0.000004;8.380168;,
   9.162151;8.330026;0.000000;,
   -8.176667;-6.710210;12.562814;,
   3.960871;-6.710206;12.562814;,
   3.960869;6.350033;12.562814;,
   3.960869;6.350033;12.562814;,
   -8.176671;6.350029;12.562814;,
   -8.176667;-6.710210;12.562814;,
   -8.176671;6.350029;8.281198;,
   -8.176667;-6.710210;8.281198;,
   -8.176667;-6.710210;12.562814;,
   -8.176667;-6.710210;12.562814;,
   -8.176671;6.350029;12.562814;,
   -8.176671;6.350029;8.281198;,
   3.960871;-6.710206;12.562814;,
   -8.176667;-6.710210;12.562814;,
   -8.176667;-6.710210;8.281198;,
   -8.176667;-6.710210;8.281198;,
   3.960872;-6.710206;8.281198;,
   3.960871;-6.710206;12.562814;,
   3.960872;-6.710206;8.281198;,
   3.960869;6.350034;8.281198;,
   3.960869;6.350033;12.562814;,
   3.960869;6.350033;12.562814;,
   3.960871;-6.710206;12.562814;,
   3.960872;-6.710206;8.281198;,
   -8.176671;6.350029;12.562814;,
   3.960869;6.350033;12.562814;,
   3.960869;6.350034;8.281198;,
   3.960869;6.350034;8.281198;,
   -8.176671;6.350029;8.281198;,
   -8.176671;6.350029;12.562814;;
   26;
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
   3;75,76,77;;

   MeshNormals  {
    78;
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;;
    26;
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
    3;75,76,77;;
   }

   MeshMaterialList  {
    1;
    26;
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
    { buildz5 }
   }

   MeshTextureCoords  {
    78;
    0.171720;0.699938;,
    0.171633;0.572243;,
    0.084148;0.572243;,
    0.084148;0.572243;,
    0.084248;0.699938;,
    0.171720;0.699938;,
    0.211520;0.695588;,
    0.408258;0.694937;,
    0.408258;0.402587;,
    0.408258;0.402587;,
    0.211520;0.403239;,
    0.211520;0.695588;,
    0.437277;0.402587;,
    0.006555;0.402587;,
    0.006555;0.694937;,
    0.006555;0.694937;,
    0.437277;0.694937;,
    0.437277;0.402587;,
    0.269830;0.695588;,
    0.073093;0.694937;,
    0.073093;0.402587;,
    0.073093;0.402587;,
    0.269830;0.403239;,
    0.269830;0.695588;,
    0.171633;0.572243;,
    0.171720;0.699938;,
    0.084148;0.572243;,
    0.084248;0.699938;,
    0.084148;0.572243;,
    0.171720;0.699938;,
    0.408258;0.694937;,
    0.211520;0.695588;,
    0.408258;0.402587;,
    0.211520;0.403239;,
    0.408258;0.402587;,
    0.211520;0.695588;,
    0.006555;0.402587;,
    0.437277;0.402587;,
    0.006555;0.694937;,
    0.437277;0.694937;,
    0.006555;0.694937;,
    0.437277;0.402587;,
    0.073093;0.694937;,
    0.269830;0.695588;,
    0.073093;0.402587;,
    0.269830;0.403239;,
    0.073093;0.402587;,
    0.269830;0.695588;,
    0.175411;0.699938;,
    0.175325;0.574089;,
    0.026931;0.574089;,
    0.026931;0.574089;,
    0.027032;0.699938;,
    0.175411;0.699938;,
    0.014031;0.573772;,
    0.269830;0.573121;,
    0.269830;0.419198;,
    0.269830;0.419198;,
    0.014031;0.419850;,
    0.014031;0.573772;,
    0.006555;0.419198;,
    0.254553;0.419198;,
    0.254553;0.573121;,
    0.254553;0.573121;,
    0.006555;0.573121;,
    0.006555;0.419198;,
    0.006648;0.573772;,
    0.253219;0.573121;,
    0.253219;0.419198;,
    0.253219;0.419198;,
    0.006648;0.419850;,
    0.006648;0.573772;,
    0.254553;0.419198;,
    0.006555;0.419198;,
    0.006555;0.573121;,
    0.006555;0.573121;,
    0.254553;0.573121;,
    0.254553;0.419198;;
   }
  }
 }
}