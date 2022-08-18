Assets {
  Id: 4737050595051618116
  Name: "ShrinkShroom"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9015105953714030991
      Objects {
        Id: 9015105953714030991
        Name: "ShrinkShroom"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4629237942444884201
        ChildIds: 11801294738357054080
        ChildIds: 1265995331963248905
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11801294738357054080
            }
          }
          Overrides {
            Name: "cs:HealthChange"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxHitpointsChange"
            Int: 0
          }
          Overrides {
            Name: "cs:Resource"
            String: ""
          }
          Overrides {
            Name: "cs:ResourceChange"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxResource"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxWalkSpeed"
            Int: 1000
          }
          Overrides {
            Name: "cs:MaxAcceleration"
            Int: 1500
          }
          Overrides {
            Name: "cs:GravityScale"
            Float: 2
          }
          Overrides {
            Name: "cs:MakeFly"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupEffects"
            AssetReference {
              Id: 2551725638007651573
            }
          }
          Overrides {
            Name: "cs:IdleEffects"
            AssetReference {
              Id: 5304089914848997764
            }
          }
          Overrides {
            Name: "cs:DestroyOnPickup"
            Bool: false
          }
          Overrides {
            Name: "cs:ChangePlayerScale"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 0.5
            }
          }
          Overrides {
            Name: "cs:TimeTillReset"
            Float: 60
          }
          Overrides {
            Name: "cs:GrowBlip"
            AssetReference {
              Id: 11115112240768801188
            }
          }
          Overrides {
            Name: "cs:ShrinkBlip"
            AssetReference {
              Id: 2833589328863456425
            }
          }
          Overrides {
            Name: "cs:HealthChange:tooltip"
            String: "The amount to add to the player\'s health (negative for damage)"
          }
          Overrides {
            Name: "cs:ResourceChange:tooltip"
            String: "The amount to add to the resource (negative to remove, cannot go negative)"
          }
          Overrides {
            Name: "cs:Resource:tooltip"
            String: "The resource to modify (or blank if none)"
          }
          Overrides {
            Name: "cs:PickupEffects:tooltip"
            String: "On pick up, spawns this template"
          }
          Overrides {
            Name: "cs:MaxResource:tooltip"
            String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
          }
          Overrides {
            Name: "cs:IdleEffects:tooltip"
            String: "On spawn, spawns this template"
          }
          Overrides {
            Name: "cs:GravityScale:tooltip"
            String: "Set new GravityScale.  Default: 1.9, less for lower gravity "
          }
          Overrides {
            Name: "cs:MaxAcceleration:tooltip"
            String: "Set new MaxAcceleration. Default 1200"
          }
          Overrides {
            Name: "cs:MaxWalkSpeed:tooltip"
            String: "Set MaxWalkSpeed.  Default: 640"
          }
          Overrides {
            Name: "cs:MakeFly:tooltip"
            String: "Check box to make player fly"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4629237942444884201
        Name: "AdvancedResourcePickupServer"
        Transform {
          Location {
            X: 1269.79614
            Y: -1954.21533
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9015105953714030991
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
        Script {
          ScriptAsset {
            Id: 11617194156884033037
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11801294738357054080
        Name: "Trigger"
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
        ParentId: 9015105953714030991
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1265995331963248905
        Name: "Geo_ClientContext"
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
        ParentId: 9015105953714030991
        ChildIds: 16278935988931380016
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
        Id: 16278935988931380016
        Name: "Crate"
        Transform {
          Location {
            Z: 12.621994
          }
          Rotation {
          }
          Scale {
            X: 0.731707752
            Y: 0.731707752
            Z: 0.731707752
          }
        }
        ParentId: 1265995331963248905
        ChildIds: 10721969039236393983
        ChildIds: 873035730835518975
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10721969039236393983
        Name: "SpinObject"
        Transform {
          Location {
            X: 1344.25037
          }
          Rotation {
          }
          Scale {
            X: 1.36666584
            Y: 1.36666584
            Z: 1.36666584
          }
        }
        ParentId: 16278935988931380016
        UnregisteredParameters {
          Overrides {
            Name: "cs:speed"
            Int: 50
          }
          Overrides {
            Name: "cs:multiplier"
            Float: 1
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
        Script {
          ScriptAsset {
            Id: 16571214194818772232
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 873035730835518975
        Name: "Group"
        Transform {
          Location {
            X: 0.0377034284
            Y: -5.02794409
            Z: -37.3057175
          }
          Rotation {
          }
          Scale {
            X: 0.511284113
            Y: 0.511284113
            Z: 0.511284113
          }
        }
        ParentId: 16278935988931380016
        ChildIds: 15084810941238299357
        ChildIds: 9672510311961281131
        ChildIds: 10201953991565098530
        ChildIds: 10429805073225828716
        ChildIds: 16650770666264442127
        ChildIds: 10512000843565550639
        ChildIds: 17829999581411124022
        ChildIds: 15062203564965789554
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
        Id: 15084810941238299357
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 11.2716513
            Y: 11.2716513
            Z: 5.03590584
          }
        }
        ParentId: 873035730835518975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17034031215987071564
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2119362181239979956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9672510311961281131
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            Z: 79.2164612
          }
          Rotation {
            Pitch: -0.586364746
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 1.27629125
            Y: 1.27629077
            Z: 2.75671124
          }
        }
        ParentId: 873035730835518975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17034031215987071564
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2326592247975427636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10201953991565098530
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            Z: 3.09798527
          }
          Rotation {
            Pitch: 1.39613843
            Yaw: -6.10351562e-05
            Roll: 0.000246491138
          }
          Scale {
            X: 0.506845355
            Y: 0.506845117
            Z: 0.595204
          }
        }
        ParentId: 873035730835518975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17034031215987071564
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 385454521436677437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10429805073225828716
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            Z: -36.9575539
          }
          Rotation {
            Pitch: -1.23751831
            Yaw: -6.10351562e-05
            Roll: 0.000163790522
          }
          Scale {
            X: 0.368615299
            Y: 0.36861515
            Z: 0.43287614
          }
        }
        ParentId: 873035730835518975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17034031215987071564
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 385454521436677437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16650770666264442127
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            X: -75.4111252
            Z: 140.425644
          }
          Rotation {
            Pitch: -31.2545471
            Yaw: -179.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.138874814
            Y: 0.138874725
            Z: 0.29996106
          }
        }
        ParentId: 873035730835518975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7120103827944318625
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 385454521436677437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10512000843565550639
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            X: -75.4111252
            Y: 74.6960297
            Z: 122.017418
          }
          Rotation {
            Pitch: -42.6915894
            Yaw: 112.859665
            Roll: -155.838898
          }
          Scale {
            X: 0.138874814
            Y: 0.138874725
            Z: 0.29996106
          }
        }
        ParentId: 873035730835518975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7120103827944318625
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 385454521436677437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17829999581411124022
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            X: 42.7698212
            Y: 74.6960297
            Z: 130.283569
          }
          Rotation {
            Pitch: 3.59563684
            Yaw: 137.263657
            Roll: 142.716446
          }
          Scale {
            X: 0.138874814
            Y: 0.138874725
            Z: 0.29996106
          }
        }
        ParentId: 873035730835518975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7120103827944318625
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 385454521436677437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15062203564965789554
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            X: 42.7698212
            Y: -30.0514832
            Z: 150.878983
          }
          Rotation {
            Pitch: 28.3877048
            Yaw: 146.432266
            Roll: 174.453827
          }
          Scale {
            X: 0.322270066
            Y: 0.322269619
            Z: 0.696083069
          }
        }
        ParentId: 873035730835518975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7120103827944318625
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 385454521436677437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
      Id: 2119362181239979956
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 2326592247975427636
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
      }
    }
    Assets {
      Id: 385454521436677437
      Name: "Coral Table 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_02"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
