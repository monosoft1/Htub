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

Frame building-residential_27 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.670539,12.491668,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   54;
   -7.727914;0.225749;12.782212;,
   7.983004;0.246633;12.782212;,
   11.104216;7.613671;10.456126;,
   11.104216;7.613671;10.456126;,
   -11.104233;7.613666;10.456126;,
   -7.727914;0.225749;12.782212;,
   -11.104230;-7.613694;0.000000;,
   -11.104230;-7.613694;10.456126;,
   -11.104235;0.216121;10.456126;,
   -11.104233;7.613667;0.000000;,
   -11.104230;-7.613694;0.000000;,
   -11.104235;0.216121;10.456126;,
   -11.104233;7.613667;0.000000;,
   -11.104235;0.216121;10.456126;,
   -11.104233;7.613666;10.456126;,
   11.104218;-7.613688;10.456126;,
   -11.104230;-7.613694;10.456126;,
   -11.104230;-7.613694;0.000000;,
   -11.104230;-7.613694;0.000000;,
   11.104218;-7.613688;0.000000;,
   11.104218;-7.613688;10.456126;,
   11.104216;7.613672;0.000000;,
   11.104216;7.613671;10.456126;,
   11.104218;0.210453;10.456126;,
   11.104218;-7.613688;0.000000;,
   11.104216;7.613672;0.000000;,
   11.104218;0.210453;10.456126;,
   11.104218;-7.613688;0.000000;,
   11.104218;0.210453;10.456126;,
   11.104218;-7.613688;10.456126;,
   -11.104233;7.613666;10.456126;,
   11.104216;7.613671;10.456126;,
   11.104216;7.613672;0.000000;,
   11.104216;7.613672;0.000000;,
   -11.104233;7.613667;0.000000;,
   -11.104233;7.613666;10.456126;,
   -11.104230;-7.613694;10.456126;,
   11.104218;-7.613688;10.456126;,
   7.983004;0.246633;12.782212;,
   7.983004;0.246633;12.782212;,
   -7.727914;0.225749;12.782212;,
   -11.104230;-7.613694;10.456126;,
   11.104218;-7.613688;10.456126;,
   11.104218;0.210453;10.456126;,
   7.983004;0.246633;12.782212;,
   7.983004;0.246633;12.782212;,
   11.104218;0.210453;10.456126;,
   11.104216;7.613671;10.456126;,
   -11.104233;7.613666;10.456126;,
   -11.104235;0.216121;10.456126;,
   -7.727914;0.225749;12.782212;,
   -7.727914;0.225749;12.782212;,
   -11.104235;0.216121;10.456126;,
   -11.104230;-7.613694;10.456126;;
   18;
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
   3;51,52,53;;

   MeshNormals  {
    54;
    -0.215047;0.006394;0.976583;,
    0.232753;0.007151;0.972510;,
    0.182527;0.224683;0.957184;,
    0.182527;0.224683;0.957184;,
    -0.180901;0.219194;0.958764;,
    -0.215047;0.006394;0.976583;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000001;0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;-0.000000;-0.000000;,
    -1.000000;0.000000;0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    0.000000;-1.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.000000;1.000000;0.000000;,
    -0.172037;-0.211208;0.962182;,
    0.173032;-0.215681;0.961011;,
    0.232753;0.007151;0.972510;,
    0.232753;0.007151;0.972510;,
    -0.215047;0.006394;0.976583;,
    -0.172037;-0.211208;0.962182;,
    0.173032;-0.215681;0.961011;,
    0.597560;0.000000;0.801824;,
    0.232753;0.007151;0.972510;,
    0.232753;0.007151;0.972510;,
    0.597560;0.000000;0.801824;,
    0.182527;0.224683;0.957184;,
    -0.180901;0.219194;0.958764;,
    -0.567334;-0.000000;0.823487;,
    -0.215047;0.006394;0.976583;,
    -0.215047;0.006394;0.976583;,
    -0.567334;-0.000000;0.823487;,
    -0.172037;-0.211208;0.962182;;
    18;
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
    3;51,52,53;;
   }

   MeshMaterialList  {
    1;
    18;
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
    54;
    0.445390;0.479202;,
    0.444207;0.634337;,
    0.497373;0.662417;,
    0.497373;0.662417;,
    0.497372;0.448827;,
    0.445390;0.479202;,
    0.807914;0.605748;,
    0.807914;0.408872;,
    0.672572;0.408872;,
    0.553687;0.606594;,
    0.807914;0.605748;,
    0.672572;0.408872;,
    0.553687;0.606594;,
    0.672572;0.408872;,
    0.553687;0.409718;,
    0.997277;0.408872;,
    0.549945;0.408872;,
    0.549945;0.605748;,
    0.549945;0.605748;,
    0.997277;0.605748;,
    0.997277;0.408872;,
    0.996176;0.605748;,
    0.996176;0.408872;,
    0.865910;0.408872;,
    0.741948;0.606594;,
    0.996176;0.605748;,
    0.865910;0.408872;,
    0.741948;0.606594;,
    0.865910;0.408872;,
    0.741948;0.409718;,
    0.997277;0.408872;,
    0.549945;0.408872;,
    0.549945;0.605748;,
    0.549945;0.605748;,
    0.997277;0.605748;,
    0.997277;0.408872;,
    0.496858;0.448827;,
    0.496859;0.662417;,
    0.444207;0.634337;,
    0.444207;0.634337;,
    0.445390;0.479202;,
    0.496858;0.448827;,
    0.495942;0.617723;,
    0.495942;0.566715;,
    0.454711;0.565765;,
    0.454711;0.565765;,
    0.495942;0.566715;,
    0.495942;0.502354;,
    0.496211;0.622090;,
    0.496211;0.567144;,
    0.454660;0.566116;,
    0.454660;0.566116;,
    0.496211;0.567144;,
    0.496211;0.507370;;
   }
  }
 }
}