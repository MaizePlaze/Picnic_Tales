Name: "Maize"
RootId: 44003275876171690
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
}
Objects {
  Id: 11960465718331610206
  Name: "Game State Manager"
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
  ChildIds: 15956412500893631737
  ChildIds: 10817919029504034442
  ChildIds: 6314032180512726045
  ChildIds: 16809964865909309712
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
}
Objects {
  Id: 16809964865909309712
  Name: "Team Autobalancer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11960465718331610206
  TemplateInstance {
    ParameterOverrideMap {
      key: 8101005287434700507
      value {
        Overrides {
          Name: "Name"
          String: "Team Autobalancer"
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
      Id: 16194232680959462334
    }
  }
}
Objects {
  Id: 6314032180512726045
  Name: "Game State Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11960465718331610206
  TemplateInstance {
    ParameterOverrideMap {
      key: 11397727575064778677
      value {
        Overrides {
          Name: "Name"
          String: "Game State Display"
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
          Name: "cs:ShowDuringRoundEnd"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 11449183948169899721
    }
  }
}
Objects {
  Id: 10817919029504034442
  Name: "Basic Game State Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11960465718331610206
  TemplateInstance {
    ParameterOverrideMap {
      key: 16086570097188718822
      value {
        Overrides {
          Name: "Name"
          String: "Basic Game State Manager"
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
          Name: "cs:LobbyHasDuration"
          Bool: true
        }
        Overrides {
          Name: "cs:RoundEndDuration"
          Float: 20
        }
        Overrides {
          Name: "cs:RoundDuration"
          Float: 30
        }
      }
    }
    TemplateAsset {
      Id: 16455634504760328398
    }
  }
}
Objects {
  Id: 15956412500893631737
  Name: "Static Player Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11960465718331610206
  TemplateInstance {
    ParameterOverrideMap {
      key: 16657464430720987128
      value {
        Overrides {
          Name: "Name"
          String: "Static Player Equipment"
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
          Name: "cs:EquipmentTemplate"
          AssetReference {
            Id: 8824707599395461006
          }
        }
      }
    }
    TemplateAsset {
      Id: 9238341766131625304
    }
  }
}
Objects {
  Id: 9964610755031626702
  Name: "FruitFindMiniGame"
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
}
Objects {
  Id: 10689726599139081185
  Name: "Collectable Coin Group"
  Transform {
    Location {
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
  InstanceHistory {
    SelfId: 10689726599139081185
    SubobjectId: 2346299826263987260
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
    WasRoot: true
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
  ChildIds: 4081649287275562135
  ChildIds: 13115168025059799911
  ChildIds: 18021846765350251180
  ChildIds: 14202650634703668757
  ChildIds: 18031428088908169938
  ChildIds: 8701143227138115070
  ChildIds: 2623253514950484919
  ChildIds: 8679124304475782653
  ChildIds: 8148138088282504358
  ChildIds: 6843902240351860442
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
  ChildIds: 10072365912387567781
  ChildIds: 4432533121807337120
  ChildIds: 5463994172586565447
  ChildIds: 13889010461094460554
  ChildIds: 11682551322286151344
  ChildIds: 15546934132206045832
  ChildIds: 11768403853249987253
  ChildIds: 12696840225890855252
  ChildIds: 11754830732754440559
  ChildIds: 10785014119720539658
  ChildIds: 11221929904548471216
  ChildIds: 5900131170076890562
  ChildIds: 1589649804767875619
  ChildIds: 16458068718769484155
  ChildIds: 12013634764780294787
  ChildIds: 15757521445057314579
  ChildIds: 10992324531213385373
  ChildIds: 2670242300070036372
  ChildIds: 5432498472661481815
  ChildIds: 16341484058433437431
  ChildIds: 17340365634707941209
  ChildIds: 3453708694295304958
  ChildIds: 17841097410516938465
  ChildIds: 4622152305684400765
  ChildIds: 11837336597513173381
  ChildIds: 6989701434632450455
  ChildIds: 8319584521228605650
  ChildIds: 6299751066681689623
  ChildIds: 9473668146882623220
  ChildIds: 6178298085461089450
  ChildIds: 8576682465194894096
  ChildIds: 5080897947272264147
  ChildIds: 7208583999821978527
  ChildIds: 8686119223732818410
  ChildIds: 16368601782400997992
  ChildIds: 3567565168309282596
  ChildIds: 12399892242638042974
  ChildIds: 18085504595956959141
  ChildIds: 14268374035556094722
  ChildIds: 1269456174185238399
  ChildIds: 13279368836715635901
  ChildIds: 9296979190253710633
  ChildIds: 17344063539648044036
  ChildIds: 6291193404771905013
  ChildIds: 14914004051288381547
  ChildIds: 9120093959383230408
  ChildIds: 15542617112415338979
  ChildIds: 4939454989869098397
  ChildIds: 11625376476736461637
  ChildIds: 1364494444148479048
  ChildIds: 1205797618710176561
  ChildIds: 9962729402642059126
  ChildIds: 14695835180830612786
  ChildIds: 1726844449338733231
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
  InstanceHistory {
    SelfId: 9170649427922437516
    SubobjectId: 14668931965672548945
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1726844449338733231
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 400
      Z: 200
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
  ChildIds: 9680845064213501410
  ChildIds: 6610124785786209604
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9680845064213501410
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
  InstanceHistory {
    SelfId: 1726844449338733231
    SubobjectId: 11754616127782428018
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6610124785786209604
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
  ParentId: 1726844449338733231
  ChildIds: 18143705980312857982
  ChildIds: 13071753341919413150
  ChildIds: 17150118920841441446
  ChildIds: 15581805376314587693
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
    SelfId: 6610124785786209604
    SubobjectId: 17252678357845731993
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15581805376314587693
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
  ParentId: 6610124785786209604
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6610124785786209604
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
  InstanceHistory {
    SelfId: 15581805376314587693
    SubobjectId: 7848511469854168560
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17150118920841441446
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6610124785786209604
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17150118920841441446
    SubobjectId: 6545776163468975995
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13071753341919413150
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6610124785786209604
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13071753341919413150
    SubobjectId: 125538518320409667
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18143705980312857982
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 6610124785786209604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18143705980312857982
    SubobjectId: 5700807827838304931
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9680845064213501410
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
  ParentId: 1726844449338733231
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
  InstanceHistory {
    SelfId: 9680845064213501410
    SubobjectId: 3643262277814467135
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14695835180830612786
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 100
      Z: 200
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
  ChildIds: 989275041499802482
  ChildIds: 10482527965673934981
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 989275041499802482
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
  InstanceHistory {
    SelfId: 14695835180830612786
    SubobjectId: 9161494590688391919
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10482527965673934981
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
  ParentId: 14695835180830612786
  ChildIds: 7144911934072753529
  ChildIds: 14793113974679450139
  ChildIds: 11824978267809172151
  ChildIds: 2646822005209160251
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
    SelfId: 10482527965673934981
    SubobjectId: 2715487313624563544
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2646822005209160251
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
  ParentId: 10482527965673934981
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10482527965673934981
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
  InstanceHistory {
    SelfId: 2646822005209160251
    SubobjectId: 10407067090896942566
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11824978267809172151
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10482527965673934981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11824978267809172151
    SubobjectId: 1210608357246166378
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14793113974679450139
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10482527965673934981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14793113974679450139
    SubobjectId: 8763301453979622854
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7144911934072753529
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 10482527965673934981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7144911934072753529
    SubobjectId: 15560466102640648868
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 989275041499802482
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
  ParentId: 14695835180830612786
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
  InstanceHistory {
    SelfId: 989275041499802482
    SubobjectId: 13361246192013231279
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9962729402642059126
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 200
      Z: 200
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
  ChildIds: 1901349340317745742
  ChildIds: 5128540737679592683
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1901349340317745742
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
  InstanceHistory {
    SelfId: 9962729402642059126
    SubobjectId: 4509382427498373291
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5128540737679592683
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
  ParentId: 9962729402642059126
  ChildIds: 2143954094237339271
  ChildIds: 16214335613632509346
  ChildIds: 6383730934930002773
  ChildIds: 8992594103770298887
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
    SelfId: 5128540737679592683
    SubobjectId: 17580379861065605942
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8992594103770298887
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
  ParentId: 5128540737679592683
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5128540737679592683
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
  InstanceHistory {
    SelfId: 8992594103770298887
    SubobjectId: 14418888039495112154
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6383730934930002773
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5128540737679592683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6383730934930002773
    SubobjectId: 17024067837403135112
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16214335613632509346
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5128540737679592683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16214335613632509346
    SubobjectId: 6184241234324478591
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2143954094237339271
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 5128540737679592683
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2143954094237339271
    SubobjectId: 12184181022941700442
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1901349340317745742
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
  ParentId: 9962729402642059126
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
  InstanceHistory {
    SelfId: 1901349340317745742
    SubobjectId: 12588899961685159315
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1205797618710176561
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 300
      Z: 200
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
  ChildIds: 3211526168870393487
  ChildIds: 11103178399426432370
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3211526168870393487
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
  InstanceHistory {
    SelfId: 1205797618710176561
    SubobjectId: 11848381822017162476
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11103178399426432370
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
  ParentId: 1205797618710176561
  ChildIds: 2469059624113393364
  ChildIds: 2982566281439300660
  ChildIds: 10966179272069617413
  ChildIds: 8404540026788869436
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
    SelfId: 11103178399426432370
    SubobjectId: 3368792693217321647
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8404540026788869436
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
  ParentId: 11103178399426432370
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11103178399426432370
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
  InstanceHistory {
    SelfId: 8404540026788869436
    SubobjectId: 13867953614669044449
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10966179272069617413
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11103178399426432370
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10966179272069617413
    SubobjectId: 3240765460480407768
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2982566281439300660
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11103178399426432370
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2982566281439300660
    SubobjectId: 11363152288463152105
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2469059624113393364
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 11103178399426432370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2469059624113393364
    SubobjectId: 10850840920928411913
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3211526168870393487
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
  ParentId: 1205797618710176561
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
  InstanceHistory {
    SelfId: 3211526168870393487
    SubobjectId: 10972898443291801938
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1364494444148479048
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 400
      Z: 200
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
  ChildIds: 679897688414160157
  ChildIds: 9780256419165050184
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 679897688414160157
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
  InstanceHistory {
    SelfId: 1364494444148479048
    SubobjectId: 11977774567101496213
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9780256419165050184
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
  ParentId: 1364494444148479048
  ChildIds: 7463974895930826855
  ChildIds: 12039025947340524405
  ChildIds: 5706574201107181042
  ChildIds: 8736103001286382825
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
    SelfId: 9780256419165050184
    SubobjectId: 3705408694682204821
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8736103001286382825
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
  ParentId: 9780256419165050184
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9780256419165050184
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
  InstanceHistory {
    SelfId: 8736103001286382825
    SubobjectId: 14837933136303242036
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5706574201107181042
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9780256419165050184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5706574201107181042
    SubobjectId: 18151725269882946095
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12039025947340524405
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9780256419165050184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12039025947340524405
    SubobjectId: 1424549968249447592
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7463974895930826855
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 9780256419165050184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7463974895930826855
    SubobjectId: 15223133664131927994
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 679897688414160157
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
  ParentId: 1364494444148479048
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
  InstanceHistory {
    SelfId: 679897688414160157
    SubobjectId: 13671039156190784192
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11625376476736461637
  Name: "MantiCoin"
  Transform {
    Location {
      Z: 200
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
  ChildIds: 363885737198333889
  ChildIds: 10254440478606088202
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 363885737198333889
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
  InstanceHistory {
    SelfId: 11625376476736461637
    SubobjectId: 1550241823181714584
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10254440478606088202
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
  ParentId: 11625376476736461637
  ChildIds: 2713911747174110096
  ChildIds: 17418012273549603664
  ChildIds: 17195112102201835468
  ChildIds: 2636585746759797041
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
    SelfId: 10254440478606088202
    SubobjectId: 4222447626816059351
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2636585746759797041
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
  ParentId: 10254440478606088202
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10254440478606088202
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
  InstanceHistory {
    SelfId: 2636585746759797041
    SubobjectId: 10394653402339862252
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17195112102201835468
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10254440478606088202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17195112102201835468
    SubobjectId: 6518817164311302161
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17418012273549603664
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10254440478606088202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17418012273549603664
    SubobjectId: 5003225504735386765
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2713911747174110096
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 10254440478606088202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2713911747174110096
    SubobjectId: 10484365280853015629
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 363885737198333889
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
  ParentId: 11625376476736461637
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
  InstanceHistory {
    SelfId: 363885737198333889
    SubobjectId: 12815831461537349660
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4939454989869098397
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 100
      Z: 200
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
  ChildIds: 5613697466501208808
  ChildIds: 12921735468429735583
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5613697466501208808
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
  InstanceHistory {
    SelfId: 4939454989869098397
    SubobjectId: 17319237586460445248
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12921735468429735583
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
  ParentId: 4939454989869098397
  ChildIds: 8195995016587802070
  ChildIds: 11991090305457507938
  ChildIds: 6374455526281045603
  ChildIds: 11792717547512484816
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
    SelfId: 12921735468429735583
    SubobjectId: 541851443920755010
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11792717547512484816
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
  ParentId: 12921735468429735583
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 12921735468429735583
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
  InstanceHistory {
    SelfId: 11792717547512484816
    SubobjectId: 1692813424884677645
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6374455526281045603
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12921735468429735583
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6374455526281045603
    SubobjectId: 17050821090940406206
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11991090305457507938
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12921735468429735583
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11991090305457507938
    SubobjectId: 1350758760499438015
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8195995016587802070
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 12921735468429735583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8195995016587802070
    SubobjectId: 14224677685726697995
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5613697466501208808
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
  ParentId: 4939454989869098397
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
  InstanceHistory {
    SelfId: 5613697466501208808
    SubobjectId: 17956395887385949493
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15542617112415338979
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 200
      Z: 200
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
  ChildIds: 7693163868265207572
  ChildIds: 204095592505499185
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7693163868265207572
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
  InstanceHistory {
    SelfId: 15542617112415338979
    SubobjectId: 7161925294386884158
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 204095592505499185
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
  ParentId: 15542617112415338979
  ChildIds: 3816811588266131818
  ChildIds: 1507151857477913768
  ChildIds: 8093391910706708971
  ChildIds: 42289739811735944
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
    SelfId: 204095592505499185
    SubobjectId: 13115367403850527212
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 42289739811735944
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
  ParentId: 204095592505499185
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 204095592505499185
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
  InstanceHistory {
    SelfId: 42289739811735944
    SubobjectId: 12988395331655001685
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8093391910706708971
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 204095592505499185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8093391910706708971
    SubobjectId: 14161485438120734262
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1507151857477913768
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 204095592505499185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1507151857477913768
    SubobjectId: 11546183084264563573
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3816811588266131818
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 204095592505499185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3816811588266131818
    SubobjectId: 9236384879435755191
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7693163868265207572
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
  ParentId: 15542617112415338979
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
  InstanceHistory {
    SelfId: 7693163868265207572
    SubobjectId: 16002882880467204297
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9120093959383230408
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 300
      Z: 200
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
  ChildIds: 3353746534061616608
  ChildIds: 15376713340278393174
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3353746534061616608
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
  InstanceHistory {
    SelfId: 9120093959383230408
    SubobjectId: 14575662514546477077
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15376713340278393174
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
  ParentId: 9120093959383230408
  ChildIds: 9721352379918557829
  ChildIds: 10134325904478866993
  ChildIds: 6753573029393307910
  ChildIds: 2712660316702487619
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
    SelfId: 15376713340278393174
    SubobjectId: 7040038425733490315
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2712660316702487619
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
  ParentId: 15376713340278393174
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15376713340278393174
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
  InstanceHistory {
    SelfId: 2712660316702487619
    SubobjectId: 10480858032557628318
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6753573029393307910
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15376713340278393174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6753573029393307910
    SubobjectId: 16820856738215999195
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10134325904478866993
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15376713340278393174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10134325904478866993
    SubobjectId: 4067429141769396716
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9721352379918557829
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 15376713340278393174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9721352379918557829
    SubobjectId: 3620644019556420952
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3353746534061616608
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
  ParentId: 9120093959383230408
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
  InstanceHistory {
    SelfId: 3353746534061616608
    SubobjectId: 11122998561305559613
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14914004051288381547
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 400
      Z: 200
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
  ChildIds: 3612652363514940199
  ChildIds: 9152741244268755407
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3612652363514940199
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
  InstanceHistory {
    SelfId: 14914004051288381547
    SubobjectId: 8804288081692456886
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9152741244268755407
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
  ParentId: 14914004051288381547
  ChildIds: 1227818014833880830
  ChildIds: 12952089716669097519
  ChildIds: 11812277140673863532
  ChildIds: 6739381856522340607
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
    SelfId: 9152741244268755407
    SubobjectId: 14687121693584430610
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6739381856522340607
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
  ParentId: 9152741244268755407
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9152741244268755407
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
  InstanceHistory {
    SelfId: 6739381856522340607
    SubobjectId: 16812266030696376098
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11812277140673863532
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9152741244268755407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11812277140673863532
    SubobjectId: 1674091733638000817
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12952089716669097519
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9152741244268755407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12952089716669097519
    SubobjectId: 533995479372990962
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1227818014833880830
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 9152741244268755407
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1227818014833880830
    SubobjectId: 11951470447390064931
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3612652363514940199
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
  ParentId: 14914004051288381547
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
  InstanceHistory {
    SelfId: 3612652363514940199
    SubobjectId: 9724550161471153402
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6291193404771905013
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Z: 200
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
  ChildIds: 2014600390599602622
  ChildIds: 14863913726499354498
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2014600390599602622
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
  InstanceHistory {
    SelfId: 6291193404771905013
    SubobjectId: 16400137213897703976
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14863913726499354498
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
  ParentId: 6291193404771905013
  ChildIds: 267350609984355720
  ChildIds: 1922998407525874820
  ChildIds: 11227510203981625638
  ChildIds: 17260051141373199951
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
    SelfId: 14863913726499354498
    SubobjectId: 8831849408354572383
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17260051141373199951
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
  ParentId: 14863913726499354498
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14863913726499354498
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
  InstanceHistory {
    SelfId: 17260051141373199951
    SubobjectId: 6583761170272627090
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11227510203981625638
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863913726499354498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11227510203981625638
    SubobjectId: 3388417747575232251
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1922998407525874820
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14863913726499354498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1922998407525874820
    SubobjectId: 12572341701999629145
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 267350609984355720
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 14863913726499354498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 267350609984355720
    SubobjectId: 13214655324333920853
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2014600390599602622
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
  ParentId: 6291193404771905013
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
  InstanceHistory {
    SelfId: 2014600390599602622
    SubobjectId: 12620069771731361379
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17344063539648044036
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 100
      Z: 200
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
  ChildIds: 18289232458201465147
  ChildIds: 3188514134732509916
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18289232458201465147
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
  InstanceHistory {
    SelfId: 17344063539648044036
    SubobjectId: 4928150838699537369
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3188514134732509916
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
  ParentId: 17344063539648044036
  ChildIds: 3341736271485966590
  ChildIds: 9618321388688035496
  ChildIds: 5407676964976046138
  ChildIds: 13329132101976540572
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
    SelfId: 3188514134732509916
    SubobjectId: 11018569135737486593
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13329132101976540572
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
  ParentId: 3188514134732509916
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3188514134732509916
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
  InstanceHistory {
    SelfId: 13329132101976540572
    SubobjectId: 877258481536428609
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5407676964976046138
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3188514134732509916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5407676964976046138
    SubobjectId: 18437138165204099047
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9618321388688035496
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3188514134732509916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9618321388688035496
    SubobjectId: 3579542161772175733
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3341736271485966590
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 3188514134732509916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3341736271485966590
    SubobjectId: 11148108481616787235
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18289232458201465147
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
  ParentId: 17344063539648044036
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
  InstanceHistory {
    SelfId: 18289232458201465147
    SubobjectId: 5261993216015118054
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9296979190253710633
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 200
      Z: 200
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
  ChildIds: 12002877238599280248
  ChildIds: 14040460593701959750
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12002877238599280248
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
  InstanceHistory {
    SelfId: 9296979190253710633
    SubobjectId: 3878641232493757172
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14040460593701959750
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
  ParentId: 9296979190253710633
  ChildIds: 12756064531987986798
  ChildIds: 6765547139599574982
  ChildIds: 11311151663521043864
  ChildIds: 2561781866587041431
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
    SelfId: 14040460593701959750
    SubobjectId: 8507174847657645979
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2561781866587041431
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
  ParentId: 14040460593701959750
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14040460593701959750
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
  InstanceHistory {
    SelfId: 2561781866587041431
    SubobjectId: 10906440659263619402
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11311151663521043864
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14040460593701959750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11311151663521043864
    SubobjectId: 2895667724158089797
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6765547139599574982
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14040460593701959750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6765547139599574982
    SubobjectId: 16803563190729443355
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12756064531987986798
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 14040460593701959750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12756064531987986798
    SubobjectId: 419001810442147507
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12002877238599280248
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
  ParentId: 9296979190253710633
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
  InstanceHistory {
    SelfId: 12002877238599280248
    SubobjectId: 1316453756239923621
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13279368836715635901
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 300
      Z: 200
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
  ChildIds: 8854835776091752662
  ChildIds: 817851255764522079
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8854835776091752662
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
  InstanceHistory {
    SelfId: 13279368836715635901
    SubobjectId: 909719908637461344
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 817851255764522079
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
  ParentId: 13279368836715635901
  ChildIds: 10068069954304932828
  ChildIds: 7590818770682268121
  ChildIds: 13644219153023741683
  ChildIds: 16873811054614287378
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
    SelfId: 817851255764522079
    SubobjectId: 13803433438059936642
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16873811054614287378
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
  ParentId: 817851255764522079
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 817851255764522079
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
  InstanceHistory {
    SelfId: 16873811054614287378
    SubobjectId: 6844876833832582095
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13644219153023741683
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 817851255764522079
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13644219153023741683
    SubobjectId: 687981956535910702
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7590818770682268121
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 817851255764522079
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7590818770682268121
    SubobjectId: 15964754364432541188
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10068069954304932828
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 817851255764522079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10068069954304932828
    SubobjectId: 4570813536046732289
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8854835776091752662
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
  ParentId: 13279368836715635901
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
  InstanceHistory {
    SelfId: 8854835776091752662
    SubobjectId: 14858642699243923211
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1269456174185238399
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 400
      Z: 200
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
  ChildIds: 15319443048257517181
  ChildIds: 9289598387400838608
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15319443048257517181
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
  InstanceHistory {
    SelfId: 1269456174185238399
    SubobjectId: 11909823487641968802
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9289598387400838608
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
  ParentId: 1269456174185238399
  ChildIds: 6583519012343372974
  ChildIds: 6897252229768747142
  ChildIds: 3782145136054385565
  ChildIds: 10113155565435773921
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
    SelfId: 9289598387400838608
    SubobjectId: 3764299509126767117
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10113155565435773921
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
  ParentId: 9289598387400838608
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9289598387400838608
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
  InstanceHistory {
    SelfId: 10113155565435773921
    SubobjectId: 4075502103134227516
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3782145136054385565
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9289598387400838608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3782145136054385565
    SubobjectId: 9271453680970896448
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6897252229768747142
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9289598387400838608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6897252229768747142
    SubobjectId: 16961053907539146587
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6583519012343372974
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 9289598387400838608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6583519012343372974
    SubobjectId: 17261005855323452275
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15319443048257517181
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
  ParentId: 1269456174185238399
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
  InstanceHistory {
    SelfId: 15319443048257517181
    SubobjectId: 6939953288494930336
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14268374035556094722
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Z: 200
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
  ChildIds: 542592416474977008
  ChildIds: 1168869619112047363
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 542592416474977008
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
  InstanceHistory {
    SelfId: 14268374035556094722
    SubobjectId: 8274590675065273567
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1168869619112047363
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
  ParentId: 14268374035556094722
  ChildIds: 5604975571929032085
  ChildIds: 12549011316603052204
  ChildIds: 10790364331071517756
  ChildIds: 16054762816078381847
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
    SelfId: 1168869619112047363
    SubobjectId: 11884606133141724382
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16054762816078381847
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
  ParentId: 1168869619112047363
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1168869619112047363
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
  InstanceHistory {
    SelfId: 16054762816078381847
    SubobjectId: 7645928329924357322
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10790364331071517756
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1168869619112047363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10790364331071517756
    SubobjectId: 2407492611035896801
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12549011316603052204
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1168869619112047363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12549011316603052204
    SubobjectId: 1941396378400280433
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5604975571929032085
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 1168869619112047363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5604975571929032085
    SubobjectId: 17951046162881333832
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 542592416474977008
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
  ParentId: 14268374035556094722
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
  InstanceHistory {
    SelfId: 542592416474977008
    SubobjectId: 12921282648452889901
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18085504595956959141
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 100
      Z: 200
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
  ChildIds: 2292619429900601815
  ChildIds: 14681727287654724158
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2292619429900601815
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
  InstanceHistory {
    SelfId: 18085504595956959141
    SubobjectId: 5632503871068285048
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14681727287654724158
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
  ParentId: 18085504595956959141
  ChildIds: 11294257502843874478
  ChildIds: 15305300716721960915
  ChildIds: 110418862918742989
  ChildIds: 18024702322838874531
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
    SelfId: 14681727287654724158
    SubobjectId: 9181093444405009891
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18024702322838874531
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
  ParentId: 14681727287654724158
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14681727287654724158
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
  InstanceHistory {
    SelfId: 18024702322838874531
    SubobjectId: 5688795874986296958
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 110418862918742989
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14681727287654724158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 110418862918742989
    SubobjectId: 13069019132886391824
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15305300716721960915
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14681727287654724158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15305300716721960915
    SubobjectId: 6967467881521109006
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11294257502843874478
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 14681727287654724158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11294257502843874478
    SubobjectId: 2912546574895711091
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2292619429900601815
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
  ParentId: 18085504595956959141
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
  InstanceHistory {
    SelfId: 2292619429900601815
    SubobjectId: 12323880270923982346
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12399892242638042974
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 200
      Z: 200
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
  ChildIds: 15385487579709405743
  ChildIds: 8368914106220502034
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15385487579709405743
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
  InstanceHistory {
    SelfId: 12399892242638042974
    SubobjectId: 1784400420101412995
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8368914106220502034
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
  ParentId: 12399892242638042974
  ChildIds: 12806803937510698324
  ChildIds: 5124213104523639770
  ChildIds: 9417743262900461595
  ChildIds: 2333303058846093554
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
    SelfId: 8368914106220502034
    SubobjectId: 13903291531902284751
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2333303058846093554
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
  ParentId: 8368914106220502034
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 8368914106220502034
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
  InstanceHistory {
    SelfId: 2333303058846093554
    SubobjectId: 10716240766812208943
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9417743262900461595
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8368914106220502034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9417743262900461595
    SubobjectId: 3919461465966153670
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5124213104523639770
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8368914106220502034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5124213104523639770
    SubobjectId: 17567115380083938311
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12806803937510698324
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 8368914106220502034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12806803937510698324
    SubobjectId: 390927672661377673
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15385487579709405743
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
  ParentId: 12399892242638042974
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
  InstanceHistory {
    SelfId: 15385487579709405743
    SubobjectId: 7012678042283628018
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3567565168309282596
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 300
      Z: 200
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
  ChildIds: 17181179700485964267
  ChildIds: 16019120519126316491
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17181179700485964267
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
  InstanceHistory {
    SelfId: 3567565168309282596
    SubobjectId: 9607509961053407481
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16019120519126316491
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
  ParentId: 3567565168309282596
  ChildIds: 5677099470046012701
  ChildIds: 10267592156284083374
  ChildIds: 4108762350812723169
  ChildIds: 16725907287661776127
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
    SelfId: 16019120519126316491
    SubobjectId: 7681289160993135126
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16725907287661776127
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
  ParentId: 16019120519126316491
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 16019120519126316491
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
  InstanceHistory {
    SelfId: 16725907287661776127
    SubobjectId: 6685715663455953698
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4108762350812723169
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16019120519126316491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4108762350812723169
    SubobjectId: 10219638837937494076
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10267592156284083374
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16019120519126316491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10267592156284083374
    SubobjectId: 4227721563393913715
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5677099470046012701
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 16019120519126316491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5677099470046012701
    SubobjectId: 18023169408160664256
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17181179700485964267
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
  ParentId: 3567565168309282596
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
  InstanceHistory {
    SelfId: 17181179700485964267
    SubobjectId: 6537534640119508534
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16368601782400997992
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 400
      Z: 200
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
  ChildIds: 2378055004854277277
  ChildIds: 12779618262427939535
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2378055004854277277
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
  InstanceHistory {
    SelfId: 16368601782400997992
    SubobjectId: 6340723505350997429
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12779618262427939535
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
  ParentId: 16368601782400997992
  ChildIds: 12240665702198856012
  ChildIds: 17101897464617538705
  ChildIds: 13065669024228357509
  ChildIds: 12204406168103853520
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
    SelfId: 12779618262427939535
    SubobjectId: 399802150342925586
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12204406168103853520
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
  ParentId: 12779618262427939535
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 12779618262427939535
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
  InstanceHistory {
    SelfId: 12204406168103853520
    SubobjectId: 2128215023591797261
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13065669024228357509
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12779618262427939535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13065669024228357509
    SubobjectId: 109395045635365464
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17101897464617538705
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12779618262427939535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17101897464617538705
    SubobjectId: 6449180866451258188
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12240665702198856012
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 12779618262427939535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12240665702198856012
    SubobjectId: 2092386486814172817
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2378055004854277277
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
  ParentId: 16368601782400997992
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
  InstanceHistory {
    SelfId: 2378055004854277277
    SubobjectId: 10797026730168154944
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8686119223732818410
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Z: 200
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
  ChildIds: 16736837567964579306
  ChildIds: 17479925246377429672
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16736837567964579306
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
  InstanceHistory {
    SelfId: 8686119223732818410
    SubobjectId: 14726060084571766327
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17479925246377429672
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
  ParentId: 8686119223732818410
  ChildIds: 915066363538865088
  ChildIds: 14581521182452862447
  ChildIds: 7009366478205135189
  ChildIds: 6289329195705135520
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
    SelfId: 17479925246377429672
    SubobjectId: 5062918514173126005
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6289329195705135520
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
  ParentId: 17479925246377429672
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17479925246377429672
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
  InstanceHistory {
    SelfId: 6289329195705135520
    SubobjectId: 16401579201951653501
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7009366478205135189
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17479925246377429672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7009366478205135189
    SubobjectId: 15388931159304865416
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14581521182452862447
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17479925246377429672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14581521182452862447
    SubobjectId: 9119167695245533746
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 915066363538865088
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 17479925246377429672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 915066363538865088
    SubobjectId: 13286967950609765405
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16736837567964579306
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
  ParentId: 8686119223732818410
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
  InstanceHistory {
    SelfId: 16736837567964579306
    SubobjectId: 6670679741781846583
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7208583999821978527
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 100
      Z: 200
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
  ChildIds: 3488069987985718723
  ChildIds: 1369496882079142444
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3488069987985718723
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
  InstanceHistory {
    SelfId: 7208583999821978527
    SubobjectId: 15049967838456984642
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1369496882079142444
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
  ParentId: 7208583999821978527
  ChildIds: 7964908653878979201
  ChildIds: 5868076603260241880
  ChildIds: 18376725403996525248
  ChildIds: 3116294375282886723
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
    SelfId: 1369496882079142444
    SubobjectId: 12094237436233203185
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3116294375282886723
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
  ParentId: 1369496882079142444
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1369496882079142444
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
  InstanceHistory {
    SelfId: 3116294375282886723
    SubobjectId: 11522881650668398494
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18376725403996525248
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1369496882079142444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18376725403996525248
    SubobjectId: 5463161645769440541
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5868076603260241880
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1369496882079142444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5868076603260241880
    SubobjectId: 16553449246526253061
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7964908653878979201
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 1369496882079142444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7964908653878979201
    SubobjectId: 15735358083831432540
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3488069987985718723
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
  ParentId: 7208583999821978527
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
  InstanceHistory {
    SelfId: 3488069987985718723
    SubobjectId: 9565135272588005918
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5080897947272264147
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 200
      Z: 200
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
  ChildIds: 6559687102764869735
  ChildIds: 6981715989927280798
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6559687102764869735
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
  InstanceHistory {
    SelfId: 5080897947272264147
    SubobjectId: 17461805084413302286
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6981715989927280798
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
  ParentId: 5080897947272264147
  ChildIds: 131905658661323111
  ChildIds: 6149950779715080491
  ChildIds: 15619054099995106419
  ChildIds: 4424368009914164201
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
    SelfId: 6981715989927280798
    SubobjectId: 15290348856458080067
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4424368009914164201
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
  ParentId: 6981715989927280798
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6981715989927280798
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
  InstanceHistory {
    SelfId: 4424368009914164201
    SubobjectId: 9921625373470428212
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15619054099995106419
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6981715989927280798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15619054099995106419
    SubobjectId: 7787906852035834798
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6149950779715080491
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6981715989927280798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6149950779715080491
    SubobjectId: 16253263800771411702
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 131905658661323111
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 6981715989927280798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 131905658661323111
    SubobjectId: 13043178275392941754
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6559687102764869735
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
  ParentId: 5080897947272264147
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
  InstanceHistory {
    SelfId: 6559687102764869735
    SubobjectId: 17284395751555647418
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8576682465194894096
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 300
      Z: 200
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
  ChildIds: 17403015997618641151
  ChildIds: 9960267826424894136
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17403015997618641151
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
  InstanceHistory {
    SelfId: 8576682465194894096
    SubobjectId: 14109863070322871501
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9960267826424894136
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
  ParentId: 8576682465194894096
  ChildIds: 14061357811895673757
  ChildIds: 6934560905542395647
  ChildIds: 10773868626530792589
  ChildIds: 7787009168267263869
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
    SelfId: 9960267826424894136
    SubobjectId: 4535063418330348901
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7787009168267263869
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
  ParentId: 9960267826424894136
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9960267826424894136
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
  InstanceHistory {
    SelfId: 7787009168267263869
    SubobjectId: 15620508131815821472
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10773868626530792589
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9960267826424894136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10773868626530792589
    SubobjectId: 2401063571185982288
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6934560905542395647
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9960267826424894136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6934560905542395647
    SubobjectId: 15342269218860452130
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14061357811895673757
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 9960267826424894136
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14061357811895673757
    SubobjectId: 8644035630856703040
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17403015997618641151
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
  ParentId: 8576682465194894096
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
  InstanceHistory {
    SelfId: 17403015997618641151
    SubobjectId: 4996141453655930658
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6178298085461089450
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Z: 200
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
  ChildIds: 10479959571713094026
  ChildIds: 13371322071249284524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10479959571713094026
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
  InstanceHistory {
    SelfId: 6178298085461089450
    SubobjectId: 16243230041740047223
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13371322071249284524
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
  ParentId: 6178298085461089450
  ChildIds: 8166805164500331189
  ChildIds: 2896432445461229001
  ChildIds: 5937552242507348394
  ChildIds: 13067222972195509612
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
    SelfId: 13371322071249284524
    SubobjectId: 956531556952523377
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13067222972195509612
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
  ParentId: 13371322071249284524
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 13371322071249284524
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
  InstanceHistory {
    SelfId: 13067222972195509612
    SubobjectId: 112072091384527537
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5937552242507348394
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13371322071249284524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5937552242507348394
    SubobjectId: 16622890369381914231
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2896432445461229001
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13371322071249284524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2896432445461229001
    SubobjectId: 11305164266851385876
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8166805164500331189
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 13371322071249284524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8166805164500331189
    SubobjectId: 14231481411858204008
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10479959571713094026
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
  ParentId: 6178298085461089450
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
  InstanceHistory {
    SelfId: 10479959571713094026
    SubobjectId: 2712989153180900951
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9473668146882623220
  Name: "MantiCoin"
  Transform {
    Location {
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
  ParentId: 9170649427922437516
  ChildIds: 17696451527833608710
  ChildIds: 17004852170877677187
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17696451527833608710
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
  InstanceHistory {
    SelfId: 9473668146882623220
    SubobjectId: 4012434632730679593
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17004852170877677187
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
  ParentId: 9473668146882623220
  ChildIds: 7603142089084499449
  ChildIds: 11564127810147784163
  ChildIds: 2704268500328799311
  ChildIds: 13902862213134622783
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
    SelfId: 17004852170877677187
    SubobjectId: 6857693615084110174
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13902862213134622783
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
  ParentId: 17004852170877677187
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17004852170877677187
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
  InstanceHistory {
    SelfId: 13902862213134622783
    SubobjectId: 8369607253554827234
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2704268500328799311
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17004852170877677187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2704268500328799311
    SubobjectId: 10471237649444926354
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11564127810147784163
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17004852170877677187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11564127810147784163
    SubobjectId: 1489066463362759230
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7603142089084499449
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 17004852170877677187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7603142089084499449
    SubobjectId: 15948930200462416420
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17696451527833608710
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
  ParentId: 9473668146882623220
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
  InstanceHistory {
    SelfId: 17696451527833608710
    SubobjectId: 4701861441635667419
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6299751066681689623
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 300
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
  ParentId: 9170649427922437516
  ChildIds: 12745510964423578621
  ChildIds: 16372382774472295104
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12745510964423578621
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
  InstanceHistory {
    SelfId: 6299751066681689623
    SubobjectId: 16409714898395687370
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16372382774472295104
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
  ParentId: 6299751066681689623
  ChildIds: 7611876072586963766
  ChildIds: 4798072180615267432
  ChildIds: 997274527265437165
  ChildIds: 18032339638718026304
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
    SelfId: 16372382774472295104
    SubobjectId: 6332150779857169693
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18032339638718026304
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
  ParentId: 16372382774472295104
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 16372382774472295104
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
  InstanceHistory {
    SelfId: 18032339638718026304
    SubobjectId: 5686233968669097373
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 997274527265437165
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16372382774472295104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 997274527265437165
    SubobjectId: 13330994716365265456
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4798072180615267432
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16372382774472295104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4798072180615267432
    SubobjectId: 17744217494265916341
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7611876072586963766
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 16372382774472295104
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7611876072586963766
    SubobjectId: 15957627882904962283
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12745510964423578621
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
  ParentId: 6299751066681689623
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
  InstanceHistory {
    SelfId: 12745510964423578621
    SubobjectId: 303733798366641184
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8319584521228605650
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 200
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
  ParentId: 9170649427922437516
  ChildIds: 11841958938222965312
  ChildIds: 10813276842278784886
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11841958938222965312
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
  InstanceHistory {
    SelfId: 8319584521228605650
    SubobjectId: 14385386703119939343
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10813276842278784886
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
  ParentId: 8319584521228605650
  ChildIds: 9721351971631583020
  ChildIds: 10113073509033520916
  ChildIds: 16133057866930300111
  ChildIds: 12751159811161198289
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
    SelfId: 10813276842278784886
    SubobjectId: 2505772746839957675
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12751159811161198289
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
  ParentId: 10813276842278784886
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10813276842278784886
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
  InstanceHistory {
    SelfId: 12751159811161198289
    SubobjectId: 298093804588376332
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16133057866930300111
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10813276842278784886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16133057866930300111
    SubobjectId: 7724254251199728402
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10113073509033520916
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10813276842278784886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10113073509033520916
    SubobjectId: 4075450006275293385
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9721351971631583020
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 10813276842278784886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9721351971631583020
    SubobjectId: 3620644420855587057
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11841958938222965312
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
  ParentId: 8319584521228605650
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
  InstanceHistory {
    SelfId: 11841958938222965312
    SubobjectId: 1189271496379768221
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6989701434632450455
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 100
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
  ParentId: 9170649427922437516
  ChildIds: 14264269089349257855
  ChildIds: 7020092647729291683
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14264269089349257855
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
  InstanceHistory {
    SelfId: 6989701434632450455
    SubobjectId: 15408602808537194058
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7020092647729291683
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
  ParentId: 6989701434632450455
  ChildIds: 18378769826614999061
  ChildIds: 929136461057936775
  ChildIds: 6178352438563560855
  ChildIds: 18301450801373231552
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
    SelfId: 7020092647729291683
    SubobjectId: 15400714131115888254
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18301450801373231552
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
  ParentId: 7020092647729291683
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 7020092647729291683
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
  InstanceHistory {
    SelfId: 18301450801373231552
    SubobjectId: 5273119776705582621
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6178352438563560855
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7020092647729291683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6178352438563560855
    SubobjectId: 16243314219074974282
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 929136461057936775
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7020092647729291683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 929136461057936775
    SubobjectId: 13272889055957541466
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18378769826614999061
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 7020092647729291683
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18378769826614999061
    SubobjectId: 5465315226728650696
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14264269089349257855
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
  ParentId: 6989701434632450455
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
  InstanceHistory {
    SelfId: 14264269089349257855
    SubobjectId: 8152342017045915042
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11837336597513173381
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
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
  ParentId: 9170649427922437516
  ChildIds: 16621573677849616020
  ChildIds: 15036984582410360247
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16621573677849616020
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
  InstanceHistory {
    SelfId: 11837336597513173381
    SubobjectId: 1193621153373804120
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15036984582410360247
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
  ParentId: 11837336597513173381
  ChildIds: 12992171018455137477
  ChildIds: 11024021249507210660
  ChildIds: 10288366249408379896
  ChildIds: 10893387768674827244
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
    SelfId: 15036984582410360247
    SubobjectId: 7239583923219757674
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10893387768674827244
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
  ParentId: 15036984582410360247
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15036984582410360247
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
  InstanceHistory {
    SelfId: 10893387768674827244
    SubobjectId: 2592706157937071153
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10288366249408379896
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15036984582410360247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10288366249408379896
    SubobjectId: 4184315064396190757
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11024021249507210660
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15036984582410360247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11024021249507210660
    SubobjectId: 3182639886914034297
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12992171018455137477
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 15036984582410360247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12992171018455137477
    SubobjectId: 43703675920093976
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16621573677849616020
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
  ParentId: 11837336597513173381
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
  InstanceHistory {
    SelfId: 16621573677849616020
    SubobjectId: 5944051977050239305
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4622152305684400765
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 400
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
  ParentId: 9170649427922437516
  ChildIds: 14967078295796130070
  ChildIds: 1468438441012475705
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14967078295796130070
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
  InstanceHistory {
    SelfId: 4622152305684400765
    SubobjectId: 17650484342036522400
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1468438441012475705
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
  ParentId: 4622152305684400765
  ChildIds: 10543865430817276064
  ChildIds: 14101457814054950627
  ChildIds: 9770551195919506509
  ChildIds: 10307408732509066863
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
    SelfId: 1468438441012475705
    SubobjectId: 11580656853686655204
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10307408732509066863
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
  ParentId: 1468438441012475705
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 1468438441012475705
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
  InstanceHistory {
    SelfId: 10307408732509066863
    SubobjectId: 4313735237282199986
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9770551195919506509
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1468438441012475705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9770551195919506509
    SubobjectId: 3693455809824486288
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14101457814054950627
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1468438441012475705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14101457814054950627
    SubobjectId: 8603075804707617086
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10543865430817276064
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 1468438441012475705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10543865430817276064
    SubobjectId: 2775738306793484157
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14967078295796130070
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
  ParentId: 4622152305684400765
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
  InstanceHistory {
    SelfId: 14967078295796130070
    SubobjectId: 8891104705847955147
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17841097410516938465
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 300
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
  ParentId: 9170649427922437516
  ChildIds: 2398293408427678575
  ChildIds: 16706275354846852042
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2398293408427678575
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
  InstanceHistory {
    SelfId: 17841097410516938465
    SubobjectId: 4849951733746286908
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16706275354846852042
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
  ParentId: 17841097410516938465
  ChildIds: 2040481547168297802
  ChildIds: 5660234303512927549
  ChildIds: 4258052217707872158
  ChildIds: 722060229275412979
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
    SelfId: 16706275354846852042
    SubobjectId: 5984912397138025495
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 722060229275412979
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
  ParentId: 16706275354846852042
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 16706275354846852042
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
  InstanceHistory {
    SelfId: 722060229275412979
    SubobjectId: 13750464953852741166
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4258052217707872158
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16706275354846852042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4258052217707872158
    SubobjectId: 10358720153435672643
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5660234303512927549
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16706275354846852042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5660234303512927549
    SubobjectId: 18040017037276902112
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2040481547168297802
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 16706275354846852042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2040481547168297802
    SubobjectId: 12143690114530843799
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2398293408427678575
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
  ParentId: 17841097410516938465
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
  InstanceHistory {
    SelfId: 2398293408427678575
    SubobjectId: 10781126935598740658
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3453708694295304958
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 200
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
  ParentId: 9170649427922437516
  ChildIds: 8965343045505122802
  ChildIds: 13773486687731368042
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8965343045505122802
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
  InstanceHistory {
    SelfId: 3453708694295304958
    SubobjectId: 11184754769226528035
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13773486687731368042
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
  ParentId: 3453708694295304958
  ChildIds: 16468327465618745229
  ChildIds: 16260296642468995078
  ChildIds: 5706794447534095417
  ChildIds: 15566522010313267121
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
    SelfId: 13773486687731368042
    SubobjectId: 861159344944770999
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15566522010313267121
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
  ParentId: 13773486687731368042
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 13773486687731368042
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
  InstanceHistory {
    SelfId: 15566522010313267121
    SubobjectId: 7841144896893859948
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5706794447534095417
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13773486687731368042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5706794447534095417
    SubobjectId: 18150818929273787364
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16260296642468995078
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13773486687731368042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16260296642468995078
    SubobjectId: 6160395781806968795
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16468327465618745229
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 13773486687731368042
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16468327465618745229
    SubobjectId: 5790910478142113872
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8965343045505122802
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
  ParentId: 3453708694295304958
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
  InstanceHistory {
    SelfId: 8965343045505122802
    SubobjectId: 14464850660201737775
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17340365634707941209
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 100
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
  ParentId: 9170649427922437516
  ChildIds: 13585085697924360594
  ChildIds: 7444178103015083621
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13585085697924360594
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
  InstanceHistory {
    SelfId: 17340365634707941209
    SubobjectId: 4932400768269699204
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7444178103015083621
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
  ParentId: 17340365634707941209
  ChildIds: 2306246228911766744
  ChildIds: 13867689612360803845
  ChildIds: 761045870469538883
  ChildIds: 4296492706472984996
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
    SelfId: 7444178103015083621
    SubobjectId: 15247282324069982648
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4296492706472984996
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
  ParentId: 7444178103015083621
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 7444178103015083621
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
  InstanceHistory {
    SelfId: 4296492706472984996
    SubobjectId: 10337458430056148601
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 761045870469538883
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7444178103015083621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 761045870469538883
    SubobjectId: 13716264454933531550
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13867689612360803845
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7444178103015083621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13867689612360803845
    SubobjectId: 8405367049338997208
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2306246228911766744
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 7444178103015083621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2306246228911766744
    SubobjectId: 10725142534803329797
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13585085697924360594
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
  ParentId: 17340365634707941209
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
  InstanceHistory {
    SelfId: 13585085697924360594
    SubobjectId: 599499375281522255
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16341484058433437431
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
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
  ParentId: 9170649427922437516
  ChildIds: 14164282942793521235
  ChildIds: 7819784626186068655
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14164282942793521235
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
  InstanceHistory {
    SelfId: 16341484058433437431
    SubobjectId: 6205590703961936170
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7819784626186068655
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
  ParentId: 16341484058433437431
  ChildIds: 7226258761911172707
  ChildIds: 8282963024776360643
  ChildIds: 6364194602601227745
  ChildIds: 9154505691831770462
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
    SelfId: 7819784626186068655
    SubobjectId: 15587880087374892402
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9154505691831770462
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
  ParentId: 7819784626186068655
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 7819784626186068655
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
  InstanceHistory {
    SelfId: 9154505691831770462
    SubobjectId: 14690008175383458435
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6364194602601227745
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7819784626186068655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6364194602601227745
    SubobjectId: 17042777349369432636
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8282963024776360643
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7819784626186068655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8282963024776360643
    SubobjectId: 14277761062626483486
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7226258761911172707
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 7819784626186068655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7226258761911172707
    SubobjectId: 15032706563070022078
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14164282942793521235
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
  ParentId: 16341484058433437431
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
  InstanceHistory {
    SelfId: 14164282942793521235
    SubobjectId: 8090600990763988878
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5432498472661481815
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 400
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
  ParentId: 9170649427922437516
  ChildIds: 17641776938579500985
  ChildIds: 15845644894958947648
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17641776938579500985
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
  InstanceHistory {
    SelfId: 5432498472661481815
    SubobjectId: 18424840025165977226
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15845644894958947648
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
  ParentId: 5432498472661481815
  ChildIds: 16898598271228463039
  ChildIds: 11102590259214435802
  ChildIds: 9084534406651866610
  ChildIds: 1126387690438298609
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
    SelfId: 15845644894958947648
    SubobjectId: 8012247756720480925
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1126387690438298609
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
  ParentId: 15845644894958947648
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 15845644894958947648
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
  InstanceHistory {
    SelfId: 1126387690438298609
    SubobjectId: 13508416604300289068
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9084534406651866610
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15845644894958947648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9084534406651866610
    SubobjectId: 14610958257476354607
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11102590259214435802
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15845644894958947648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11102590259214435802
    SubobjectId: 3369363163396729351
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16898598271228463039
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 15845644894958947648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16898598271228463039
    SubobjectId: 6797571682390665314
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17641776938579500985
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
  ParentId: 5432498472661481815
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
  InstanceHistory {
    SelfId: 17641776938579500985
    SubobjectId: 4612280104746856548
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2670242300070036372
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 300
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
  ParentId: 9170649427922437516
  ChildIds: 17709643209600903425
  ChildIds: 17444833476038254790
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17709643209600903425
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
  InstanceHistory {
    SelfId: 2670242300070036372
    SubobjectId: 10509336437551901769
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17444833476038254790
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
  ParentId: 2670242300070036372
  ChildIds: 16116572055243494733
  ChildIds: 17354766710539022045
  ChildIds: 1763305471626837559
  ChildIds: 4200259226123791816
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
    SelfId: 17444833476038254790
    SubobjectId: 5102100540815724315
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4200259226123791816
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
  ParentId: 17444833476038254790
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 17444833476038254790
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
  InstanceHistory {
    SelfId: 4200259226123791816
    SubobjectId: 10276197805778682389
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1763305471626837559
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17444833476038254790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1763305471626837559
    SubobjectId: 12443082990180749802
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17354766710539022045
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17444833476038254790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17354766710539022045
    SubobjectId: 4904057885040820480
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16116572055243494733
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 17444833476038254790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16116572055243494733
    SubobjectId: 7746088087989172880
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17709643209600903425
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
  ParentId: 2670242300070036372
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
  InstanceHistory {
    SelfId: 17709643209600903425
    SubobjectId: 4689223978145253084
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10992324531213385373
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 200
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
  ParentId: 9170649427922437516
  ChildIds: 15664688985006882026
  ChildIds: 14631588167419200212
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15664688985006882026
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
  InstanceHistory {
    SelfId: 10992324531213385373
    SubobjectId: 3196049531547750720
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14631588167419200212
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
  ParentId: 10992324531213385373
  ChildIds: 1495234917706663461
  ChildIds: 9557166720497378803
  ChildIds: 11165625193698893233
  ChildIds: 7138215903755713284
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
    SelfId: 14631588167419200212
    SubobjectId: 9213209375373045001
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7138215903755713284
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
  ParentId: 14631588167419200212
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14631588167419200212
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
  InstanceHistory {
    SelfId: 7138215903755713284
    SubobjectId: 15548180172268836057
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11165625193698893233
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14631588167419200212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11165625193698893233
    SubobjectId: 3324349229860598380
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9557166720497378803
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14631588167419200212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9557166720497378803
    SubobjectId: 3492491523056093742
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1495234917706663461
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 14631588167419200212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1495234917706663461
    SubobjectId: 11535432552447126008
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15664688985006882026
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
  ParentId: 10992324531213385373
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
  InstanceHistory {
    SelfId: 15664688985006882026
    SubobjectId: 7904403752062489399
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15757521445057314579
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 100
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
  ParentId: 9170649427922437516
  ChildIds: 7974551120698522900
  ChildIds: 14955832819248789883
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7974551120698522900
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
  InstanceHistory {
    SelfId: 15757521445057314579
    SubobjectId: 7961173036156162254
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14955832819248789883
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
  ParentId: 15757521445057314579
  ChildIds: 4055517006263045697
  ChildIds: 15532149020922795015
  ChildIds: 4155749103641790364
  ChildIds: 12309725124700403916
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
    SelfId: 14955832819248789883
    SubobjectId: 8888971259980797606
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12309725124700403916
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
  ParentId: 14955832819248789883
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14955832819248789883
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
  InstanceHistory {
    SelfId: 12309725124700403916
    SubobjectId: 2162536175637354257
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4155749103641790364
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14955832819248789883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4155749103641790364
    SubobjectId: 10194492853876140097
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15532149020922795015
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14955832819248789883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15532149020922795015
    SubobjectId: 7159445549793737690
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4055517006263045697
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 14955832819248789883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4055517006263045697
    SubobjectId: 10132577772491596188
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7974551120698522900
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
  ParentId: 15757521445057314579
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
  InstanceHistory {
    SelfId: 7974551120698522900
    SubobjectId: 15743872947738219209
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12013634764780294787
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
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
  ParentId: 9170649427922437516
  ChildIds: 5791755952693195979
  ChildIds: 5677904220254234815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5791755952693195979
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
  InstanceHistory {
    SelfId: 12013634764780294787
    SubobjectId: 1328337437880974686
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5677904220254234815
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
  ParentId: 12013634764780294787
  ChildIds: 8429379053386604864
  ChildIds: 11016015896779434751
  ChildIds: 6014627746846559463
  ChildIds: 670374003584668724
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
    SelfId: 5677904220254234815
    SubobjectId: 18022778130167351138
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 670374003584668724
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
  ParentId: 5677904220254234815
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5677904220254234815
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
  InstanceHistory {
    SelfId: 670374003584668724
    SubobjectId: 13662680388712938473
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6014627746846559463
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5677904220254234815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6014627746846559463
    SubobjectId: 16694407209135858490
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11016015896779434751
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5677904220254234815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11016015896779434751
    SubobjectId: 3186000838638437666
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8429379053386604864
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 5677904220254234815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8429379053386604864
    SubobjectId: 13847752332907253405
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5791755952693195979
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
  ParentId: 12013634764780294787
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
  InstanceHistory {
    SelfId: 5791755952693195979
    SubobjectId: 16480432093746436886
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16458068718769484155
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 400
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
  ParentId: 9170649427922437516
  ChildIds: 3219822730174329221
  ChildIds: 5270685920532044795
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3219822730174329221
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
  InstanceHistory {
    SelfId: 16458068718769484155
    SubobjectId: 5814425000526290598
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5270685920532044795
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
  ParentId: 16458068718769484155
  ChildIds: 3827905318166430530
  ChildIds: 3993646280373013140
  ChildIds: 10617086941992344336
  ChildIds: 315768567971837650
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
    SelfId: 5270685920532044795
    SubobjectId: 18298985228943438886
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 315768567971837650
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
  ParentId: 5270685920532044795
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 5270685920532044795
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
  InstanceHistory {
    SelfId: 315768567971837650
    SubobjectId: 12733900598782318863
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10617086941992344336
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5270685920532044795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10617086941992344336
    SubobjectId: 2846638508252624077
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3993646280373013140
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5270685920532044795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3993646280373013140
    SubobjectId: 9492034231468926281
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3827905318166430530
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 5270685920532044795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3827905318166430530
    SubobjectId: 9352078039189531807
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3219822730174329221
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
  ParentId: 16458068718769484155
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
  InstanceHistory {
    SelfId: 3219822730174329221
    SubobjectId: 10986858124987129432
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1589649804767875619
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 300
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
  ParentId: 9170649427922437516
  ChildIds: 5642891452256500122
  ChildIds: 764911781452587336
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5642891452256500122
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
  InstanceHistory {
    SelfId: 1589649804767875619
    SubobjectId: 11734587211457854974
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 764911781452587336
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
  ParentId: 1589649804767875619
  ChildIds: 17807245047274153219
  ChildIds: 4333552647718693533
  ChildIds: 474980668573764339
  ChildIds: 239414423674548814
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
    SelfId: 764911781452587336
    SubobjectId: 13712248929310084757
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 239414423674548814
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
  ParentId: 764911781452587336
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 764911781452587336
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
  InstanceHistory {
    SelfId: 239414423674548814
    SubobjectId: 13223871221407800723
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 474980668573764339
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764911781452587336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 474980668573764339
    SubobjectId: 12844629596841731374
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4333552647718693533
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 764911781452587336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4333552647718693533
    SubobjectId: 9869055679145559360
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17807245047274153219
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 764911781452587336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17807245047274153219
    SubobjectId: 4897165348867934942
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5642891452256500122
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
  ParentId: 1589649804767875619
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
  InstanceHistory {
    SelfId: 5642891452256500122
    SubobjectId: 18057641299655923271
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5900131170076890562
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 200
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
  ParentId: 9170649427922437516
  ChildIds: 9313074125278565549
  ChildIds: 8511690662142861380
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9313074125278565549
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
  InstanceHistory {
    SelfId: 5900131170076890562
    SubobjectId: 16516750421513517599
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8511690662142861380
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
  ParentId: 5900131170076890562
  ChildIds: 3594107350677150275
  ChildIds: 5548310748514852551
  ChildIds: 3977263377533445765
  ChildIds: 17890584792734148714
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
    SelfId: 8511690662142861380
    SubobjectId: 14035938250891513753
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17890584792734148714
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
  ParentId: 8511690662142861380
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 8511690662142861380
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
  InstanceHistory {
    SelfId: 17890584792734148714
    SubobjectId: 5520870959039416247
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3977263377533445765
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8511690662142861380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3977263377533445765
    SubobjectId: 9503757459327617368
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5548310748514852551
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8511690662142861380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5548310748514852551
    SubobjectId: 17882032481638134042
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3594107350677150275
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 8511690662142861380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3594107350677150275
    SubobjectId: 9599114062252701086
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9313074125278565549
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
  ParentId: 5900131170076890562
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
  InstanceHistory {
    SelfId: 9313074125278565549
    SubobjectId: 3884527734426205040
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11221929904548471216
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 100
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
  ParentId: 9170649427922437516
  ChildIds: 9687166425960875949
  ChildIds: 13521994081613323247
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9687166425960875949
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
  InstanceHistory {
    SelfId: 11221929904548471216
    SubobjectId: 3416683167154556525
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13521994081613323247
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
  ParentId: 11221929904548471216
  ChildIds: 13290774224662354872
  ChildIds: 14981320520794928148
  ChildIds: 9643926394408731957
  ChildIds: 15225325716422216599
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
    SelfId: 13521994081613323247
    SubobjectId: 1112942230219469874
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15225325716422216599
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
  ParentId: 13521994081613323247
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 13521994081613323247
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
  InstanceHistory {
    SelfId: 15225325716422216599
    SubobjectId: 7466136831840183370
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9643926394408731957
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13521994081613323247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9643926394408731957
    SubobjectId: 3530867203069127400
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14981320520794928148
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13521994081613323247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14981320520794928148
    SubobjectId: 8880646934910229449
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13290774224662354872
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 13521994081613323247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13290774224662354872
    SubobjectId: 910961099641648229
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9687166425960875949
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
  ParentId: 11221929904548471216
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
  InstanceHistory {
    SelfId: 9687166425960875949
    SubobjectId: 3655102640586565744
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10785014119720539658
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
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
  ParentId: 9170649427922437516
  ChildIds: 4486224745347011061
  ChildIds: 10898672856390598059
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4486224745347011061
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
  InstanceHistory {
    SelfId: 10785014119720539658
    SubobjectId: 2412279879446821335
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10898672856390598059
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
  ParentId: 10785014119720539658
  ChildIds: 12880781622546677062
  ChildIds: 13888812186083965720
  ChildIds: 8860075746974423125
  ChildIds: 4314392865944702118
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
    SelfId: 10898672856390598059
    SubobjectId: 2587863130803950198
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4314392865944702118
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
  ParentId: 10898672856390598059
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 10898672856390598059
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
  InstanceHistory {
    SelfId: 4314392865944702118
    SubobjectId: 10307050172040946555
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8860075746974423125
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10898672856390598059
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8860075746974423125
    SubobjectId: 14853853455147792264
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13888812186083965720
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10898672856390598059
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13888812186083965720
    SubobjectId: 8388178531474642117
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12880781622546677062
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 10898672856390598059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12880781622546677062
    SubobjectId: 438969390566347419
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4486224745347011061
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
  ParentId: 10785014119720539658
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
  InstanceHistory {
    SelfId: 4486224745347011061
    SubobjectId: 9985737481922149928
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11754830732754440559
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 400
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
  ParentId: 9170649427922437516
  ChildIds: 5495863809518663847
  ChildIds: 7435270070255004320
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5495863809518663847
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
  InstanceHistory {
    SelfId: 11754830732754440559
    SubobjectId: 1727058661384158898
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7435270070255004320
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
  ParentId: 11754830732754440559
  ChildIds: 13475300615997050912
  ChildIds: 7832078417744455966
  ChildIds: 11121386451929778035
  ChildIds: 9612238922752807749
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
    SelfId: 7435270070255004320
    SubobjectId: 15274327892043531645
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9612238922752807749
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
  ParentId: 7435270070255004320
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 7435270070255004320
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
  InstanceHistory {
    SelfId: 9612238922752807749
    SubobjectId: 3581411364110957720
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11121386451929778035
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7435270070255004320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11121386451929778035
    SubobjectId: 3351004658987559086
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7832078417744455966
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7435270070255004320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7832078417744455966
    SubobjectId: 15593453286174574275
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13475300615997050912
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 7435270070255004320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13475300615997050912
    SubobjectId: 1141610233985466365
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5495863809518663847
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
  ParentId: 11754830732754440559
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
  InstanceHistory {
    SelfId: 5495863809518663847
    SubobjectId: 17911671080032196474
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12696840225890855252
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 300
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
  ParentId: 9170649427922437516
  ChildIds: 14100001124504511614
  ChildIds: 4564935249937671931
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14100001124504511614
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
  InstanceHistory {
    SelfId: 12696840225890855252
    SubobjectId: 351859235998484105
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4564935249937671931
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
  ParentId: 12696840225890855252
  ChildIds: 2157581433263069987
  ChildIds: 16242369656461119688
  ChildIds: 10249033502155132985
  ChildIds: 1245370721943304285
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
    SelfId: 4564935249937671931
    SubobjectId: 10056496848799893798
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1245370721943304285
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
  ParentId: 4564935249937671931
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 4564935249937671931
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
  InstanceHistory {
    SelfId: 1245370721943304285
    SubobjectId: 11934047412884477824
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10249033502155132985
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4564935249937671931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10249033502155132985
    SubobjectId: 4246282421906243556
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16242369656461119688
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4564935249937671931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16242369656461119688
    SubobjectId: 6178463510168534805
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2157581433263069987
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 4564935249937671931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2157581433263069987
    SubobjectId: 12188840760227116286
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14100001124504511614
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
  ParentId: 12696840225890855252
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
  InstanceHistory {
    SelfId: 14100001124504511614
    SubobjectId: 8609605572684090275
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11768403853249987253
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 200
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
  ParentId: 9170649427922437516
  ChildIds: 15790304193697959765
  ChildIds: 3504425349603821781
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15790304193697959765
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
  InstanceHistory {
    SelfId: 11768403853249987253
    SubobjectId: 1695594288763759976
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3504425349603821781
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
  ParentId: 11768403853249987253
  ChildIds: 12291074793426958340
  ChildIds: 559088369765432529
  ChildIds: 12119317659535040478
  ChildIds: 8504270336938570142
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
    SelfId: 3504425349603821781
    SubobjectId: 9544265328037373704
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8504270336938570142
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
  ParentId: 3504425349603821781
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3504425349603821781
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
  InstanceHistory {
    SelfId: 8504270336938570142
    SubobjectId: 14038580020178411075
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12119317659535040478
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3504425349603821781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12119317659535040478
    SubobjectId: 2082428590620176387
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 559088369765432529
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3504425349603821781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 559088369765432529
    SubobjectId: 12904067607041643276
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12291074793426958340
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 3504425349603821781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12291074793426958340
    SubobjectId: 2181036967993841625
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15790304193697959765
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
  ParentId: 11768403853249987253
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
  InstanceHistory {
    SelfId: 15790304193697959765
    SubobjectId: 8067175046944546952
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15546934132206045832
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 100
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
  ParentId: 9170649427922437516
  ChildIds: 14751560989085321357
  ChildIds: 6829641946995273815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14751560989085321357
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
  InstanceHistory {
    SelfId: 15546934132206045832
    SubobjectId: 7140453698432771413
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6829641946995273815
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
  ParentId: 15546934132206045832
  ChildIds: 10141828720339087871
  ChildIds: 9791681254713329605
  ChildIds: 139060612135809272
  ChildIds: 6718751306125999783
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
    SelfId: 6829641946995273815
    SubobjectId: 16866528007739580298
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6718751306125999783
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
  ParentId: 6829641946995273815
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6829641946995273815
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
  InstanceHistory {
    SelfId: 6718751306125999783
    SubobjectId: 16855845587259019642
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 139060612135809272
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6829641946995273815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 139060612135809272
    SubobjectId: 13058248784992427813
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9791681254713329605
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6829641946995273815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9791681254713329605
    SubobjectId: 3689917930129467416
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10141828720339087871
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 6829641946995273815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10141828720339087871
    SubobjectId: 4064834609703444002
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14751560989085321357
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
  ParentId: 15546934132206045832
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
  InstanceHistory {
    SelfId: 14751560989085321357
    SubobjectId: 8677909239044040528
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11682551322286151344
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 400
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
  ParentId: 9170649427922437516
  ChildIds: 15931858926961684276
  ChildIds: 14958186522703050069
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15931858926961684276
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
  InstanceHistory {
    SelfId: 11682551322286151344
    SubobjectId: 1654774284140083565
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14958186522703050069
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
  ParentId: 11682551322286151344
  ChildIds: 12611602190759555205
  ChildIds: 9076211685676725381
  ChildIds: 11400174399509765830
  ChildIds: 4812638711892417835
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
    SelfId: 14958186522703050069
    SubobjectId: 8881122197947292296
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4812638711892417835
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
  ParentId: 14958186522703050069
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 14958186522703050069
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
  InstanceHistory {
    SelfId: 4812638711892417835
    SubobjectId: 17735139730394723062
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11400174399509765830
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14958186522703050069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11400174399509765830
    SubobjectId: 3090521308483825947
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9076211685676725381
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14958186522703050069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9076211685676725381
    SubobjectId: 14493459391849601880
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12611602190759555205
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 14958186522703050069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12611602190759555205
    SubobjectId: 2005047044183351128
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15931858926961684276
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
  ParentId: 11682551322286151344
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
  InstanceHistory {
    SelfId: 15931858926961684276
    SubobjectId: 7624426763653988585
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13889010461094460554
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 400
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
  ChildIds: 12476246098260071777
  ChildIds: 460974858730042095
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12476246098260071777
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
  InstanceHistory {
    SelfId: 13889010461094460554
    SubobjectId: 8388411269316875095
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 460974858730042095
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
  ParentId: 13889010461094460554
  ChildIds: 11047916750825826457
  ChildIds: 11682316969459486094
  ChildIds: 18301056086460482956
  ChildIds: 9288660863299216283
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
    SelfId: 460974858730042095
    SubobjectId: 12876781751397080370
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9288660863299216283
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
  ParentId: 460974858730042095
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 460974858730042095
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
  InstanceHistory {
    SelfId: 9288660863299216283
    SubobjectId: 3760999512160193606
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18301056086460482956
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 460974858730042095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18301056086460482956
    SubobjectId: 5272689845054368337
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11682316969459486094
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 460974858730042095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11682316969459486094
    SubobjectId: 1642089370474947155
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11047916750825826457
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 460974858730042095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11047916750825826457
    SubobjectId: 3279789543388317508
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12476246098260071777
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
  ParentId: 13889010461094460554
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
  InstanceHistory {
    SelfId: 12476246098260071777
    SubobjectId: 1869756147286227644
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5463994172586565447
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 300
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
  ChildIds: 12835371250379067522
  ChildIds: 6853419536583217976
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12835371250379067522
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
  InstanceHistory {
    SelfId: 5463994172586565447
    SubobjectId: 18375305738012569754
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6853419536583217976
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
  ParentId: 5463994172586565447
  ChildIds: 7596463721933274763
  ChildIds: 12207502974626289771
  ChildIds: 2069452643416620320
  ChildIds: 13109528366469765818
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
    SelfId: 6853419536583217976
    SubobjectId: 16990408176287349989
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13109528366469765818
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
  ParentId: 6853419536583217976
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6853419536583217976
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
  InstanceHistory {
    SelfId: 13109528366469765818
    SubobjectId: 87912972062192999
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2069452643416620320
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6853419536583217976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2069452643416620320
    SubobjectId: 12136671858827924221
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12207502974626289771
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6853419536583217976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12207502974626289771
    SubobjectId: 2143697688882050998
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7596463721933274763
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 6853419536583217976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7596463721933274763
    SubobjectId: 15977150211781120342
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12835371250379067522
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
  ParentId: 5463994172586565447
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
  InstanceHistory {
    SelfId: 12835371250379067522
    SubobjectId: 501681676089769823
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4432533121807337120
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 200
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
  ChildIds: 12470238737612279120
  ChildIds: 9865439968010651346
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12470238737612279120
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
  InstanceHistory {
    SelfId: 4432533121807337120
    SubobjectId: 9896017609122834813
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9865439968010651346
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
  ParentId: 4432533121807337120
  ChildIds: 13369689708131043838
  ChildIds: 12658453278193329498
  ChildIds: 11541699108462720735
  ChildIds: 12146700155596881840
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
    SelfId: 9865439968010651346
    SubobjectId: 4341232099069225231
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12146700155596881840
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
  ParentId: 9865439968010651346
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 9865439968010651346
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
  InstanceHistory {
    SelfId: 12146700155596881840
    SubobjectId: 2037753045503479917
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11541699108462720735
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9865439968010651346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11541699108462720735
    SubobjectId: 1511635824664434946
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12658453278193329498
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9865439968010651346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12658453278193329498
    SubobjectId: 1981001945857100423
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13369689708131043838
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 9865439968010651346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13369689708131043838
    SubobjectId: 962819253384570403
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12470238737612279120
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
  ParentId: 4432533121807337120
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
  InstanceHistory {
    SelfId: 12470238737612279120
    SubobjectId: 1862523191596819085
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10072365912387567781
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
      Y: 100
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
  ChildIds: 6278207864136813488
  ChildIds: 11062473782180738148
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6278207864136813488
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
  InstanceHistory {
    SelfId: 10072365912387567781
    SubobjectId: 4548083222954733432
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11062473782180738148
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
  ParentId: 10072365912387567781
  ChildIds: 5557108117009866665
  ChildIds: 16256305263953103042
  ChildIds: 8656054932901155995
  ChildIds: 3920232548298492814
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
    SelfId: 11062473782180738148
    SubobjectId: 3266235343418448825
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3920232548298492814
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
  ParentId: 11062473782180738148
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 11062473782180738148
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
  InstanceHistory {
    SelfId: 3920232548298492814
    SubobjectId: 9417383394133517395
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8656054932901155995
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11062473782180738148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8656054932901155995
    SubobjectId: 14769078819791534918
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16256305263953103042
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11062473782180738148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16256305263953103042
    SubobjectId: 6147357915633215263
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5557108117009866665
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 11062473782180738148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5557108117009866665
    SubobjectId: 17998885044431368308
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6278207864136813488
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
  ParentId: 10072365912387567781
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
  InstanceHistory {
    SelfId: 6278207864136813488
    SubobjectId: 16426490687275164781
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6159473878950652356
  Name: "MantiCoin"
  Transform {
    Location {
      X: 400
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
  InstanceHistory {
    SelfId: 6159473878950652356
    SubobjectId: 16261629835680056857
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 620052335503450407
    SubobjectId: 13568479975361318650
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 8339371217724523053
    SubobjectId: 14370237669360430576
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 4545663797680902629
    SubobjectId: 10070967776381746744
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7451247619458695716
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 400
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
  InstanceHistory {
    SelfId: 7451247619458695716
    SubobjectId: 15257655458512743929
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  ChildIds: 14639440003203993129
  ChildIds: 13411477683500424797
  ChildIds: 17455999902271371664
  ChildIds: 1539370349673180135
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
    SelfId: 1546204564542034893
    SubobjectId: 11647164252738927632
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 1539370349673180135
    SubobjectId: 11640331532672287802
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17455999902271371664
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1546204564542034893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17455999902271371664
    SubobjectId: 5086280980803573325
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13411477683500424797
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1546204564542034893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13411477683500424797
    SubobjectId: 1065401560833667456
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14639440003203993129
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 1546204564542034893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14639440003203993129
    SubobjectId: 9223248792283914740
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 14414472548277007710
    SubobjectId: 8997150401733565059
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13938687227664567385
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 300
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
  InstanceHistory {
    SelfId: 13938687227664567385
    SubobjectId: 8477490667357250436
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  ChildIds: 11469008443438148879
  ChildIds: 15096174372627360717
  ChildIds: 6919917041759057281
  ChildIds: 16021357255967163653
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
    SelfId: 17636747204782596804
    SubobjectId: 4617424188835237145
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 16021357255967163653
    SubobjectId: 7674548814894656216
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6919917041759057281
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17636747204782596804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6919917041759057281
    SubobjectId: 15338777733593586268
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15096174372627360717
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17636747204782596804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15096174372627360717
    SubobjectId: 7302112277819491344
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11469008443438148879
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 17636747204782596804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11469008443438148879
    SubobjectId: 3169452904275378898
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 12905889669916766450
    SubobjectId: 562066704326827823
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7438319299966403765
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 200
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
  InstanceHistory {
    SelfId: 7438319299966403765
    SubobjectId: 15270585968941476712
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  ChildIds: 7791745014702151812
  ChildIds: 10930808715923104547
  ChildIds: 1266504429594772017
  ChildIds: 1225657441451250080
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
    SelfId: 14811722641441238617
    SubobjectId: 8744862044362834308
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 1225657441451250080
    SubobjectId: 11949274687512002173
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1266504429594772017
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14811722641441238617
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1266504429594772017
    SubobjectId: 11909124796728258028
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10930808715923104547
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14811722641441238617
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10930808715923104547
    SubobjectId: 2550227518941236478
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7791745014702151812
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 14811722641441238617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7791745014702151812
    SubobjectId: 15634215563746752345
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 17141412272437793582
    SubobjectId: 6427961935338224883
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13444366722270562682
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
      Y: 100
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
  InstanceHistory {
    SelfId: 13444366722270562682
    SubobjectId: 1028455393446667943
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  ChildIds: 11092242461725400508
  ChildIds: 7354982714640080874
  ChildIds: 8572387892393779010
  ChildIds: 11226620612956586299
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
    SelfId: 6991343557324308792
    SubobjectId: 15406830930579697381
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 11226620612956586299
    SubobjectId: 3394241877563092710
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8572387892393779010
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6991343557324308792
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8572387892393779010
    SubobjectId: 13988479135782121631
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7354982714640080874
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6991343557324308792
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7354982714640080874
    SubobjectId: 15187289380436750391
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11092242461725400508
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 6991343557324308792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11092242461725400508
    SubobjectId: 3258843929345897057
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 12139744296848760120
    SubobjectId: 2066936622192177893
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16959691413397609919
  Name: "MantiCoin"
  Transform {
    Location {
      X: 300
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
  InstanceHistory {
    SelfId: 16959691413397609919
    SubobjectId: 6884560780251017826
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 4422710048179346016
    SubobjectId: 9923309789528192445
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 4732190103056047885
    SubobjectId: 17688502326051631312
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 3763716787777152130
    SubobjectId: 9290181165625215839
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3069852867745912850
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 400
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
  InstanceHistory {
    SelfId: 3069852867745912850
    SubobjectId: 11406628421561333711
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  ChildIds: 9147410177626565026
  ChildIds: 947229355559930581
  ChildIds: 4542408761507466969
  ChildIds: 4868423038193648359
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
    SelfId: 7553402856363285677
    SubobjectId: 15854114444222690160
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 4868423038193648359
    SubobjectId: 17817979569402047802
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4542408761507466969
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7553402856363285677
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4542408761507466969
    SubobjectId: 10079005688647540996
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 947229355559930581
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7553402856363285677
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 947229355559930581
    SubobjectId: 13399069683475604744
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9147410177626565026
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 7553402856363285677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9147410177626565026
    SubobjectId: 14565788952490755711
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 4262158326504020269
    SubobjectId: 10371799411381696240
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2332998779351804357
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 300
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
  InstanceHistory {
    SelfId: 2332998779351804357
    SubobjectId: 10715832564340426264
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  ChildIds: 6188120032075449433
  ChildIds: 9242600561853066747
  ChildIds: 8482171426604480913
  ChildIds: 4699413798389976263
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
    SelfId: 10513966786246595019
    SubobjectId: 2683916544148766230
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 4699413798389976263
    SubobjectId: 17717610656731407130
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8482171426604480913
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10513966786246595019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8482171426604480913
    SubobjectId: 13934290141880669772
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9242600561853066747
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10513966786246595019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9242600561853066747
    SubobjectId: 3788198863084438054
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6188120032075449433
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 10513966786246595019
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6188120032075449433
    SubobjectId: 16228348060506925956
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 14054768704540883273
    SubobjectId: 8636394858163181204
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12615519545874914513
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 200
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
  InstanceHistory {
    SelfId: 12615519545874914513
    SubobjectId: 2001118694488617740
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  ChildIds: 13680663609221920914
  ChildIds: 15473529856015487111
  ChildIds: 7443308935827101963
  ChildIds: 6533760835979876398
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
    SelfId: 9160594275249936221
    SubobjectId: 14697151050998347904
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 6533760835979876398
    SubobjectId: 17184230030277654515
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7443308935827101963
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9160594275249936221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7443308935827101963
    SubobjectId: 15248556102980941526
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 15473529856015487111
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9160594275249936221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15473529856015487111
    SubobjectId: 7091823188753547098
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13680663609221920914
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 9160594275249936221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13680663609221920914
    SubobjectId: 652258781584234319
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 15950634114257270181
    SubobjectId: 7604956624309197432
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8910331114592238001
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
      Y: 100
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
  InstanceHistory {
    SelfId: 8910331114592238001
    SubobjectId: 14947983754358773356
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  ChildIds: 7004675602471820278
  ChildIds: 11894438348947665175
  ChildIds: 10263352006224896376
  ChildIds: 18125924612658078959
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
    SelfId: 11585667141555842689
    SubobjectId: 1449802941138846044
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 18125924612658078959
    SubobjectId: 5717894291234392882
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10263352006224896376
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11585667141555842689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10263352006224896376
    SubobjectId: 4231398704444067493
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11894438348947665175
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11585667141555842689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11894438348947665175
    SubobjectId: 1281197535682305738
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 7004675602471820278
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 11585667141555842689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7004675602471820278
    SubobjectId: 15412348920261620779
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 1930758900348309602
    SubobjectId: 12546285342670684095
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 1765992664575909432
  Name: "MantiCoin"
  Transform {
    Location {
      X: 200
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
  InstanceHistory {
    SelfId: 1765992664575909432
    SubobjectId: 12417587518395003365
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 14041194358321072067
    SubobjectId: 8505721992803936286
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 1954260783266641569
    SubobjectId: 12666619290303699324
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 18289251562749688845
    SubobjectId: 5261976309425230800
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6843902240351860442
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 400
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
  ChildIds: 10817716312276795336
  ChildIds: 3422064519962160469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10817716312276795336
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
  InstanceHistory {
    SelfId: 6843902240351860442
    SubobjectId: 16873965421002234119
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3422064519962160469
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
  ParentId: 6843902240351860442
  ChildIds: 13774400576604687496
  ChildIds: 2107575819571569407
  ChildIds: 14264154834874412484
  ChildIds: 12652770420658742699
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
    SelfId: 3422064519962160469
    SubobjectId: 11217252237572293256
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12652770420658742699
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
  ParentId: 3422064519962160469
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3422064519962160469
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
  InstanceHistory {
    SelfId: 12652770420658742699
    SubobjectId: 1964019546974259830
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14264154834874412484
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3422064519962160469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14264154834874412484
    SubobjectId: 8152157204902838809
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2107575819571569407
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3422064519962160469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2107575819571569407
    SubobjectId: 12243510562347552034
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13774400576604687496
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 3422064519962160469
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13774400576604687496
    SubobjectId: 864324640989340501
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10817716312276795336
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
  ParentId: 6843902240351860442
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
  InstanceHistory {
    SelfId: 10817716312276795336
    SubobjectId: 2519215737135484949
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8148138088282504358
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 300
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
  ChildIds: 12811019378654660826
  ChildIds: 6512246849078549470
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12811019378654660826
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
  InstanceHistory {
    SelfId: 8148138088282504358
    SubobjectId: 14250007824642118523
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6512246849078549470
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
  ParentId: 8148138088282504358
  ChildIds: 3120616060305637379
  ChildIds: 13233180259224095678
  ChildIds: 17186279892645607395
  ChildIds: 16041571529132558098
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
    SelfId: 6512246849078549470
    SubobjectId: 17200958881338487811
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16041571529132558098
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
  ParentId: 6512246849078549470
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6512246849078549470
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
  InstanceHistory {
    SelfId: 16041571529132558098
    SubobjectId: 7658703932193728719
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17186279892645607395
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6512246849078549470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17186279892645607395
    SubobjectId: 6509914190669961278
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13233180259224095678
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6512246849078549470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13233180259224095678
    SubobjectId: 248684941942957155
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3120616060305637379
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 6512246849078549470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3120616060305637379
    SubobjectId: 11500105697523773406
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12811019378654660826
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
  ParentId: 8148138088282504358
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
  InstanceHistory {
    SelfId: 12811019378654660826
    SubobjectId: 369243258421208839
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8679124304475782653
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 200
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
  ChildIds: 17882191636355643063
  ChildIds: 6903960785466615076
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17882191636355643063
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
  InstanceHistory {
    SelfId: 8679124304475782653
    SubobjectId: 14745985178421744160
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 6903960785466615076
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
  ParentId: 8679124304475782653
  ChildIds: 13100008725424716262
  ChildIds: 11323330132150692485
  ChildIds: 9370052027752924735
  ChildIds: 765390188732056460
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
    SelfId: 6903960785466615076
    SubobjectId: 16940845488994437881
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 765390188732056460
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
  ParentId: 6903960785466615076
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 6903960785466615076
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
  InstanceHistory {
    SelfId: 765390188732056460
    SubobjectId: 13711495643049864273
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 9370052027752924735
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6903960785466615076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9370052027752924735
    SubobjectId: 3953929966224697826
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 11323330132150692485
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6903960785466615076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11323330132150692485
    SubobjectId: 3022687433552397656
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13100008725424716262
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 6903960785466615076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13100008725424716262
    SubobjectId: 79558948361410107
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 17882191636355643063
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
  ParentId: 8679124304475782653
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
  InstanceHistory {
    SelfId: 17882191636355643063
    SubobjectId: 5547445708414277994
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2623253514950484919
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
      Y: 100
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
  ChildIds: 233208955885213427
  ChildIds: 4927831961643693182
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 233208955885213427
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
  InstanceHistory {
    SelfId: 2623253514950484919
    SubobjectId: 10426283774270966890
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4927831961643693182
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
  ParentId: 2623253514950484919
  ChildIds: 2231842797744886958
  ChildIds: 12519102237161732344
  ChildIds: 10765306305530341499
  ChildIds: 16248452061597751705
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
    SelfId: 4927831961643693182
    SubobjectId: 17344804695204076451
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 16248452061597751705
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
  ParentId: 4927831961643693182
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 4927831961643693182
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
  InstanceHistory {
    SelfId: 16248452061597751705
    SubobjectId: 6172231640706938436
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 10765306305530341499
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: -5
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4927831961643693182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10765306305530341499
    SubobjectId: 2427510544036824998
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12519102237161732344
  Name: "Manticore Logo"
  Transform {
    Location {
      Y: 4.99996948
      Z: 1.52587891e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4927831961643693182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3757877896783615996
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12519102237161732344
    SubobjectId: 1831553076070094629
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 2231842797744886958
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 4927831961643693182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1787105103342445801
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8460556615639561465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2231842797744886958
    SubobjectId: 12263068437284469619
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 233208955885213427
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
  ParentId: 2623253514950484919
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
  InstanceHistory {
    SelfId: 233208955885213427
    SubobjectId: 13252603560208005422
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 8701143227138115070
  Name: "MantiCoin"
  Transform {
    Location {
      X: 100
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
  InstanceHistory {
    SelfId: 8701143227138115070
    SubobjectId: 14706110255115348515
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 13203938578395251004
    SubobjectId: 282568834952425185
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 10223914418869889391
    SubobjectId: 4122079024644605618
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 5395921763328229271
    SubobjectId: 18317292758886666314
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18031428088908169938
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 400
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
  InstanceHistory {
    SelfId: 18031428088908169938
    SubobjectId: 5686553990349942031
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 13025483611788616516
    SubobjectId: 6160166146346137
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 7064146754505340810
    SubobjectId: 15483048955242666071
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 14154805074032994219
    SubobjectId: 8122746390664054902
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 14202650634703668757
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 300
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
  InstanceHistory {
    SelfId: 14202650634703668757
    SubobjectId: 8200986161443842504
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 17276445359309663410
    SubobjectId: 6562995296822166383
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 13119538856167031655
    SubobjectId: 200346283372276922
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 13560024616177567177
    SubobjectId: 646495782193408532
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 18021846765350251180
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 200
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
  InstanceHistory {
    SelfId: 18021846765350251180
    SubobjectId: 5677988892423570801
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 13007644864502122146
    SubobjectId: 23154479937972607
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 8530146166003153994
    SubobjectId: 14030709861687956375
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 4531761360566097237
    SubobjectId: 9958089913941244552
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 13115168025059799911
  Name: "MantiCoin"
  Transform {
    Location {
      Y: 100
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
  InstanceHistory {
    SelfId: 13115168025059799911
    SubobjectId: 203890286600658106
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 4624234964658867868
    SubobjectId: 17652606155942453569
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 12594798736586064344
    SubobjectId: 1882368643186847237
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 13819678034450070402
    SubobjectId: 801474731425797215
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 4081649287275562135
  Name: "MantiCoin"
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
  ParentId: 9170649427922437516
  ChildIds: 13959423761906540607
  ChildIds: 12260718335164634549
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13959423761906540607
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
  InstanceHistory {
    SelfId: 4081649287275562135
    SubobjectId: 10120393827839994698
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 12260718335164634549
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
  ParentId: 4081649287275562135
  ChildIds: 5289700590649891298
  ChildIds: 3096338533410344601
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
    SelfId: 12260718335164634549
    SubobjectId: 2229528844554435176
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 3096338533410344601
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
  ParentId: 12260718335164634549
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 12260718335164634549
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
  InstanceHistory {
    SelfId: 3096338533410344601
    SubobjectId: 11398141766620881220
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
  }
}
Objects {
  Id: 5289700590649891298
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.70433033
      Y: 1.70433033
      Z: 1.70433033
    }
  }
  ParentId: 12260718335164634549
  ChildIds: 12430307255883044428
  ChildIds: 5663270290725880330
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
}
Objects {
  Id: 5663270290725880330
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
  ParentId: 5289700590649891298
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
}
Objects {
  Id: 12430307255883044428
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
  ParentId: 5289700590649891298
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
}
Objects {
  Id: 13959423761906540607
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
  ParentId: 4081649287275562135
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
  InstanceHistory {
    SelfId: 13959423761906540607
    SubobjectId: 8462236236921835490
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 16947031424756631310
    SubobjectId: 6915771719906781395
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
  InstanceHistory {
    SelfId: 10351155348204121373
    SubobjectId: 4283066199424320192
    InstanceId: 5673462259848196854
    TemplateId: 16770233353028870407
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
}
Objects {
  Id: 2677495261569597953
  Name: "FruitDropMiniGame"
  Transform {
    Location {
      X: -165
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
  ChildIds: 1139543232354936422
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
}
Objects {
  Id: 1139543232354936422
  Name: "FruitDrop_Server"
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
      Name: "cs:RoundLength"
      Int: 10
    }
    Overrides {
      Name: "cs:FruitSpawnLocations"
      ObjectReference {
        SelfId: 13203368807213981575
      }
    }
    Overrides {
      Name: "cs:PhysicsApple"
      AssetReference {
        Id: 13130021917915733645
      }
    }
    Overrides {
      Name: "cs:WaitTime"
      Int: 5
    }
    Overrides {
      Name: "cs:StaticApple"
      AssetReference {
        Id: 9383373610387053765
      }
    }
    Overrides {
      Name: "cs:AppleSpawn"
      ObjectReference {
        SelfId: 1545551210481271009
      }
    }
    Overrides {
      Name: "cs:EquipmentBasket"
      AssetReference {
        Id: 8824707599395461006
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
      Id: 9629227241658350152
    }
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
}
Objects {
  Id: 13203368807213981575
  Name: "FruitSpawnLocations"
  Transform {
    Location {
      X: 350
      Y: 760
      Z: 1450
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
  ParentId: 842309935005774273
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
}
Objects {
  Id: 12217542977741803020
  Name: "TopCenterCube"
  Transform {
    Location {
      Z: 1550
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
}
Objects {
  Id: 469161932057450072
  Name: "Cube"
  Transform {
    Location {
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 1
      Z: 1
    }
  }
  ParentId: 842309935005774273
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
      Z: 15
    }
  }
  ParentId: 842309935005774273
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
}
Objects {
  Id: 16426432572577204193
  Name: "EndingLocations"
  Transform {
    Location {
      X: 350
      Y: -760
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
}
Objects {
  Id: 13366445286162529254
  Name: "Starting Location"
  Transform {
    Location {
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
}
