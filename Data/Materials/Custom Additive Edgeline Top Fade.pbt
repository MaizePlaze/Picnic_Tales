Assets {
  Id: 4916272036230992312
  Name: "Custom Additive Edgeline Top Fade"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 11967340180469788766
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.883333385
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.2
          G: 0.2
          A: 1
        }
      }
      Overrides {
        Name: "noise spread"
        Float: 285
      }
      Overrides {
        Name: "noise scale"
        Float: 1
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 0.820000052
          G: 0.798278213
          A: 1
        }
      }
      Overrides {
        Name: "edge line brightness"
        Float: 1
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.01
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.05
      }
      Overrides {
        Name: "overall brightness"
        Float: 1
      }
      Overrides {
        Name: "vertical fade"
        Float: 5
      }
      Overrides {
        Name: "fresnel"
        Float: 2.568
      }
    }
    Assets {
      Id: 11967340180469788766
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
