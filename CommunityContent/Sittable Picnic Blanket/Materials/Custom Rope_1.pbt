Assets {
  Id: 10309930219119947492
  Name: "Custom Rope_1"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 3090596827184957478
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 0.05
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.701439738
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.511500537
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
  }
}
