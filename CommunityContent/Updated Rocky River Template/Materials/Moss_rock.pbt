Assets {
  Id: 11810682977543663568
  Name: "Moss_rock"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16166748533796365936
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 7964524275716821261
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 7467852628248652906
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.843893707
      }
      Overrides {
        Name: "density"
        Float: 0.493693382
      }
      Overrides {
        Name: "edge_wear_top"
        Float: 0.950734496
      }
      Overrides {
        Name: "edge_roughness_top"
        Float: 0.493693382
      }
    }
    Assets {
      Id: 16166748533796365936
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 7964524275716821261
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 7467852628248652906
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
  }
}
