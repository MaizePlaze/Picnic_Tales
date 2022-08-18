Assets {
  Id: 1649924368884198917
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 7822670578337969712
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 10
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          B: 0.0049996376
          A: 0.729000032
        }
      }
    }
    Assets {
      Id: 7822670578337969712
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
