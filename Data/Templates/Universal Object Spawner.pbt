Assets {
  Id: 12430147060698069599
  Name: "Universal Object Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12724310867555688579
      Objects {
        Id: 12724310867555688579
        Name: "Spawner - Shrink Mushroom"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6567354516116234768
        ChildIds: 11342603688156189220
        UnregisteredParameters {
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 1
          }
          Overrides {
            Name: "cs:RoundStartSpawn"
            Bool: false
          }
          Overrides {
            Name: "cs:Template1"
            AssetReference {
              Id: 4737050595051618116
            }
          }
          Overrides {
            Name: "cs:Template2"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "Delay after the object has been collected, before the next object is spawned."
          }
          Overrides {
            Name: "cs:RoundStartSpawn:tooltip"
            String: "If true, will spawn an object at the start of a round."
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6567354516116234768
        Name: "UniversalObjectSpawner"
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
        ParentId: 12724310867555688579
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12724310867555688579
            }
          }
          Overrides {
            Name: "cs:ShowHideObject"
            ObjectReference {
              SubObjectId: 11342603688156189220
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
        Script {
          ScriptAsset {
            Id: 11740543328883743074
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11342603688156189220
        Name: "ShrinkShroom"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12724310867555688579
        ChildIds: 11550406540989537090
        ChildIds: 4878398837171089707
        ChildIds: 17430244339628341922
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4878398837171089707
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
            Int: 2000
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
            Bool: true
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11550406540989537090
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
        ParentId: 11342603688156189220
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4878398837171089707
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
        ParentId: 11342603688156189220
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
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17430244339628341922
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
        ParentId: 11342603688156189220
        ChildIds: 116940641940035739
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 116940641940035739
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
        ParentId: 17430244339628341922
        ChildIds: 8410759156513665108
        ChildIds: 17035067572231024212
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8410759156513665108
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
        ParentId: 116940641940035739
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17035067572231024212
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
        ParentId: 116940641940035739
        ChildIds: 3543507501995053430
        ChildIds: 7372034205283703232
        ChildIds: 7917765710836278665
        ChildIds: 8127606001756459719
        ChildIds: 533247055558618788
        ChildIds: 8185068017481373572
        ChildIds: 1658996789210527901
        ChildIds: 3563086977058202841
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3543507501995053430
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
        ParentId: 17035067572231024212
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7372034205283703232
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
        ParentId: 17035067572231024212
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7917765710836278665
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
        ParentId: 17035067572231024212
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8127606001756459719
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
        ParentId: 17035067572231024212
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 533247055558618788
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
        ParentId: 17035067572231024212
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8185068017481373572
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
        ParentId: 17035067572231024212
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1658996789210527901
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
        ParentId: 17035067572231024212
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3563086977058202841
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
        ParentId: 17035067572231024212
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
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
  SerializationVersion: 118
}
