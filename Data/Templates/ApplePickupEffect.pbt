Assets {
  Id: 9207182749068206084
  Name: "ApplePickupEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6432614295180932099
      Objects {
        Id: 6432614295180932099
        Name: "ApplePickupEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14034617690882674451
        ChildIds: 13074839495325126768
        Lifespan: 2
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14034617690882674451
        Name: "Bubble Pop Coin Collect 01 SFX"
        Transform {
          Location {
            X: -1126.85352
            Y: 120.952881
            Z: 0.100830078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6432614295180932099
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
            Id: 1803737133462097395
          }
          Pitch: -780.509399
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13074839495325126768
        Name: "Explosion Kit Spark Burst VFX"
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
        ParentId: 6432614295180932099
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              B: 0.0166664124
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 4
          }
          Overrides {
            Name: "bp:Radial Velocity Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.51
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.5
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
            Id: 4124956309344128505
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
    }
    Assets {
      Id: 1803737133462097395
      Name: "Bubble Pop Coin Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bubble_pop_coin_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 4124956309344128505
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
