Name: "Maize"
RootId: 44003275876171690
Objects {
  Id: 12851697709634094388
  Name: "Baguette_Basher_1Handed_Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44003275876171690
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9659805398910670651
      value {
        Overrides {
          Name: "Name"
          String: "Baguette_Basher_1Handed_Equipment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 689.394531
            Y: -1449.28735
            Z: 43.7389755
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 52.4234924
          }
        }
      }
    }
    TemplateAsset {
      Id: 13373426984019804857
    }
  }
}
Objects {
  Id: 9127460683751086478
  Name: "Fruit Drop Controller"
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
  ParentId: 44003275876171690
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartingLocations"
      ObjectReference {
        SelfId: 13006306498132129600
      }
    }
    Overrides {
      Name: "cs:EndingLocations"
      ObjectReference {
        SelfId: 16426432572577204193
      }
    }
    Overrides {
      Name: "cs:FruitSpawnLocations"
      ObjectReference {
        SelfId: 13203368807213981575
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:AppleDrops"
      AssetReference {
        Id: 12692582566186066544
      }
    }
    Overrides {
      Name: "cs:DroppingAppleGroup"
      AssetReference {
        Id: 4026065128930891611
      }
    }
    Overrides {
      Name: "cs:SpawnCenter"
      ObjectReference {
        SelfId: 11272465288680389818
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
  Script {
    ScriptAsset {
      Id: 12205915110025039625
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15028425180864009252
  Name: "PersistResources_Server"
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
  ParentId: 44003275876171690
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
  Script {
    ScriptAsset {
      Id: 1904844845209011182
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12834481456586026302
  Name: "BigBasket"
  Transform {
    Location {
      X: 70
      Y: 2870
      Z: 140
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44003275876171690
  ChildIds: 5120818072763227549
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
  Id: 5120818072763227549
  Name: "Trigger"
  Transform {
    Location {
      X: 1.29611206
      Y: 1.64575195
      Z: -4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 7.18492126
      Y: 6.46642923
      Z: 4.31095314
    }
  }
  ParentId: 12834481456586026302
  ChildIds: 14223583736937838799
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
  Id: 14223583736937838799
  Name: "PicnicBasketDropOff"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.139180377
      Y: 0.154644847
      Z: 0.231967255
    }
  }
  ParentId: 5120818072763227549
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
  Script {
    ScriptAsset {
      Id: 3374457675940946430
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8370582196425234087
  Name: "Resource Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44003275876171690
  TemplateInstance {
    ParameterOverrideMap {
      key: 12815525979607197974
      value {
        Overrides {
          Name: "Name"
          String: "Resource Display"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "Apples"
        }
        Overrides {
          Name: "cs:AlwaysShow"
          Bool: true
        }
        Overrides {
          Name: "cs:MaxValue"
          Int: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 14059023812613610750
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 993582516876489173
          }
        }
      }
    }
    TemplateAsset {
      Id: 5437088186757856573
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9964610755031626702
  Name: "FruitFindMiniGame"
  Transform {
    Location {
      X: 6015
      Y: 120
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44003275876171690
  ChildIds: 11569917957662549746
  ChildIds: 11468488314398581459
  ChildIds: 10689726599139081185
  ChildIds: 16597599469179140055
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
  Id: 16597599469179140055
  Name: "Reset Collectables Button"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9964610755031626702
  TemplateInstance {
    ParameterOverrideMap {
      key: 9802320275638469321
      value {
        Overrides {
          Name: "Name"
          String: "Reset Collectables Button"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1890
            Y: 2790
            Z: 140
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 60
          }
        }
      }
    }
    TemplateAsset {
      Id: 5496717980017017299
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10689726599139081185
  Name: "Collectable Apple Group"
  Transform {
    Location {
      X: 35
      Y: 4080
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9964610755031626702
  ChildIds: 10351155348204121373
  ChildIds: 9170649427922437516
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Apples"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 1
    }
    Overrides {
      Name: "cs:PickupEffect"
      AssetReference {
        Id: 9640400270141758965
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9170649427922437516
  Name: "ClientContext"
  Transform {
    Location {
      Y: -125
      Z: 135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10689726599139081185
  ChildIds: 16947031424756631310
  ChildIds: 15665724532759923636
  ChildIds: 13115168025059799911
  ChildIds: 18021846765350251180
  ChildIds: 14202650634703668757
  ChildIds: 18031428088908169938
  ChildIds: 8701143227138115070
  ChildIds: 1765992664575909432
  ChildIds: 8910331114592238001
  ChildIds: 12615519545874914513
  ChildIds: 2332998779351804357
  ChildIds: 3069852867745912850
  ChildIds: 16959691413397609919
  ChildIds: 13444366722270562682
  ChildIds: 7438319299966403765
  ChildIds: 13938687227664567385
  ChildIds: 7451247619458695716
  ChildIds: 6159473878950652356
  ChildIds: 7050257868578617167
  ChildIds: 6603987874839487880
  ChildIds: 9277415037371951963
  UnregisteredParameters {
    Overrides {
      Name: "cs:Contents"
      String: ""
    }
    Overrides {
      Name: "cs:Contents:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9277415037371951963
  Name: "ApplePickup"
  Transform {
    Location {
      X: -4670
      Y: -6555
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 2289987653241495833
  ChildIds: 11172671135624401698
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2289987653241495833
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11172671135624401698
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 9277415037371951963
  ChildIds: 10594784927669831251
  ChildIds: 545856590382559009
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
  Id: 545856590382559009
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 11172671135624401698
  ChildIds: 9406549482622621417
  ChildIds: 14494492491517510337
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
  Id: 14494492491517510337
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 545856590382559009
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 9406549482622621417
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 545856590382559009
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 10594784927669831251
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 11172671135624401698
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11172671135624401698
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2289987653241495833
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
  ParentId: 9277415037371951963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6603987874839487880
  Name: "ApplePickup"
  Transform {
    Location {
      X: -3475
      Y: -5930
      Z: -96.8596573
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 15958164027684421104
  ChildIds: 147287232509884402
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15958164027684421104
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 147287232509884402
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 6603987874839487880
  ChildIds: 12208581156856108559
  ChildIds: 18358274853494821558
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
  Id: 18358274853494821558
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 147287232509884402
  ChildIds: 10830820188319445678
  ChildIds: 4313679699924446969
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
  Id: 4313679699924446969
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 18358274853494821558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 10830820188319445678
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 18358274853494821558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 12208581156856108559
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 147287232509884402
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 147287232509884402
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15958164027684421104
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
  ParentId: 6603987874839487880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7050257868578617167
  Name: "ApplePickup"
  Transform {
    Location {
      X: -3160
      Y: -4790
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 3366205592673251281
  ChildIds: 5729975639487631747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3366205592673251281
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5729975639487631747
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 7050257868578617167
  ChildIds: 3395748695060866764
  ChildIds: 10046597578560472956
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
  Id: 10046597578560472956
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 5729975639487631747
  ChildIds: 8113671695856859444
  ChildIds: 2245347714217575008
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
  Id: 2245347714217575008
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 10046597578560472956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 8113671695856859444
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 10046597578560472956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 3395748695060866764
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 5729975639487631747
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5729975639487631747
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3366205592673251281
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
  ParentId: 7050257868578617167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6159473878950652356
  Name: "ApplePickup"
  Transform {
    Location {
      X: -6018.0918
      Y: -5127.49316
      Z: -96.1366119
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 4545663797680902629
  ChildIds: 620052335503450407
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4545663797680902629
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 620052335503450407
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 6159473878950652356
  ChildIds: 8339371217724523053
  ChildIds: 16482544861514429881
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
  Id: 16482544861514429881
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 620052335503450407
  ChildIds: 9948914644697911460
  ChildIds: 10632945379916921230
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
  Id: 10632945379916921230
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 16482544861514429881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 9948914644697911460
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 16482544861514429881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 8339371217724523053
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 620052335503450407
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 620052335503450407
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4545663797680902629
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
  ParentId: 6159473878950652356
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7451247619458695716
  Name: "ApplePickup"
  Transform {
    Location {
      X: -7015
      Y: -5150
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 14414472548277007710
  ChildIds: 1546204564542034893
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14414472548277007710
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1546204564542034893
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 7451247619458695716
  ChildIds: 1539370349673180135
  ChildIds: 8195490920095948514
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
  Id: 8195490920095948514
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 1546204564542034893
  ChildIds: 5808874125138411332
  ChildIds: 3652581269302887948
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
  Id: 3652581269302887948
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 8195490920095948514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 5808874125138411332
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 8195490920095948514
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 1539370349673180135
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 1546204564542034893
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1546204564542034893
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14414472548277007710
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
  ParentId: 7451247619458695716
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13938687227664567385
  Name: "ApplePickup"
  Transform {
    Location {
      X: -6760
      Y: -4450
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 12905889669916766450
  ChildIds: 17636747204782596804
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12905889669916766450
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17636747204782596804
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 13938687227664567385
  ChildIds: 16021357255967163653
  ChildIds: 6116030143211101822
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
  Id: 6116030143211101822
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 17636747204782596804
  ChildIds: 5502304847138217727
  ChildIds: 1589149501975906503
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
  Id: 1589149501975906503
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 6116030143211101822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 5502304847138217727
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 6116030143211101822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 16021357255967163653
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 17636747204782596804
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17636747204782596804
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12905889669916766450
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
  ParentId: 13938687227664567385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7438319299966403765
  Name: "ApplePickup"
  Transform {
    Location {
      X: -8080
      Y: -2890
      Z: -70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 17141412272437793582
  ChildIds: 14811722641441238617
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17141412272437793582
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14811722641441238617
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 7438319299966403765
  ChildIds: 1225657441451250080
  ChildIds: 14962710980544470732
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
  Id: 14962710980544470732
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 14811722641441238617
  ChildIds: 13770076051073130583
  ChildIds: 15782768261870038364
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
  Id: 15782768261870038364
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 14962710980544470732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 13770076051073130583
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 14962710980544470732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 1225657441451250080
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 14811722641441238617
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14811722641441238617
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17141412272437793582
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
  ParentId: 7438319299966403765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13444366722270562682
  Name: "ApplePickup"
  Transform {
    Location {
      X: -7430
      Y: -3405
      Z: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 12139744296848760120
  ChildIds: 6991343557324308792
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12139744296848760120
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6991343557324308792
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 13444366722270562682
  ChildIds: 11226620612956586299
  ChildIds: 6141565225190078187
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
  Id: 6141565225190078187
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 6991343557324308792
  ChildIds: 12124781099486013264
  ChildIds: 10639391156347524657
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
  Id: 10639391156347524657
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 6141565225190078187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 12124781099486013264
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 6141565225190078187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 11226620612956586299
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 6991343557324308792
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6991343557324308792
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12139744296848760120
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
  ParentId: 13444366722270562682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16959691413397609919
  Name: "ApplePickup"
  Transform {
    Location {
      X: -6330
      Y: -3415
      Z: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 3763716787777152130
  ChildIds: 4422710048179346016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3763716787777152130
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4422710048179346016
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 16959691413397609919
  ChildIds: 4732190103056047885
  ChildIds: 11378070867565297791
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
  Id: 11378070867565297791
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 4422710048179346016
  ChildIds: 16908880214016142366
  ChildIds: 4762446425606694462
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
  Id: 4762446425606694462
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 11378070867565297791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 16908880214016142366
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 11378070867565297791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 4732190103056047885
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 4422710048179346016
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 4422710048179346016
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3763716787777152130
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
  ParentId: 16959691413397609919
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3069852867745912850
  Name: "ApplePickup"
  Transform {
    Location {
      X: -6895
      Y: -2340
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 4262158326504020269
  ChildIds: 7553402856363285677
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4262158326504020269
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7553402856363285677
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 3069852867745912850
  ChildIds: 4868423038193648359
  ChildIds: 13992937032474702802
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
  Id: 13992937032474702802
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 7553402856363285677
  ChildIds: 15951775518846234095
  ChildIds: 4127259933639985993
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
  Id: 4127259933639985993
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 13992937032474702802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 15951775518846234095
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 13992937032474702802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 4868423038193648359
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 7553402856363285677
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 7553402856363285677
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4262158326504020269
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
  ParentId: 3069852867745912850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2332998779351804357
  Name: "ApplePickup"
  Transform {
    Location {
      X: -7461.26562
      Y: -1459.31226
      Z: -80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 14054768704540883273
  ChildIds: 10513966786246595019
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14054768704540883273
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10513966786246595019
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 2332998779351804357
  ChildIds: 4699413798389976263
  ChildIds: 3160160182089444153
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
  Id: 3160160182089444153
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 10513966786246595019
  ChildIds: 8211421638321640443
  ChildIds: 15175355518348980189
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
  Id: 15175355518348980189
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 3160160182089444153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 8211421638321640443
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3160160182089444153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 4699413798389976263
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 10513966786246595019
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10513966786246595019
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14054768704540883273
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
  ParentId: 2332998779351804357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12615519545874914513
  Name: "ApplePickup"
  Transform {
    Location {
      X: -6890
      Y: -845
      Z: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 15950634114257270181
  ChildIds: 9160594275249936221
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15950634114257270181
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9160594275249936221
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 12615519545874914513
  ChildIds: 6533760835979876398
  ChildIds: 15575437282743046907
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
  Id: 15575437282743046907
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 9160594275249936221
  ChildIds: 13178987882502223824
  ChildIds: 1213350133724708222
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
  Id: 1213350133724708222
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 15575437282743046907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 13178987882502223824
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 15575437282743046907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 6533760835979876398
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 9160594275249936221
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9160594275249936221
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15950634114257270181
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
  ParentId: 12615519545874914513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8910331114592238001
  Name: "ApplePickup"
  Transform {
    Location {
      X: -4025
      Y: -2060
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 1930758900348309602
  ChildIds: 11585667141555842689
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1930758900348309602
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11585667141555842689
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 8910331114592238001
  ChildIds: 18125924612658078959
  ChildIds: 1132154613033394645
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
  Id: 1132154613033394645
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 11585667141555842689
  ChildIds: 7064989252518045553
  ChildIds: 9408025375458917720
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
  Id: 9408025375458917720
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 1132154613033394645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 7064989252518045553
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 1132154613033394645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 18125924612658078959
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 11585667141555842689
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11585667141555842689
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1930758900348309602
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
  ParentId: 8910331114592238001
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1765992664575909432
  Name: "ApplePickup"
  Transform {
    Location {
      X: -3460
      Y: -3240
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 18289251562749688845
  ChildIds: 14041194358321072067
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18289251562749688845
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14041194358321072067
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 1765992664575909432
  ChildIds: 1954260783266641569
  ChildIds: 246259121043881284
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
  Id: 246259121043881284
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 14041194358321072067
  ChildIds: 17095253459760719313
  ChildIds: 4864544932399864851
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
  Id: 4864544932399864851
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 246259121043881284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 17095253459760719313
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 246259121043881284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 1954260783266641569
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 14041194358321072067
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14041194358321072067
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18289251562749688845
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
  ParentId: 1765992664575909432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8701143227138115070
  Name: "ApplePickup"
  Transform {
    Location {
      X: -4660
      Y: -5
      Z: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 5395921763328229271
  ChildIds: 13203938578395251004
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5395921763328229271
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13203938578395251004
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 8701143227138115070
  ChildIds: 10223914418869889391
  ChildIds: 2193811687818189579
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
  Id: 2193811687818189579
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 13203938578395251004
  ChildIds: 13158316745750285141
  ChildIds: 15656461949907857581
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
  Id: 15656461949907857581
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 2193811687818189579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 13158316745750285141
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 2193811687818189579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 10223914418869889391
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 13203938578395251004
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 13203938578395251004
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5395921763328229271
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
  ParentId: 8701143227138115070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18031428088908169938
  Name: "ApplePickup"
  Transform {
    Location {
      X: -5500
      Y: 735
      Z: -65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 14154805074032994219
  ChildIds: 13025483611788616516
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14154805074032994219
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13025483611788616516
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 18031428088908169938
  ChildIds: 7064146754505340810
  ChildIds: 8440615418640181716
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
  Id: 8440615418640181716
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 13025483611788616516
  ChildIds: 9509885620053373269
  ChildIds: 13888874906002248389
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
  Id: 13888874906002248389
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 8440615418640181716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 9509885620053373269
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 8440615418640181716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 7064146754505340810
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 13025483611788616516
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 13025483611788616516
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14154805074032994219
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
  ParentId: 18031428088908169938
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14202650634703668757
  Name: "ApplePickup"
  Transform {
    Location {
      X: -6060
      Y: 290
      Z: -70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 13560024616177567177
  ChildIds: 17276445359309663410
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13560024616177567177
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17276445359309663410
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 14202650634703668757
  ChildIds: 13119538856167031655
  ChildIds: 10162007682077496211
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
  Id: 10162007682077496211
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 17276445359309663410
  ChildIds: 14001211693814858571
  ChildIds: 11828217557442188309
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
  Id: 11828217557442188309
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 10162007682077496211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 14001211693814858571
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 10162007682077496211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 13119538856167031655
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 17276445359309663410
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17276445359309663410
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13560024616177567177
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
  ParentId: 14202650634703668757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18021846765350251180
  Name: "ApplePickup"
  Transform {
    Location {
      X: -5295
      Y: -105
      Z: -95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 4531761360566097237
  ChildIds: 13007644864502122146
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4531761360566097237
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13007644864502122146
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 18021846765350251180
  ChildIds: 8530146166003153994
  ChildIds: 3089198761331626819
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
  Id: 3089198761331626819
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 13007644864502122146
  ChildIds: 121905592640684237
  ChildIds: 14280350149797664489
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
  Id: 14280350149797664489
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 3089198761331626819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 121905592640684237
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3089198761331626819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 8530146166003153994
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 13007644864502122146
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 13007644864502122146
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4531761360566097237
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
  ParentId: 18021846765350251180
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13115168025059799911
  Name: "ApplePickup"
  Transform {
    Location {
      X: -5450
      Y: 1560
      Z: 33.7755127
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  ChildIds: 13819678034450070402
  ChildIds: 4624234964658867868
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13819678034450070402
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4624234964658867868
  Name: "MantiCoin Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.35
      Y: 0.35
      Z: 0.35
    }
  }
  ParentId: 13115168025059799911
  ChildIds: 12594798736586064344
  ChildIds: 11691510206067701850
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
  Id: 11691510206067701850
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433068
      Y: 1.70433068
      Z: 1.70433068
    }
  }
  ParentId: 4624234964658867868
  ChildIds: 17691501430182829613
  ChildIds: 4427305248055490797
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
  Id: 4427305248055490797
  Name: "Stalk"
  Transform {
    Location {
      X: -8.48779297
      Y: 3.72238159
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
      Roll: 1.32311067e-12
    }
    Scale {
      X: 0.233669102
      Y: 0.233669102
      Z: 0.233669102
    }
  }
  ParentId: 11691510206067701850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18436676146666430799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0729166642
        G: 0.00835502893
        B: 0.00835502893
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
      Id: 6120777486642466004
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
  Id: 17691501430182829613
  Name: "Red Apple"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.04287722e-07
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 11691510206067701850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7485850683740043800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 5089623065350727938
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
  Id: 12594798736586064344
  Name: "CoinSpinScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85714293
      Y: 2.85714293
      Z: 2.85714293
    }
  }
  ParentId: 4624234964658867868
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 4624234964658867868
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
      Id: 8868536670506798933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13819678034450070402
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
  ParentId: 13115168025059799911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15665724532759923636
  Name: "ApplePickup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  TemplateInstance {
    ParameterOverrideMap {
      key: 8999289172144329185
      value {
        Overrides {
          Name: "Name"
          String: "ApplePickup"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4285.60645
            Y: -589.534424
            Z: -25
          }
        }
      }
    }
    TemplateAsset {
      Id: 17015332876865497096
    }
  }
}
Objects {
  Id: 16947031424756631310
  Name: "CollectableGroup_Client"
  Transform {
    Location {
      Y: 250
      Z: -135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9170649427922437516
  UnregisteredParameters {
    Overrides {
      Name: "cs:ClientRoot"
      ObjectReference {
        SelfId: 9170649427922437516
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
      Id: 17966986008140133144
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10351155348204121373
  Name: "CollectableGroup_Server"
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
  ParentId: 10689726599139081185
  UnregisteredParameters {
    Overrides {
      Name: "cs:ClientRoot"
      ObjectReference {
        SelfId: 9170649427922437516
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
      Id: 12852801014046511253
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11468488314398581459
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1675
      Y: 6690
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 9964610755031626702
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
      Id: 917256483381082687
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
  Id: 11569917957662549746
  Name: "Efficient Collectables"
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
  ParentId: 9964610755031626702
  TemplateInstance {
    ParameterOverrideMap {
      key: 1922599688902567268
      value {
        Overrides {
          Name: "Name"
          String: "Efficient Collectables"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6131898597161979646
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2677495261569597953
  Name: "FruitDropMiniGame"
  Transform {
    Location {
      X: 6485
      Y: -385
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44003275876171690
  ChildIds: 6018856275537252153
  ChildIds: 343961503485121148
  ChildIds: 2909358311781510362
  ChildIds: 1545551210481271009
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
  Id: 1545551210481271009
  Name: "Dummy Object"
  Transform {
    Location {
      X: -300
      Y: 590
      Z: 245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2677495261569597953
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2909358311781510362
  Name: "Play Area"
  Transform {
    Location {
      X: -185
      Y: -375
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2677495261569597953
  ChildIds: 13006306498132129600
  ChildIds: 16426432572577204193
  ChildIds: 2060234037197206718
  ChildIds: 842309935005774273
  ChildIds: 1737964113192400763
  ChildIds: 13203368807213981575
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
  Id: 13203368807213981575
  Name: "FruitSpawnLocations"
  Transform {
    Location {
      X: 350
      Y: 760
      Z: 1155
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 2909358311781510362
  ChildIds: 2644743941062582186
  ChildIds: 8690593975811059172
  ChildIds: 8537743256876616054
  ChildIds: 3093284252239002583
  ChildIds: 675701289447742031
  ChildIds: 10550928696168535617
  ChildIds: 5787095314176171856
  ChildIds: 3362675389590701017
  ChildIds: 7700006073435560119
  ChildIds: 1424072667231969214
  ChildIds: 14665705387463178334
  ChildIds: 307581822093468047
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
  Id: 307581822093468047
  Name: "Dummy Object"
  Transform {
    Location {
      X: 705.810425
      Y: -407.500427
    }
    Rotation {
      Yaw: -30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14665705387463178334
  Name: "Dummy Object"
  Transform {
    Location {
      X: 407.499634
      Y: -705.810913
    }
    Rotation {
      Yaw: -59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1424072667231969214
  Name: "Dummy Object"
  Transform {
    Location {
      X: -0.000793457031
      Y: -815
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7700006073435560119
  Name: "Dummy Object"
  Transform {
    Location {
      X: -407.500702
      Y: -705.810303
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3362675389590701017
  Name: "Dummy Object"
  Transform {
    Location {
      X: -705.811218
      Y: -407.499176
    }
    Rotation {
      Yaw: -149.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5787095314176171856
  Name: "Dummy Object"
  Transform {
    Location {
      X: -815
      Y: 0.00115966797
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10550928696168535617
  Name: "Dummy Object"
  Transform {
    Location {
      X: -705.810303
      Y: 407.50061
    }
    Rotation {
      Yaw: 149.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 675701289447742031
  Name: "Dummy Object"
  Transform {
    Location {
      X: -407.499695
      Y: 705.810852
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3093284252239002583
  Name: "Dummy Object"
  Transform {
    Location {
      X: 3.05175781e-05
      Y: 815
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8537743256876616054
  Name: "Dummy Object"
  Transform {
    Location {
      X: 407.5
      Y: 705.81073
    }
    Rotation {
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8690593975811059172
  Name: "Dummy Object"
  Transform {
    Location {
      X: 705.810669
      Y: 407.500061
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2644743941062582186
  Name: "Dummy Object"
  Transform {
    Location {
      X: 815
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13203368807213981575
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1737964113192400763
  Name: "Group"
  Transform {
    Location {
      X: 350
      Y: 760
      Z: 215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2909358311781510362
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
  Id: 842309935005774273
  Name: "Basic Geo"
  Transform {
    Location {
      X: 350
      Y: 760
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2909358311781510362
  ChildIds: 17774362901976261363
  ChildIds: 12563573681926916954
  ChildIds: 9257012751963952935
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
  Id: 9257012751963952935
  Name: "Apple Drop Placeholder"
  Transform {
    Location {
      Z: 315
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 842309935005774273
  ChildIds: 9011397073912637108
  ChildIds: 6694677717172887714
  ChildIds: 10842793191162287863
  ChildIds: 1560385573135156033
  ChildIds: 15542217758759791896
  ChildIds: 6550075493130410763
  ChildIds: 9403274639195596444
  ChildIds: 10497191867627374135
  ChildIds: 6332929585933314714
  ChildIds: 17444075307372992644
  ChildIds: 14576996841801428520
  ChildIds: 12108612014429210450
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
  Id: 12108612014429210450
  Name: "Dummy Object"
  Transform {
    Location {
      X: 705.810425
      Y: -407.500427
    }
    Rotation {
      Yaw: -30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14576996841801428520
  Name: "Dummy Object"
  Transform {
    Location {
      X: 407.499634
      Y: -705.810913
    }
    Rotation {
      Yaw: -59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17444075307372992644
  Name: "Dummy Object"
  Transform {
    Location {
      X: -0.000793457031
      Y: -815
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6332929585933314714
  Name: "Dummy Object"
  Transform {
    Location {
      X: -407.500702
      Y: -705.810303
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10497191867627374135
  Name: "Dummy Object"
  Transform {
    Location {
      X: -705.811218
      Y: -407.499176
    }
    Rotation {
      Yaw: -149.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9403274639195596444
  Name: "Dummy Object"
  Transform {
    Location {
      X: -815
      Y: 0.00115966797
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6550075493130410763
  Name: "Dummy Object"
  Transform {
    Location {
      X: -705.810303
      Y: 407.50061
    }
    Rotation {
      Yaw: 149.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15542217758759791896
  Name: "Dummy Object"
  Transform {
    Location {
      X: -407.499695
      Y: 705.810852
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1560385573135156033
  Name: "Dummy Object"
  Transform {
    Location {
      X: 3.05175781e-05
      Y: 815
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10842793191162287863
  Name: "Dummy Object"
  Transform {
    Location {
      X: 407.5
      Y: 705.81073
    }
    Rotation {
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6694677717172887714
  Name: "Dummy Object"
  Transform {
    Location {
      X: 705.810669
      Y: 407.500061
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9011397073912637108
  Name: "Dummy Object"
  Transform {
    Location {
      X: 815
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257012751963952935
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12563573681926916954
  Name: "Apple Dropping Tree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 842309935005774273
  TemplateInstance {
    ParameterOverrideMap {
      key: 282656392218111632
      value {
        Overrides {
          Name: "Name"
          String: "Apple Dropping Tree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9075
            Y: -195
            Z: -630
          }
        }
      }
    }
    TemplateAsset {
      Id: 11696478091575502186
    }
  }
}
Objects {
  Id: 17774362901976261363
  Name: "PlaceHolders"
  Transform {
    Location {
      Z: -1880
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 842309935005774273
  ChildIds: 2129410073242994225
  ChildIds: 469161932057450072
  ChildIds: 12217542977741803020
  ChildIds: 16087272126578293143
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
  Id: 16087272126578293143
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1675
      Y: 1965
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 17774362901976261363
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
      Id: 917256483381082687
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
  Id: 12217542977741803020
  Name: "TopCenterCube"
  Transform {
    Location {
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17774362901976261363
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
      Id: 12095835209017042614
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
  Id: 469161932057450072
  Name: "Cube"
  Transform {
    Location {
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17774362901976261363
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
      Id: 12095835209017042614
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
  Id: 2129410073242994225
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 12
    }
  }
  ParentId: 17774362901976261363
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
      Id: 1090147942510361903
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
  Id: 2060234037197206718
  Name: "Play Field"
  Transform {
    Location {
      X: 350
      Y: 760
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2909358311781510362
  ChildIds: 15145189578890841340
  ChildIds: 18398290326463416006
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
  Id: 18398290326463416006
  Name: "Trigger"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 25
      Z: 0.5
    }
  }
  ParentId: 2060234037197206718
  ChildIds: 18113621431397291698
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
  Id: 18113621431397291698
  Name: "GroundTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.04
      Y: 0.04
      Z: 2
    }
  }
  ParentId: 18398290326463416006
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
  Script {
    ScriptAsset {
      Id: 4438637293450527869
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15145189578890841340
  Name: "playingfield"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 25
      Z: 0.25
    }
  }
  ParentId: 2060234037197206718
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
      Id: 198353679974341757
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
  Id: 16426432572577204193
  Name: "EndingLocations"
  Transform {
    Location {
      X: -5260
      Y: 3910
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
  ParentId: 2909358311781510362
  ChildIds: 12531654817019220996
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
  Id: 12531654817019220996
  Name: "Ending Location"
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
  ParentId: 16426432572577204193
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13006306498132129600
  Name: "StartingLocations"
  Transform {
    Location {
      X: -350
      Y: 760
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2909358311781510362
  ChildIds: 13366445286162529254
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
  Id: 13366445286162529254
  Name: "Starting Location"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13006306498132129600
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
      Id: 6242378129829751886
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 343961503485121148
  Name: "UIClientContext"
  Transform {
    Location {
      X: 165
      Y: 385
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2677495261569597953
  ChildIds: 8690948267228987499
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8690948267228987499
  Name: "UI Container Play Fruit Drop"
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
  ParentId: 343961503485121148
  ChildIds: 15624149277847110942
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15624149277847110942
  Name: "UI Panel"
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
  ParentId: 8690948267228987499
  ChildIds: 17920483220746790800
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
  Control {
    Width: 100
    Height: -230
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17920483220746790800
  Name: "UI Panel"
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
  ParentId: 15624149277847110942
  ChildIds: 617672813966230603
  ChildIds: 12836243433910924571
  ChildIds: 6276594087850479869
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
  Control {
    Width: 400
    Height: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6276594087850479869
  Name: "UI Buttons"
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
  ParentId: 17920483220746790800
  ChildIds: 17719342197893392474
  ChildIds: 16639738769476498425
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
  Control {
    Width: 100
    Height: 100
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16639738769476498425
  Name: "Close Button"
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
  ParentId: 6276594087850479869
  ChildIds: 531354080944109304
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
  Control {
    Width: 145
    Height: 80
    UIX: 210
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "No"
      FontColor {
        A: 1
      }
      FontSize: 25
      ButtonColor {
        R: 1
        G: 0.480000019
        B: 0.601333261
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.120999932
        B: 0.326099753
        A: 1
      }
      PressedColor {
        R: 0.582
        G: 0.0704219267
        B: 0.189790025
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 531354080944109304
  Name: "UI_Close"
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
  ParentId: 16639738769476498425
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainerPlayFruitDrop"
      ObjectReference {
        SelfId: 8690948267228987499
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
  Script {
    ScriptAsset {
      Id: 3344765655464528008
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17719342197893392474
  Name: "Play Button"
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
  ParentId: 6276594087850479869
  ChildIds: 3358401213052241780
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
  Control {
    Width: 145
    Height: 80
    UIX: 50
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Yes"
      FontColor {
        A: 1
      }
      FontSize: 25
      ButtonColor {
        R: 0.480000019
        G: 1
        B: 0.49377507
        A: 1
      }
      HoveredColor {
        R: 0.129999936
        G: 1
        B: 0.153046608
        A: 1
      }
      PressedColor {
        R: 0.075659968
        G: 0.582
        B: 0.089073129
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3358401213052241780
  Name: "StartFruitDrop_Client"
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
  ParentId: 17719342197893392474
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainerPlayFruitDrop"
      ObjectReference {
        SelfId: 8690948267228987499
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
  Script {
    ScriptAsset {
      Id: 3130806502029863900
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12836243433910924571
  Name: "UI Label Title Prompt"
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
  ParentId: 17920483220746790800
  ChildIds: 17354666421577038377
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
  Control {
    Width: 100
    Height: 100
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17354666421577038377
  Name: "UI Text Box"
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
  ParentId: 12836243433910924571
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
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Play Fruit Drop?"
      Color {
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 617672813966230603
  Name: "UI Background"
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
  ParentId: 17920483220746790800
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 186050618987685902
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6018856275537252153
  Name: "Register for Fruit Drop"
  Transform {
    Location {
      X: 165
      Y: -975
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
  ParentId: 2677495261569597953
  ChildIds: 13146634277164826543
  ChildIds: 5230280991689147059
  ChildIds: 9667715199617462536
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
  Id: 9667715199617462536
  Name: "ClientContext"
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
  ParentId: 6018856275537252153
  ChildIds: 7970269653597547853
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7970269653597547853
  Name: "OpenMenu"
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
  ParentId: 9667715199617462536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5230280991689147059
      }
    }
    Overrides {
      Name: "cs:UIContainerPlayFruitDrop"
      ObjectReference {
        SelfId: 8690948267228987499
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
  Script {
    ScriptAsset {
      Id: 9867349589396930324
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5230280991689147059
  Name: "Trigger"
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
  ParentId: 6018856275537252153
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
  Trigger {
    Interactable: true
    InteractionLabel: "Play Fruit Drop"
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
  Id: 13146634277164826543
  Name: "Geo"
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
  ParentId: 6018856275537252153
  ChildIds: 16686589813672177701
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
  Id: 16686589813672177701
  Name: "Cube"
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
  ParentId: 13146634277164826543
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
      Id: 12095835209017042614
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
  Id: 3865172354856488109
  Name: "Game State Settings"
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
  ParentId: 44003275876171690
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
    IsFilePartition: true
    FilePartitionName: "Game State Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14062311008128427565
  Name: "Starting Weapon"
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
  ParentId: 44003275876171690
  ChildIds: 2290038501785217352
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 8824707599395461006
      }
    }
    Overrides {
      Name: "cs:Team"
      Int: 0
    }
    Overrides {
      Name: "cs:ReplaceOnEachRespawn"
      Bool: false
    }
    Overrides {
      Name: "cs:OnlyEquipDuringRound"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetStanceAfterRound"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentTemplate:tooltip"
      String: "Equipment template to give to players"
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "If non-zero, only give equipment to players on that team"
    }
    Overrides {
      Name: "cs:ReplaceOnEachRespawn:tooltip"
      String: "Whether to replace that equipment every time a player spawns"
    }
    Overrides {
      Name: "cs:OnlyEquipDuringRound:tooltip"
      String: "If checked, players will only be given this equipment when the round starts, and will have the equipment taken away once the round ends."
    }
    Overrides {
      Name: "cs:ResetStanceAfterRound:tooltip"
      String: "Reset the player\'s stance to unarmed_stance at the end of the round. Only applies if \"OnlyEquipDuringRound\" is checked as well."
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
  InstanceHistory {
    SelfId: 14677204227547467535
    SubobjectId: 16657464430720987128
    InstanceId: 6701392491503211742
    TemplateId: 14615028099963445761
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2290038501785217352
  Name: "StaticPlayerEquipmentServer"
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
  ParentId: 14062311008128427565
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14062311008128427565
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
      Id: 3403025055362370891
    }
  }
  InstanceHistory {
    SelfId: 14094927996911205704
    SubobjectId: 17230748584674696639
    InstanceId: 6701392491503211742
    TemplateId: 14615028099963445761
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7145556450230357832
  Name: "UI Settings"
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
  ParentId: 44003275876171690
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
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
