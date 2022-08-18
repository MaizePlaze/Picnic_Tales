Assets {
  Id: 7778801491295155995
  Name: "BasketDropOffEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9324159466236739041
      Objects {
        Id: 9324159466236739041
        Name: "BasketDropOffEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1261765858502533231
        ChildIds: 3912544028809981206
        ChildIds: 14071337748850796449
        ChildIds: 10238443992845716739
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3912544028809981206
        Name: "Explosion Kit Afterglow VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 9324159466236739041
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.566821
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.898199439
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.796128511
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 0.960586667
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10084286561455074257
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14071337748850796449
        Name: "Hearts Volume VFX"
        Transform {
          Location {
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 2.41025949
            Y: 1.5
            Z: 3
          }
        }
        ParentId: 9324159466236739041
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.909933805
              B: 0.149999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.74059
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.83063686
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.605463088
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 3.39663029
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17726307421488542780
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10238443992845716739
        Name: "Magic Poof Sparkle 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9324159466236739041
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 3576565000871855717
          }
          AutoPlay: true
          Volume: 2.52756214
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 10084286561455074257
      Name: "Explosion Kit Afterglow VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_afterglow"
      }
    }
    Assets {
      Id: 17726307421488542780
      Name: "Hearts Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_heart_volume"
      }
    }
    Assets {
      Id: 3576565000871855717
      Name: "Magic Poof Sparkle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_poof_sparkle_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
