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

Frame building-commercial_12 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.670539,12.491668,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   96;
   -26.048523;9.827785;9.141414;,
   -26.048510;-9.827848;9.141415;,
   0.000015;-9.827827;9.141415;,
   0.000015;-9.827827;9.141415;,
   0.000004;9.827821;9.141414;,
   -26.048523;9.827785;9.141414;,
   -26.048523;9.827785;0.050391;,
   -26.048523;9.827785;9.141414;,
   -4.501329;9.827805;4.013287;,
   -4.501329;9.827805;4.013287;,
   -4.501329;9.827805;-0.000000;,
   -26.048523;9.827785;0.050391;,
   0.000004;9.827821;9.141414;,
   0.000004;9.827806;4.013287;,
   -4.501329;9.827805;4.013287;,
   -4.501329;9.827805;4.013287;,
   -26.048523;9.827785;9.141414;,
   0.000004;9.827821;9.141414;,
   0.000015;-9.827827;9.141415;,
   26.048546;-9.827799;9.141415;,
   26.048534;9.827842;9.141414;,
   26.048534;9.827842;9.141414;,
   0.000004;9.827821;9.141414;,
   0.000015;-9.827827;9.141415;,
   0.000004;9.827821;9.141414;,
   26.048534;9.827842;9.141414;,
   4.484743;9.827823;4.013287;,
   4.484743;9.827823;4.013287;,
   0.000004;9.827806;4.013287;,
   0.000004;9.827821;9.141414;,
   26.048534;9.827842;0.050391;,
   4.484744;9.827823;-0.000000;,
   4.484743;9.827823;4.013287;,
   4.484743;9.827823;4.013287;,
   26.048534;9.827842;9.141414;,
   26.048534;9.827842;0.050391;,
   26.048546;-9.827799;0.050391;,
   26.048546;-9.827799;9.141415;,
   4.484751;-9.826101;4.013287;,
   4.484751;-9.826101;4.013287;,
   4.484751;-9.826101;-0.000000;,
   26.048546;-9.827799;0.050391;,
   0.000015;-9.827827;9.141415;,
   0.000013;-9.826110;4.013287;,
   4.484751;-9.826101;4.013287;,
   4.484751;-9.826101;4.013287;,
   26.048546;-9.827799;9.141415;,
   0.000015;-9.827827;9.141415;,
   0.000015;-9.827827;9.141415;,
   -26.048510;-9.827848;9.141415;,
   -4.501322;-9.826118;4.013287;,
   -4.501322;-9.826118;4.013287;,
   0.000013;-9.826110;4.013287;,
   0.000015;-9.827827;9.141415;,
   -26.048510;-9.827848;0.050391;,
   -4.501323;-9.826118;-0.000000;,
   -4.501322;-9.826118;4.013287;,
   -4.501322;-9.826118;4.013287;,
   -26.048510;-9.827848;9.141415;,
   -26.048510;-9.827848;0.050391;,
   -4.501322;-9.826118;4.013287;,
   -4.501323;-9.826118;-0.000000;,
   -4.501329;9.827805;-0.000000;,
   -4.501329;9.827805;-0.000000;,
   -4.501329;9.827805;4.013287;,
   -4.501322;-9.826118;4.013287;,
   0.000013;-9.826110;4.013287;,
   -4.501322;-9.826118;4.013287;,
   -4.501329;9.827805;4.013287;,
   -4.501329;9.827805;4.013287;,
   0.000004;9.827806;4.013287;,
   0.000013;-9.826110;4.013287;,
   4.484751;-9.826101;-0.000000;,
   4.484751;-9.826101;4.013287;,
   4.484743;9.827823;4.013287;,
   4.484743;9.827823;4.013287;,
   4.484744;9.827823;-0.000000;,
   4.484751;-9.826101;-0.000000;,
   4.484751;-9.826101;4.013287;,
   0.000013;-9.826110;4.013287;,
   0.000004;9.827806;4.013287;,
   0.000004;9.827806;4.013287;,
   4.484743;9.827823;4.013287;,
   4.484751;-9.826101;4.013287;,
   -26.048523;9.827785;0.050391;,
   -26.048510;-9.827848;0.050391;,
   -26.048510;-9.827848;9.141415;,
   -26.048510;-9.827848;9.141415;,
   -26.048523;9.827785;9.141414;,
   -26.048523;9.827785;0.050391;,
   26.048546;-9.827799;0.050391;,
   26.048534;9.827842;0.050391;,
   26.048534;9.827842;9.141414;,
   26.048534;9.827842;9.141414;,
   26.048546;-9.827799;9.141415;,
   26.048546;-9.827799;0.050391;;
   32;
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
   3;93,94,95;;

   MeshNormals  {
    96;
    -0.707107;-0.000000;0.707107;,
    -0.707107;-0.000000;0.707107;,
    -0.000000;0.000000;1.000000;,
    -0.000000;0.000000;1.000000;,
    -0.000000;0.000000;1.000000;,
    -0.707107;-0.000000;0.707107;,
    -0.000001;1.000000;0.000000;,
    -0.000001;1.000000;-0.000000;,
    0.301510;0.904534;-0.301512;,
    0.301510;0.904534;-0.301512;,
    0.707633;0.706580;-0.000000;,
    -0.000001;1.000000;0.000000;,
    -0.000002;1.000000;-0.000002;,
    -0.000001;0.707105;-0.707108;,
    0.301510;0.904534;-0.301512;,
    0.301510;0.904534;-0.301512;,
    -0.000001;1.000000;-0.000000;,
    -0.000002;1.000000;-0.000002;,
    -0.000000;0.000000;1.000000;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    -0.000000;0.000000;1.000000;,
    -0.000000;0.000000;1.000000;,
    -0.000002;1.000000;-0.000002;,
    -0.000001;1.000000;-0.000000;,
    -0.301513;0.904534;-0.301511;,
    -0.301513;0.904534;-0.301511;,
    -0.000001;0.707105;-0.707108;,
    -0.000002;1.000000;-0.000002;,
    -0.000001;1.000000;-0.000000;,
    -0.707633;0.706580;-0.000000;,
    -0.301513;0.904534;-0.301511;,
    -0.301513;0.904534;-0.301511;,
    -0.000001;1.000000;-0.000000;,
    -0.000001;1.000000;-0.000000;,
    -0.000079;-1.000000;-0.000000;,
    -0.000067;-1.000000;-0.000050;,
    -0.000029;-1.000000;-0.000207;,
    -0.000029;-1.000000;-0.000207;,
    -0.000079;-1.000000;-0.000000;,
    -0.000079;-1.000000;-0.000000;,
    0.000001;-1.000000;-0.000335;,
    0.000002;-1.000000;-0.000335;,
    -0.000029;-1.000000;-0.000207;,
    -0.000029;-1.000000;-0.000207;,
    -0.000067;-1.000000;-0.000050;,
    0.000001;-1.000000;-0.000335;,
    0.000001;-1.000000;-0.000335;,
    0.000068;-1.000000;-0.000050;,
    0.000031;-1.000000;-0.000206;,
    0.000031;-1.000000;-0.000206;,
    0.000002;-1.000000;-0.000335;,
    0.000001;-1.000000;-0.000335;,
    0.000080;-1.000000;-0.000000;,
    0.000080;-1.000000;-0.000000;,
    0.000031;-1.000000;-0.000206;,
    0.000031;-1.000000;-0.000206;,
    0.000068;-1.000000;-0.000050;,
    0.000080;-1.000000;-0.000000;,
    0.707107;0.000000;-0.707106;,
    1.000000;0.000000;-0.000000;,
    0.707633;0.706580;-0.000000;,
    0.707633;0.706580;-0.000000;,
    0.301510;0.904534;-0.301512;,
    0.707107;0.000000;-0.707106;,
    0.000000;0.000000;-1.000000;,
    0.707107;0.000000;-0.707106;,
    0.301510;0.904534;-0.301512;,
    0.301510;0.904534;-0.301512;,
    -0.000001;0.707105;-0.707108;,
    0.000000;0.000000;-1.000000;,
    -1.000000;-0.000000;-0.000000;,
    -0.707106;-0.000000;-0.707107;,
    -0.301513;0.904534;-0.301511;,
    -0.301513;0.904534;-0.301511;,
    -0.707633;0.706580;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -0.707106;-0.000000;-0.707107;,
    0.000000;0.000000;-1.000000;,
    -0.000001;0.707105;-0.707108;,
    -0.000001;0.707105;-0.707108;,
    -0.301513;0.904534;-0.301511;,
    -0.707106;-0.000000;-0.707107;,
    -1.000000;-0.000001;0.000000;,
    -1.000000;-0.000001;0.000000;,
    -0.707107;-0.000000;0.707107;,
    -0.707107;-0.000000;0.707107;,
    -0.707107;-0.000000;0.707107;,
    -1.000000;-0.000001;0.000000;,
    1.000000;0.000001;0.000000;,
    1.000000;0.000001;0.000000;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    0.707107;0.000000;0.707107;,
    1.000000;0.000001;0.000000;;
    32;
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
    3;93,94,95;;
   }

   MeshMaterialList  {
    1;
    32;
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
    { buildz1 }
   }

   MeshTextureCoords  {
    96;
    0.746101;0.538624;,
    0.746101;0.445347;,
    0.873695;0.445347;,
    0.873695;0.445347;,
    0.873695;0.538625;,
    0.746101;0.538624;,
    0.995799;1.000000;,
    0.995799;0.771847;,
    0.680305;0.899836;,
    0.680305;0.899836;,
    0.680305;1.000000;,
    0.995799;1.000000;,
    0.614396;0.771847;,
    0.614396;0.899836;,
    0.680305;0.899836;,
    0.680305;0.899836;,
    0.995799;0.771847;,
    0.614396;0.771847;,
    0.873695;0.445347;,
    0.746101;0.445347;,
    0.746101;0.538625;,
    0.746101;0.538625;,
    0.873695;0.538625;,
    0.873695;0.445347;,
    0.614396;0.771847;,
    0.995799;0.771847;,
    0.680062;0.899836;,
    0.680062;0.899836;,
    0.614396;0.899836;,
    0.614396;0.771847;,
    0.995799;1.000000;,
    0.680062;1.000000;,
    0.680062;0.899836;,
    0.680062;0.899836;,
    0.995799;0.771847;,
    0.995799;1.000000;,
    0.995800;1.000000;,
    0.995800;0.771847;,
    0.680062;0.899836;,
    0.680062;0.899836;,
    0.680062;1.000000;,
    0.995800;1.000000;,
    0.614397;0.771847;,
    0.614397;0.899836;,
    0.680062;0.899836;,
    0.680062;0.899836;,
    0.995800;0.771847;,
    0.614397;0.771847;,
    0.614397;0.771847;,
    0.995800;0.771847;,
    0.680305;0.899836;,
    0.680305;0.899836;,
    0.614397;0.899836;,
    0.614397;0.771847;,
    0.995800;1.000000;,
    0.680305;1.000000;,
    0.680305;0.899836;,
    0.680305;0.899836;,
    0.995800;0.771847;,
    0.995800;1.000000;,
    0.705390;0.896626;,
    0.705390;1.000000;,
    0.977342;1.000000;,
    0.977342;1.000000;,
    0.977342;0.896626;,
    0.705390;0.896626;,
    0.317899;0.300529;,
    0.317899;0.233092;,
    0.414116;0.233092;,
    0.414116;0.233092;,
    0.414115;0.300529;,
    0.317899;0.300529;,
    0.705390;1.000000;,
    0.705390;0.896626;,
    0.977342;0.896626;,
    0.977342;0.896626;,
    0.977342;1.000000;,
    0.705390;1.000000;,
    0.317899;0.233092;,
    0.317899;0.300529;,
    0.414115;0.300529;,
    0.414115;0.300529;,
    0.414116;0.233092;,
    0.317899;0.233092;,
    0.688779;1.000000;,
    0.995799;1.000000;,
    0.995799;0.771847;,
    0.995799;0.771847;,
    0.688779;0.771847;,
    0.688779;1.000000;,
    0.995799;1.000000;,
    0.688779;1.000000;,
    0.688779;0.771847;,
    0.688779;0.771847;,
    0.995799;0.771847;,
    0.995799;1.000000;;
   }
  }
 }
}