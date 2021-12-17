Assets {
  Id: 2743983552569989878
  Name: "Apple Crate Damaged Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9927879069397735132
      Objects {
        Id: 9927879069397735132
        Name: "Apple Crate Damaged Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1294213185541065051
        ChildIds: 15550810701710517661
        ChildIds: 5804294120531106720
        ChildIds: 10467680471746094919
        ChildIds: 17460536384934889419
        ChildIds: 10506504493132930224
        ChildIds: 5189714790579655730
        ChildIds: 4877323333008827074
        Lifespan: 5
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
        Id: 1294213185541065051
        Name: "Nature Rocks Debris Falling 01 SFX"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9927879069397735132
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
            Id: 11668795086972497778
          }
          AutoPlay: true
          Pitch: -500
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeOutTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15550810701710517661
        Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9927879069397735132
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
            Id: 15796414191768169806
          }
          AutoPlay: true
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
        Id: 5804294120531106720
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9927879069397735132
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 2
              G: 1.49296474
              B: 1.06800008
              A: 0.822
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.398064256
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.605463088
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.605463088
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.598883688
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17772147750865925804
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
        Id: 10467680471746094919
        Name: "Wood Impact VFX"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9927879069397735132
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Impact Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6298331142273284064
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
        Id: 17460536384934889419
        Name: "Wood Impact VFX"
        Transform {
          Location {
            X: 50
            Y: 25
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9927879069397735132
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Impact Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6298331142273284064
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
        Id: 10506504493132930224
        Name: "Wood Impact VFX"
        Transform {
          Location {
            X: -50
            Y: -25
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9927879069397735132
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Impact Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6298331142273284064
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
        Id: 5189714790579655730
        Name: "Box Impact VFX"
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
        ParentId: 9927879069397735132
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.470000029
              G: 0.160040721
              B: 0.0739817619
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6430316729881094407
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
        Id: 4877323333008827074
        Name: "Sand Impact VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.44363523
            Y: 3.44363523
            Z: 3.44363523
          }
        }
        ParentId: 9927879069397735132
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.99032128
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -0.203513145
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -2.67861128
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1418293026354132534
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
      Id: 11668795086972497778
      Name: "Nature Rocks Debris Falling 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_01_Cue_ref"
      }
    }
    Assets {
      Id: 15796414191768169806
      Name: "Large Wooden Structure Break Destroy Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_large_wooden_structure_break_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 6298331142273284064
      Name: "Wood Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_wood_sm"
      }
    }
    Assets {
      Id: 6430316729881094407
      Name: "Box Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_box_impact_sm"
      }
    }
    Assets {
      Id: 1418293026354132534
      Name: "Sand Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_sand"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
