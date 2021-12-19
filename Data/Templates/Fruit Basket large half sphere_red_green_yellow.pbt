Assets {
  Id: 17696693254262149433
  Name: "Fruit Basket large half sphere_red_green_yellow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15506653189911082912
      Objects {
        Id: 15506653189911082912
        Name: "Group"
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
        ChildIds: 10781864110144965239
        ChildIds: 12488670584290674409
        ChildIds: 11689960043204384992
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10781864110144965239
        Name: "Fruit Basket Wicker large  half sphere 1 (deposit)"
        Transform {
          Location {
            X: -346.007324
            Y: 11.8338623
            Z: 3.01260376
          }
          Rotation {
            Pitch: -1.66573274
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2.48787308
            Y: 2.35495567
            Z: 1.99816191
          }
        }
        ParentId: 15506653189911082912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9314504034621143103
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.709668934
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
        CoreMesh {
          MeshAsset {
            Id: 14899215849420680703
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12488670584290674409
        Name: "Fruit Basket Wicker large  half sphere 1 (deposit)"
        Transform {
          Location {
            X: -11.5654297
            Y: 11.8338623
            Z: 3.01260376
          }
          Rotation {
            Pitch: -1.66573274
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2.48787308
            Y: 2.35495567
            Z: 1.99816191
          }
        }
        ParentId: 15506653189911082912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9314504034621143103
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.52
              B: 0.00344385137
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
        CoreMesh {
          MeshAsset {
            Id: 14899215849420680703
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11689960043204384992
        Name: "Fruit Basket Wicker large  half sphere 1 (deposit)"
        Transform {
          Location {
            X: 321.484863
            Y: 11.8338623
            Z: 3.01260376
          }
          Rotation {
            Pitch: -1.66573274
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2.48787308
            Y: 2.35495567
            Z: 1.99816191
          }
        }
        ParentId: 15506653189911082912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9314504034621143103
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
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
        CoreMesh {
          MeshAsset {
            Id: 14899215849420680703
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 14899215849420680703
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 9314504034621143103
      Name: "Wicker Basket 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_wicker_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
