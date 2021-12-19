Assets {
  Id: 10037544446541713984
  Name: "Generic Rifle Attack Sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9759533663659963040
      Objects {
        Id: 9759533663659963040
        Name: "Generic Rifle Attack Sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6065610488816351696
        ChildIds: 1259746648509443970
        UnregisteredParameters {
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6065610488816351696
        Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
        Transform {
          Location {
            X: -300
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9759533663659963040
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: true
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
            }
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2500
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 3500
          }
          Overrides {
            Name: "bp:Main Sound Mix Far Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:17"
            }
          }
          Overrides {
            Name: "bp:Far Distant Sound Type"
            Enum {
              Value: "mc:esfx_distant_gunshot_set:29"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8182959108075168199
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 100
            Volume: 1
            Falloff: 5500
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1259746648509443970
        Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
        Transform {
          Location {
            X: -300
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9759533663659963040
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: false
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:20"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
            }
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2500
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 3500
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8182959108075168199
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 100
            Volume: 0.9
            Falloff: 1200
            Radius: 800
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 8182959108075168199
      Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_carbine_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
