Assets {
  Id: 2071687799055088827
  Name: "PicnicBasketBurst_Blue"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16523805140736041293
      Objects {
        Id: 16523805140736041293
        Name: "PicnicBasketBurst_Blue"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 44003275876171690
        ChildIds: 10370547513080853714
        ChildIds: 11759479560864065796
        ChildIds: 16066386815397811196
        ChildIds: 11295684556359598117
        ChildIds: 837994524205732249
        ChildIds: 13768142565739984189
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
        Id: 10370547513080853714
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
        ParentId: 16523805140736041293
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
        Id: 11759479560864065796
        Name: "Hearts Volume VFX"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 2.25
          }
        }
        ParentId: 16523805140736041293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.0373331606
              B: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 40
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
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
        Id: 16066386815397811196
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
        ParentId: 16523805140736041293
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
              G: 0.0373331606
              B: 0.559999943
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
        Id: 11295684556359598117
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16523805140736041293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.0373331606
              B: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.281999946
              G: 0.581166387
              B: 1
              A: 0.399000019
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
            Id: 17593637809061010819
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
        Id: 837994524205732249
        Name: "Explosion Kit Fireball VFX"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16523805140736041293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.0373331606
              B: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.451470017
              G: 0.591604292
              B: 0.894000053
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.281999946
              G: 0.581166387
              B: 1
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
            Id: 10777200860702696962
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
        Id: 13768142565739984189
        Name: "Water Jet VFX"
        Transform {
          Location {
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 16523805140736041293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.156190544
              B: 0.410000205
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.03317285
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.00579786
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 1
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 20
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 55
          }
        }
        Lifespan: 20
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
      Id: 17593637809061010819
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 10777200860702696962
      Name: "Explosion Kit Fireball VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explokit_fireball2"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
