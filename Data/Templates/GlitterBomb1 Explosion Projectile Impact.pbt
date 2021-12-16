Assets {
  Id: 17350162145957713440
  Name: "GlitterBomb1 Explosion Projectile Impact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9590701348110968954
      Objects {
        Id: 9590701348110968954
        Name: "GlitterBomb1 Explosion Projectile Impact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17267587336852831717
        ChildIds: 14085937395692150835
        ChildIds: 13744450162847488715
        ChildIds: 6269444421650107332
        ChildIds: 7693637601693752247
        UnregisteredParameters {
        }
        Lifespan: 6
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
        Id: 17267587336852831717
        Name: "Explosion Creation & Construction Kit 01 SFX"
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
        ParentId: 9590701348110968954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:13"
            }
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:16"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 1"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:18"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 2"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:15"
            }
          }
          Overrides {
            Name: "bp:Sweetener Sub Type"
            Enum {
              Value: "mc:esfx_explosions_sw_sub:12"
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
            Id: 6970563607933101105
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 15000
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
        Id: 14085937395692150835
        Name: "Hearts Volume VFX"
        Transform {
          Location {
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9590701348110968954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.71550226
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Burst"
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
        Id: 13744450162847488715
        Name: "Spark Explosion VFX"
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
        ParentId: 9590701348110968954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.85095417
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -20
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.50733924
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 0.05
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.840000033
              B: 0.750992894
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
            Id: 5478794212437365294
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
        Id: 6269444421650107332
        Name: "Water Jet VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 2
          }
        }
        ParentId: 9590701348110968954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 35.499
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 3
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 45
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.894039929
              G: 0.199999988
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 2
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
            Id: 15325520916086223312
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
        Id: 7693637601693752247
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            X: -5
            Y: -5
            Z: 35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9590701348110968954
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.72
              B: 0.914701641
              A: 0.60800004
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
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
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
      Id: 5478794212437365294
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    Assets {
      Id: 15325520916086223312
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
