Name: "Julia"
RootId: 4147847003364547307
Objects {
  Id: 8089299229959446459
  Name: "Damageable Red Apple Crate"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 9027285089605311716
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Red Apple Crate"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2874.4939
            Y: 3317.82031
            Z: -0.100585938
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
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
      }
    }
    TemplateAsset {
      Id: 1242907154206262256
    }
  }
}
Objects {
  Id: 10132535145430137319
  Name: "Damageable Yellow Apple Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 1759020981114897502
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Yellow Apple Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1981.79736
            Y: 5185.51709
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -65.8955841
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
      }
    }
    TemplateAsset {
      Id: 12858017046110583084
    }
  }
}
Objects {
  Id: 2320328291503424022
  Name: "Damageable Green Apple Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 15017970333980657445
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Green Apple Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1306.52515
            Y: 4697.49121
            Z: -0.100830078
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
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
      }
    }
    TemplateAsset {
      Id: 9229436504059308796
    }
  }
}
Objects {
  Id: 9831618046219686862
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 548.788757
      Y: -1664.18848
      Z: 43.7389755
    }
    Rotation {
      Pitch: -8.36120605
      Yaw: 53.2311363
      Roll: -11.0121155
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 12023715801007008285
  ChildIds: 3318414722664447501
  ChildIds: 921059254549643456
  ChildIds: 2014986010754723470
  ChildIds: 11119379782012186616
  ChildIds: 13346612394694034813
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 12023715801007008285
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13346612394694034813
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 9831618046219686862
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11119379782012186616
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
  ParentId: 9831618046219686862
  ChildIds: 10138085823070012725
  ChildIds: 6242453736978602901
  ChildIds: 14127284396028396161
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14127284396028396161
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11119379782012186616
  ChildIds: 11127263900950481375
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11127263900950481375
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 14127284396028396161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6242453736978602901
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 11119379782012186616
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10138085823070012725
  Name: "EquipmentPickupClient"
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
  ParentId: 11119379782012186616
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2014986010754723470
  Name: "ServerContext"
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
  ParentId: 9831618046219686862
  ChildIds: 12987267590602467829
  ChildIds: 3048350728640770368
  ChildIds: 4845093003135922590
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4845093003135922590
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 2014986010754723470
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3048350728640770368
  Name: "EquipmentStanceServer"
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
  ParentId: 2014986010754723470
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12987267590602467829
  Name: "EquipmentPickupServer"
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
  ParentId: 2014986010754723470
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12023715801007008285
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 921059254549643456
  Name: "Attack 2"
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
  ParentId: 9831618046219686862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3318414722664447501
  Name: "Attack 1"
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
  ParentId: 9831618046219686862
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12023715801007008285
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 9831618046219686862
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16996596326313636791
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 504.827209
      Y: -1654.39294
      Z: 43.7389755
    }
    Rotation {
      Pitch: 12.9758701
      Yaw: 54.4209518
      Roll: 17.4263229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 16510796461693447681
  ChildIds: 11432896633232169630
  ChildIds: 2522198675338357732
  ChildIds: 15154952087177704531
  ChildIds: 11223328980072368142
  ChildIds: 15060401009741137319
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 16510796461693447681
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15060401009741137319
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 16996596326313636791
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11223328980072368142
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
  ParentId: 16996596326313636791
  ChildIds: 17455040515693706063
  ChildIds: 18230186746936476888
  ChildIds: 14087606962613142885
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14087606962613142885
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11223328980072368142
  ChildIds: 5717330699164249198
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5717330699164249198
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 14087606962613142885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18230186746936476888
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 11223328980072368142
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17455040515693706063
  Name: "EquipmentPickupClient"
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
  ParentId: 11223328980072368142
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15154952087177704531
  Name: "ServerContext"
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
  ParentId: 16996596326313636791
  ChildIds: 9013278889602056159
  ChildIds: 9812376363585613830
  ChildIds: 14533181063246798576
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14533181063246798576
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 15154952087177704531
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9812376363585613830
  Name: "EquipmentStanceServer"
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
  ParentId: 15154952087177704531
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9013278889602056159
  Name: "EquipmentPickupServer"
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
  ParentId: 15154952087177704531
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16510796461693447681
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2522198675338357732
  Name: "Attack 2"
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
  ParentId: 16996596326313636791
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11432896633232169630
  Name: "Attack 1"
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
  ParentId: 16996596326313636791
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16510796461693447681
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 16996596326313636791
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2419764358616469149
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 531.309448
      Y: -1681.06079
      Z: 43.7389755
    }
    Rotation {
      Pitch: 6.14428759
      Yaw: 52.1685638
      Roll: -4.75140381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 16708585909890323015
  ChildIds: 6260622840882082111
  ChildIds: 4179636440876944468
  ChildIds: 4299035773300354957
  ChildIds: 14080113156349253638
  ChildIds: 10290446488472020181
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 16708585909890323015
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10290446488472020181
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 2419764358616469149
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14080113156349253638
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
  ParentId: 2419764358616469149
  ChildIds: 16123622880265064124
  ChildIds: 2290902323324029151
  ChildIds: 14988245314594785388
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14988245314594785388
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14080113156349253638
  ChildIds: 9654734367459735537
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9654734367459735537
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 14988245314594785388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2290902323324029151
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 14080113156349253638
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16123622880265064124
  Name: "EquipmentPickupClient"
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
  ParentId: 14080113156349253638
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4299035773300354957
  Name: "ServerContext"
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
  ParentId: 2419764358616469149
  ChildIds: 16914967611714929855
  ChildIds: 1089584004584247977
  ChildIds: 10277325270148020115
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10277325270148020115
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 4299035773300354957
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1089584004584247977
  Name: "EquipmentStanceServer"
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
  ParentId: 4299035773300354957
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16914967611714929855
  Name: "EquipmentPickupServer"
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
  ParentId: 4299035773300354957
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16708585909890323015
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4179636440876944468
  Name: "Attack 2"
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
  ParentId: 2419764358616469149
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6260622840882082111
  Name: "Attack 1"
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
  ParentId: 2419764358616469149
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16708585909890323015
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 2419764358616469149
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3879004856074666431
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 1217.50928
      Y: -1453.69446
      Z: 29.7522812
    }
    Rotation {
      Pitch: -24.7720032
      Yaw: 60.7914925
      Roll: -36.8512268
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 8792010986997528592
  ChildIds: 16128036048318483683
  ChildIds: 8193450387915440945
  ChildIds: 13290535158208816470
  ChildIds: 17415896703314835463
  ChildIds: 16441812596282355473
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 8792010986997528592
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16441812596282355473
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 3879004856074666431
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 17415896703314835463
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
  ParentId: 3879004856074666431
  ChildIds: 549512114803003828
  ChildIds: 7880288207369365907
  ChildIds: 7814080518058862259
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7814080518058862259
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17415896703314835463
  ChildIds: 12252752248133567536
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12252752248133567536
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 7814080518058862259
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7880288207369365907
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 17415896703314835463
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 549512114803003828
  Name: "EquipmentPickupClient"
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
  ParentId: 17415896703314835463
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13290535158208816470
  Name: "ServerContext"
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
  ParentId: 3879004856074666431
  ChildIds: 12901127204125699382
  ChildIds: 10043569984283397749
  ChildIds: 11148657005121953914
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11148657005121953914
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 13290535158208816470
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10043569984283397749
  Name: "EquipmentStanceServer"
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
  ParentId: 13290535158208816470
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12901127204125699382
  Name: "EquipmentPickupServer"
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
  ParentId: 13290535158208816470
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8792010986997528592
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8193450387915440945
  Name: "Attack 2"
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
  ParentId: 3879004856074666431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16128036048318483683
  Name: "Attack 1"
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
  ParentId: 3879004856074666431
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8792010986997528592
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3879004856074666431
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14486777306496302520
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 870.35144
      Y: -1681.47339
      Z: 29.7522812
    }
    Rotation {
      Pitch: 35.5061607
      Yaw: 56.4878197
      Roll: 16.0286369
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 15133554054810289136
  ChildIds: 11809161226654907893
  ChildIds: 17501824364690454512
  ChildIds: 6103853640768400699
  ChildIds: 13629172408745289779
  ChildIds: 7920598257667762567
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 15133554054810289136
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7920598257667762567
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 14486777306496302520
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 13629172408745289779
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
  ParentId: 14486777306496302520
  ChildIds: 1399788783866294496
  ChildIds: 14975069090041526121
  ChildIds: 13347002864418553161
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13347002864418553161
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13629172408745289779
  ChildIds: 13925032583413786205
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13925032583413786205
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 13347002864418553161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14975069090041526121
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 13629172408745289779
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1399788783866294496
  Name: "EquipmentPickupClient"
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
  ParentId: 13629172408745289779
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6103853640768400699
  Name: "ServerContext"
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
  ParentId: 14486777306496302520
  ChildIds: 8092666827333784444
  ChildIds: 17452647424949755029
  ChildIds: 202331646150155975
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 202331646150155975
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 6103853640768400699
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17452647424949755029
  Name: "EquipmentStanceServer"
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
  ParentId: 6103853640768400699
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8092666827333784444
  Name: "EquipmentPickupServer"
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
  ParentId: 6103853640768400699
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15133554054810289136
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17501824364690454512
  Name: "Attack 2"
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
  ParentId: 14486777306496302520
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11809161226654907893
  Name: "Attack 1"
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
  ParentId: 14486777306496302520
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15133554054810289136
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 14486777306496302520
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8173264210737047920
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 703.359131
      Y: -1464.15271
      Z: 43.7389755
    }
    Rotation {
      Pitch: 11.0286856
      Yaw: 53.8478165
      Roll: 14.6728964
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 380141005784048325
  ChildIds: 13371094812797672368
  ChildIds: 14260466092755384303
  ChildIds: 7531278375185331333
  ChildIds: 874583210229509763
  ChildIds: 7505387959964729956
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 380141005784048325
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7505387959964729956
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 8173264210737047920
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 874583210229509763
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
  ParentId: 8173264210737047920
  ChildIds: 2883733563621121391
  ChildIds: 2053050448881915727
  ChildIds: 12448733189662146856
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12448733189662146856
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 874583210229509763
  ChildIds: 8695794936865048106
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8695794936865048106
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 12448733189662146856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2053050448881915727
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 874583210229509763
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2883733563621121391
  Name: "EquipmentPickupClient"
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
  ParentId: 874583210229509763
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7531278375185331333
  Name: "ServerContext"
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
  ParentId: 8173264210737047920
  ChildIds: 13505512316657194977
  ChildIds: 8256780190579435326
  ChildIds: 17948482934299048761
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17948482934299048761
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 7531278375185331333
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8256780190579435326
  Name: "EquipmentStanceServer"
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
  ParentId: 7531278375185331333
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13505512316657194977
  Name: "EquipmentPickupServer"
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
  ParentId: 7531278375185331333
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 380141005784048325
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14260466092755384303
  Name: "Attack 2"
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
  ParentId: 8173264210737047920
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13371094812797672368
  Name: "Attack 1"
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
  ParentId: 8173264210737047920
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 380141005784048325
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 8173264210737047920
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11636079822968170289
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 715.091187
      Y: -1452.15845
      Z: 43.7389755
    }
    Rotation {
      Pitch: -16.4558716
      Yaw: 51.5825081
      Roll: -2.65100098
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 5117279071104184514
  ChildIds: 13541731682686861625
  ChildIds: 9966506268277985644
  ChildIds: 2905088829701601528
  ChildIds: 4313861165247275969
  ChildIds: 9367738048187827594
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 5117279071104184514
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9367738048187827594
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 11636079822968170289
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 4313861165247275969
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
  ParentId: 11636079822968170289
  ChildIds: 9511541547973101554
  ChildIds: 11068168912642348917
  ChildIds: 2207575669263833501
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2207575669263833501
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4313861165247275969
  ChildIds: 3246519895902700779
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3246519895902700779
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 2207575669263833501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11068168912642348917
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 4313861165247275969
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9511541547973101554
  Name: "EquipmentPickupClient"
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
  ParentId: 4313861165247275969
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2905088829701601528
  Name: "ServerContext"
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
  ParentId: 11636079822968170289
  ChildIds: 15815698732174720896
  ChildIds: 916131548435464756
  ChildIds: 12770013640265990982
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12770013640265990982
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 2905088829701601528
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 916131548435464756
  Name: "EquipmentStanceServer"
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
  ParentId: 2905088829701601528
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15815698732174720896
  Name: "EquipmentPickupServer"
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
  ParentId: 2905088829701601528
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5117279071104184514
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9966506268277985644
  Name: "Attack 2"
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
  ParentId: 11636079822968170289
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13541731682686861625
  Name: "Attack 1"
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
  ParentId: 11636079822968170289
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5117279071104184514
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 11636079822968170289
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1898523025860535552
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 774.406067
      Y: -1452.15845
      Z: 43.7389755
    }
    Rotation {
      Pitch: -3.77954102
      Yaw: 52.5862045
      Roll: -4.92523193
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 7259946657541677125
  ChildIds: 6738618521219248550
  ChildIds: 2533539655939721519
  ChildIds: 11262310695044992074
  ChildIds: 16568501237074592087
  ChildIds: 7318871470284221471
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 7259946657541677125
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7318871470284221471
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 1898523025860535552
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16568501237074592087
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
  ParentId: 1898523025860535552
  ChildIds: 12466830787117413296
  ChildIds: 18338027333107499398
  ChildIds: 16329383006257609913
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16329383006257609913
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16568501237074592087
  ChildIds: 11905984060640453246
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11905984060640453246
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 16329383006257609913
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18338027333107499398
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 16568501237074592087
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12466830787117413296
  Name: "EquipmentPickupClient"
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
  ParentId: 16568501237074592087
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11262310695044992074
  Name: "ServerContext"
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
  ParentId: 1898523025860535552
  ChildIds: 4855878741817964823
  ChildIds: 10610772213025429322
  ChildIds: 4072762599816778170
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4072762599816778170
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 11262310695044992074
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10610772213025429322
  Name: "EquipmentStanceServer"
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
  ParentId: 11262310695044992074
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4855878741817964823
  Name: "EquipmentPickupServer"
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
  ParentId: 11262310695044992074
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7259946657541677125
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2533539655939721519
  Name: "Attack 2"
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
  ParentId: 1898523025860535552
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6738618521219248550
  Name: "Attack 1"
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
  ParentId: 1898523025860535552
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7259946657541677125
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 1898523025860535552
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14637811975169673842
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 881.902649
      Y: -1668.50842
      Z: 29.7522812
    }
    Rotation {
      Pitch: -50.2672424
      Yaw: 56.8173103
      Roll: -9.90939331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 309242145871832331
  ChildIds: 4223988716047386638
  ChildIds: 4645851352019799550
  ChildIds: 17538313758731706089
  ChildIds: 2945274635795353970
  ChildIds: 6560496227815544643
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 309242145871832331
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6560496227815544643
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 14637811975169673842
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 2945274635795353970
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
  ParentId: 14637811975169673842
  ChildIds: 12344869400045814966
  ChildIds: 12314098454720671609
  ChildIds: 40506669869909439
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 40506669869909439
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2945274635795353970
  ChildIds: 5334060690733949622
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5334060690733949622
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 40506669869909439
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12314098454720671609
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 2945274635795353970
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12344869400045814966
  Name: "EquipmentPickupClient"
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
  ParentId: 2945274635795353970
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17538313758731706089
  Name: "ServerContext"
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
  ParentId: 14637811975169673842
  ChildIds: 16264246129586297690
  ChildIds: 8319405874367366571
  ChildIds: 13979886554277742795
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13979886554277742795
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 17538313758731706089
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8319405874367366571
  Name: "EquipmentStanceServer"
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
  ParentId: 17538313758731706089
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16264246129586297690
  Name: "EquipmentPickupServer"
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
  ParentId: 17538313758731706089
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 309242145871832331
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4645851352019799550
  Name: "Attack 2"
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
  ParentId: 14637811975169673842
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4223988716047386638
  Name: "Attack 1"
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
  ParentId: 14637811975169673842
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 309242145871832331
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 14637811975169673842
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8867473161026661078
  Name: "Baguette Basher 1 handed"
  Transform {
    Location {
      X: 689.394531
      Y: -1449.28735
      Z: 43.7389755
    }
    Rotation {
      Yaw: 52.4234352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 13297585395056024094
  ChildIds: 4495790514486610038
  ChildIds: 16841368016257206121
  ChildIds: 4613246893559294896
  ChildIds: 5428763468839927393
  ChildIds: 8504405522145808761
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 14783482817928033983
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 150
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 13297585395056024094
    }
  }
  InstanceHistory {
    SelfId: 14637811975169673842
    SubobjectId: 1550651346007304081
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8504405522145808761
  Name: "Weapon Guide 1hand_melee"
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
  ParentId: 8867473161026661078
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
      Id: 6470074521381443047
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5428763468839927393
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
  ParentId: 8867473161026661078
  ChildIds: 2973697687365399824
  ChildIds: 17725839578739618233
  ChildIds: 12716731383163142849
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
  InstanceHistory {
    SelfId: 2945274635795353970
    SubobjectId: 17760304585295101073
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12716731383163142849
  Name: "Geo"
  Transform {
    Location {
      X: -34.4184189
      Y: -47.2481842
      Z: -68.5818481
    }
    Rotation {
      Pitch: -0.391693115
      Yaw: 106.979462
      Roll: 1.28256762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5428763468839927393
  ChildIds: 13447855521040287737
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
    SelfId: 40506669869909439
    SubobjectId: 16008354779414456412
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13447855521040287737
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1183.48
      Y: -1159.42798
      Z: 103.108345
    }
    Rotation {
      Pitch: 10.6547117
      Yaw: 173.861862
      Roll: 71.1480942
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 12716731383163142849
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6844330457232209348
      value {
        Overrides {
          Name: "Name"
          String: "Baguette Basher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 26.4817944
            Y: -45.8410912
            Z: 174.75209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 85.5537872
            Yaw: -164.340027
            Roll: 70.201622
          }
        }
      }
    }
    TemplateAsset {
      Id: 4515449708693288353
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17725839578739618233
  Name: "EquipmentMeleeAttacksClient"
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
  ParentId: 5428763468839927393
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
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 12314098454720671609
    SubobjectId: 8377405643480515226
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2973697687365399824
  Name: "EquipmentPickupClient"
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
  ParentId: 5428763468839927393
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 675891104398617821
      }
    }
  }
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
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 12344869400045814966
    SubobjectId: 8500324467780594005
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4613246893559294896
  Name: "ServerContext"
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
  ParentId: 8867473161026661078
  ChildIds: 1817353536289986091
  ChildIds: 18328383453411734000
  ChildIds: 1154889289447178463
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 17538313758731706089
    SubobjectId: 3297314632271737610
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1154889289447178463
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 4613246893559294896
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
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 13979886554277742795
    SubobjectId: 2063908126451672360
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18328383453411734000
  Name: "EquipmentStanceServer"
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
  ParentId: 4613246893559294896
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
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 8319405874367366571
    SubobjectId: 12525221748800137288
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1817353536289986091
  Name: "EquipmentPickupServer"
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
  ParentId: 4613246893559294896
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13297585395056024094
      }
    }
  }
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
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 16264246129586297690
    SubobjectId: 4544348558019458745
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16841368016257206121
  Name: "Attack 2"
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
  ParentId: 8867473161026661078
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4645851352019799550
    SubobjectId: 11448027595919400989
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4495790514486610038
  Name: "Attack 1"
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
  ParentId: 8867473161026661078
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 6108430160052417494
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4223988716047386638
    SubobjectId: 16445015100220171757
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13297585395056024094
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 8867473161026661078
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 309242145871832331
    SubobjectId: 15775079625870837992
    InstanceId: 2724024543833682241
    TemplateId: 4173367592303517174
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6710651248752526581
  Name: "Fruit Basket Wicker Oval 1 large (player)"
  Transform {
    Location {
      X: 1227.48938
      Y: -1465.73901
      Z: -49.6891441
    }
    Rotation {
      Yaw: 5.2049675
    }
    Scale {
      X: 0.897475481
      Y: 0.897475481
      Z: 0.897475481
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 5166944975859020149
  ChildIds: 1742616330867819415
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
  Id: 1742616330867819415
  Name: "Base"
  Transform {
    Location {
      X: 2.49867249
      Y: 2.82586765
      Z: 57.7144623
    }
    Rotation {
    }
    Scale {
      X: 1.72923076
      Y: 0.897476
      Z: 0.897475481
    }
  }
  ParentId: 6710651248752526581
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
  }
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
      Id: 5387016660230950312
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
  Id: 5166944975859020149
  Name: "Body"
  Transform {
    Location {
      X: 1.89210248
      Y: 3.25439143
      Z: 55.4222755
    }
    Rotation {
    }
    Scale {
      X: 1.72923076
      Y: 0.897476
      Z: 0.897475481
    }
  }
  ParentId: 6710651248752526581
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
  }
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
      Id: 5055429345916703247
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
  Id: 3854934822513275565
  Name: "Fruit Basket Wicker Oval 1 large (player)"
  Transform {
    Location {
      X: 733.462097
      Y: -1465.73901
      Z: -49.6891441
    }
    Rotation {
      Yaw: 5.2049613
    }
    Scale {
      X: 0.897475481
      Y: 0.897475481
      Z: 0.897475481
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 3368357610467508991
  ChildIds: 8269015540645513900
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
  Id: 8269015540645513900
  Name: "Base"
  Transform {
    Location {
      X: 2.49867225
      Y: 2.82586789
      Z: 57.7144623
    }
    Rotation {
    }
    Scale {
      X: 1.62399054
      Y: 1
      Z: 0.0145444386
    }
  }
  ParentId: 3854934822513275565
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
  }
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
      Id: 5387016660230950312
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
  Id: 3368357610467508991
  Name: "Body"
  Transform {
    Location {
      X: 1.89216983
      Y: 3.25438547
      Z: 55.4222794
    }
    Rotation {
    }
    Scale {
      X: 1.96915007
      Y: 1
      Z: 1.46295393
    }
  }
  ParentId: 3854934822513275565
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
  }
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
      Id: 5055429345916703247
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
  Id: 1198013964527731182
  Name: "Fruit Basket Wicker Oval 1 large (player)"
  Transform {
    Location {
      X: 888.36676
      Y: -1677.42773
      Z: -49.6891441
    }
    Rotation {
      Yaw: -47.8164673
    }
    Scale {
      X: 0.897475481
      Y: 0.897475481
      Z: 0.897475481
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 15335338532242685063
  ChildIds: 15642645440363471527
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
  Id: 15642645440363471527
  Name: "Base"
  Transform {
    Location {
      X: 2.4986515
      Y: 2.8258853
      Z: 57.7144623
    }
    Rotation {
    }
    Scale {
      X: 0.897475839
      Y: 2.14299297
      Z: 0.897475481
    }
  }
  ParentId: 1198013964527731182
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
  }
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
      Id: 5387016660230950312
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
  Id: 15335338532242685063
  Name: "Body"
  Transform {
    Location {
      X: 1.89210451
      Y: 3.25440311
      Z: 55.4222755
    }
    Rotation {
    }
    Scale {
      X: 0.897475839
      Y: 2.14299297
      Z: 0.897475481
    }
  }
  ParentId: 1198013964527731182
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
  }
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
      Id: 5055429345916703247
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
  Id: 4743128173053869358
  Name: "Bridge Mini Game"
  Transform {
    Location {
      X: -336.318481
      Y: -6649.82373
      Z: 163.672638
    }
    Rotation {
      Yaw: 60.1239471
    }
    Scale {
      X: 1.1857748
      Y: 1.1857748
      Z: 1.1857748
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 7397450173174466374
  ChildIds: 5205918595906532340
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
  Id: 5205918595906532340
  Name: "Japanese Temple Bridge 01 - End Template"
  Transform {
    Location {
      X: 921.381775
      Y: -6214.3
      Z: 99.8700562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4743128173053869358
  TemplateInstance {
    ParameterOverrideMap {
      key: 2473405588511458478
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.110000014
            G: 0.0305960272
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 14344352328303337230
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.289999962
            G: 0.28807947
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3480791487747249267
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.110000014
            G: 0.0305960272
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 14344352328303337230
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.289999962
            G: 0.28807947
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7395307715119422542
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1045549783696480733
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7941569507556684487
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1045549783696480733
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8297724503592404224
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 18020903922608645478
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8592529586053842824
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1045549783696480733
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10724993488567593835
      value {
        Overrides {
          Name: "Name"
          String: "Japanese Temple Bridge 01 - End Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -825.408203
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: -1
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14791356879936508276
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.110000014
            G: 0.0305960272
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 14344352328303337230
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.289999962
            G: 0.28807947
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15426951558917082729
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 18020903922608645478
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17174685804248893132
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.110000014
            G: 0.0305960272
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 14344352328303337230
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.289999962
            G: 0.28807947
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7376650015684312040
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7397450173174466374
  Name: "Japanese Temple Bridge 01 - End Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4743128173053869358
  TemplateInstance {
    ParameterOverrideMap {
      key: 2473405588511458478
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.110000014
            G: 0.0305960272
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 14344352328303337230
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.289999962
            G: 0.28807947
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3480791487747249267
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.110000014
            G: 0.0305960272
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 14344352328303337230
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.289999962
            G: 0.28807947
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7395307715119422542
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1045549783696480733
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7941569507556684487
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1045549783696480733
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 8297724503592404224
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 18020903922608645478
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8592529586053842824
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1045549783696480733
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 10724993488567593835
      value {
        Overrides {
          Name: "Name"
          String: "Japanese Temple Bridge 01 - End Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.155602291
            Y: 771.582703
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
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14791356879936508276
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.110000014
            G: 0.0305960272
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 14344352328303337230
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.289999962
            G: 0.28807947
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15426951558917082729
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 18020903922608645478
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17174685804248893132
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.110000014
            G: 0.0305960272
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 14344352328303337230
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.289999962
            G: 0.28807947
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7376650015684312040
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12930460100721851272
  Name: "Hill 03"
  Transform {
    Location {
      X: 1060.24048
      Y: -4645.4751
      Z: 73.1088791
    }
    Rotation {
    }
    Scale {
      X: 1.17126775
      Y: 1.17126775
      Z: 1.81838846
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1146982892770957751
      }
    }
  }
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
      Id: 8621994705150117454
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
  Id: 3547052009342821814
  Name: "Hill 03"
  Transform {
    Location {
      X: 777.818115
      Y: -4520.97
      Z: 55.6626816
    }
    Rotation {
    }
    Scale {
      X: 1.17126775
      Y: 1.17126775
      Z: 1.81838846
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1146982892770957751
      }
    }
  }
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
      Id: 8621994705150117454
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
  Id: 1534354158967463637
  Name: "Hill 03"
  Transform {
    Location {
      X: 433.408936
      Y: -4414.20215
      Z: 47.8176498
    }
    Rotation {
    }
    Scale {
      X: 1.17126775
      Y: 1.17126775
      Z: 1.81838846
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 439515672557637332
      }
    }
  }
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
      Id: 8621994705150117454
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
  Id: 10488529437593986815
  Name: "Updated River Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 3351064268167486467
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 10394.0215
            Y: -2232.7793
            Z: -641.247803
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 18.1094055
            Yaw: -23.1170349
            Roll: 37.6268806
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4250448895066431590
      value {
        Overrides {
          Name: "Name"
          String: "Updated River Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -866.739746
            Y: -7223.17432
            Z: 200.775696
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.15914452
            Yaw: 5.22996235
            Roll: -34.4664383
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.0993829742
            Y: 0.0993829742
            Z: 0.0993829742
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5535083735834008464
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1032.91125
            Y: 503.814728
            Z: -2768.4209
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.38549805
            Yaw: -2.85906982
            Roll: 34.4412155
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8040379705287285362
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 11045.2656
            Y: -2791.06226
            Z: 2144.19922
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.6657639
            Yaw: -25.3111877
            Roll: 31.2325478
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11523626604221884899
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 19885.8047
            Y: 10102.1592
            Z: -4193.27783
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.46453857
            Yaw: -1.14428711
            Roll: 22.9983788
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14320649378686955180
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 2253.85449
            Y: 12865.8115
            Z: -10768.9414
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.6657639
            Yaw: -25.3111572
            Roll: 31.2325573
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17753141239109227258
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 8596.90918
            Y: 15348.0488
            Z: -12899.54
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.61361694
            Yaw: 9.99513531
            Roll: 33.5885696
          }
        }
      }
    }
    TemplateAsset {
      Id: 7541060927982218172
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3434315184773657288
  Name: "Ambience Nature Forest Birds Set 01 SFX"
  Transform {
    Location {
      X: -1037.95386
      Y: 1284.62158
      Z: -0.100891113
    }
    Rotation {
    }
    Scale {
      X: 2.99444818
      Y: 1.20939493
      Z: 1.88351691
    }
  }
  ParentId: 4147847003364547307
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
      Id: 15172180549504871240
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 3000
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
  Id: 7796564909477214528
  Name: "Cherry Pie Large Picnic Blanket (decor)"
  Transform {
    Location {
      X: 310.843964
      Y: 1807.5144
      Z: 25.2482395
    }
    Rotation {
      Yaw: 136.522873
      Roll: 37.5563812
    }
    Scale {
      X: 0.535209179
      Y: 0.535209179
      Z: 0.535209179
    }
  }
  ParentId: 4147847003364547307
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
    IsFilePartition: true
    FilePartitionName: "Cherry Pie Large Picnic Blanket (decor)"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3700777789436876472
  Name: "Cherry Pie Large Picnic Basket (decor)"
  Transform {
    Location {
      X: -14.5119019
      Y: 2891.26562
      Z: 149.506027
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
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
    IsFilePartition: true
    FilePartitionName: "Cherry Pie Large Picnic Basket (decor)"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15802431326083654061
  Name: "Light Decals Large Picnic Basket area (decor)"
  Transform {
    Location {
      X: 56.8007584
      Y: 2879.2168
      Z: -5.24029541
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 3589355823077892469
  ChildIds: 10013168222285499773
  ChildIds: 741661545276418595
  ChildIds: 14426628585735636770
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
  Id: 14426628585735636770
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: 269.434906
      Y: 135.388916
    }
    Rotation {
      Yaw: -179.999954
      Roll: 35.2038689
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15802431326083654061
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
      Id: 15559320499676995789
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 741661545276418595
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: 276.760193
      Y: -140.79834
    }
    Rotation {
      Yaw: -179.999954
      Roll: 35.2038689
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15802431326083654061
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
      Id: 15559320499676995789
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 10013168222285499773
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: -280.581818
      Y: -129.978516
    }
    Rotation {
      Yaw: -179.999954
      Roll: 35.2038689
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15802431326083654061
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
      Id: 15559320499676995789
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 3589355823077892469
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: -265.613251
      Y: 135.388916
    }
    Rotation {
      Yaw: -179.999969
      Roll: 35.2038612
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15802431326083654061
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
      Id: 15559320499676995789
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 16600147081483466811
  Name: "Bottle Large Picnic Basket (decor)"
  Transform {
    Location {
      X: 198.357986
      Y: 2796.63184
      Z: 44.3257446
    }
    Rotation {
      Yaw: 53.993351
    }
    Scale {
      X: 3.1016264
      Y: 3.1016264
      Z: 3.1016264
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 0.291721761
        B: 0.0699999928
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.291721761
        B: 0.0699999928
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.291721761
        B: 0.0699999928
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
      Id: 4943326329165881386
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
  Id: 13713249790184803163
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: 1357.77039
      Y: -3814.43481
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 13552730449693639033
  ChildIds: 3390797680040319205
  ChildIds: 10542636866037267177
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
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 125
      StartingHitpoints: 125
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 15360082173445041578
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 6786863739826914608
    SubobjectId: 9509723810745204358
    InstanceId: 4383827312627850231
    TemplateId: 18057383244728862881
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10542636866037267177
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: -3151.09644
      Y: 3240.54443
      Z: 0.100585938
    }
    Rotation {
      Yaw: -18.0837708
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 13713249790184803163
  ChildIds: 7244314228427739385
  ChildIds: 7155902661037645315
  ChildIds: 18425465709862217151
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15132165096396309401
    SubobjectId: 15017970333980657445
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18425465709862217151
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91735792
      Y: 3.05035353
      Z: 46.6359978
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 10542636866037267177
  ChildIds: 14206807114113809932
  ChildIds: 16861982253653112172
  ChildIds: 17461817816782784583
  ChildIds: 12993611223411458780
  ChildIds: 911937391592255563
  ChildIds: 12885965157048823552
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13218156710806642104
    SubobjectId: 13049990220044474628
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12885965157048823552
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18425465709862217151
  ChildIds: 8223193316204406781
  ChildIds: 12857694477388416082
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8088834755464927742
    SubobjectId: 8226919639688666434
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12857694477388416082
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12885965157048823552
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
  InstanceHistory {
    SelfId: 2334650577619816048
    SubobjectId: 2453595230502472396
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8223193316204406781
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12885965157048823552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 5823837901321751080
    SubobjectId: 5960758470612127380
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 911937391592255563
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18425465709862217151
  ChildIds: 17021106581025815858
  ChildIds: 1857877254743003400
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16255157418305409653
    SubobjectId: 16428946740396660425
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1857877254743003400
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 911937391592255563
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
  InstanceHistory {
    SelfId: 3546605749784758051
    SubobjectId: 3698194904540152735
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17021106581025815858
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 911937391592255563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 15588880742451672273
    SubobjectId: 15725558319672438893
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12993611223411458780
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18425465709862217151
  ChildIds: 5109894849063542754
  ChildIds: 17878684932087098706
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12037123188220168828
    SubobjectId: 11918424895970266816
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17878684932087098706
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12993611223411458780
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
  InstanceHistory {
    SelfId: 14440701050713578564
    SubobjectId: 14559326774357219576
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5109894849063542754
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12993611223411458780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 8922885937450349904
    SubobjectId: 8772667877184483820
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17461817816782784583
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18425465709862217151
  ChildIds: 9676944487148224770
  ChildIds: 15787057217059368204
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11750478014421183091
    SubobjectId: 11635233217897656015
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15787057217059368204
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 17461817816782784583
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
  InstanceHistory {
    SelfId: 5451401445443692015
    SubobjectId: 5318178533992374611
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9676944487148224770
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 17461817816782784583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 18022314984932978413
    SubobjectId: 17903686993244645969
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16861982253653112172
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18425465709862217151
  ChildIds: 10302709963048109747
  ChildIds: 18225914712021709264
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12392748476359379397
    SubobjectId: 12218635895467396473
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18225914712021709264
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 16861982253653112172
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
  InstanceHistory {
    SelfId: 13821640853894525762
    SubobjectId: 13671493228676331518
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10302709963048109747
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 16861982253653112172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 10990546945023081481
    SubobjectId: 11163569976732498101
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14206807114113809932
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18425465709862217151
  ChildIds: 4772035644141815350
  ChildIds: 13136755611810436453
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3352143338981485444
    SubobjectId: 3237955173937524536
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13136755611810436453
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 14206807114113809932
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
  InstanceHistory {
    SelfId: 7287401076802844925
    SubobjectId: 7442408542341971009
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4772035644141815350
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 14206807114113809932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 3348228168806695681
    SubobjectId: 3178969933898827709
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7155902661037645315
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 10542636866037267177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 15854458315771647821
    SubobjectId: 16027442863500383217
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7244314228427739385
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 10542636866037267177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 11405954849740044630
    SubobjectId: 11250172229342199274
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3390797680040319205
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: -3151.09644
      Y: 1658.56543
      Z: 0.100585938
    }
    Rotation {
      Yaw: -68.5747375
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 13713249790184803163
  ChildIds: 3029932155786009889
  ChildIds: 2995639040715368091
  ChildIds: 15060444589772437825
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15132165096396309401
    SubobjectId: 15017970333980657445
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15060444589772437825
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91735792
      Y: 3.05035353
      Z: 46.6359978
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 3390797680040319205
  ChildIds: 6785213254701790666
  ChildIds: 12068828294320198389
  ChildIds: 8142163703677402383
  ChildIds: 3267341363819625898
  ChildIds: 6055456747341497788
  ChildIds: 7121579837695894441
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13218156710806642104
    SubobjectId: 13049990220044474628
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7121579837695894441
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15060444589772437825
  ChildIds: 8128819558810026368
  ChildIds: 9332248494324831921
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8088834755464927742
    SubobjectId: 8226919639688666434
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9332248494324831921
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 7121579837695894441
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
  InstanceHistory {
    SelfId: 2334650577619816048
    SubobjectId: 2453595230502472396
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8128819558810026368
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 7121579837695894441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 5823837901321751080
    SubobjectId: 5960758470612127380
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6055456747341497788
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15060444589772437825
  ChildIds: 2620536532377377741
  ChildIds: 17125412232782474431
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16255157418305409653
    SubobjectId: 16428946740396660425
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17125412232782474431
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 6055456747341497788
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
  InstanceHistory {
    SelfId: 3546605749784758051
    SubobjectId: 3698194904540152735
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2620536532377377741
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 6055456747341497788
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 15588880742451672273
    SubobjectId: 15725558319672438893
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3267341363819625898
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15060444589772437825
  ChildIds: 10410669485791543463
  ChildIds: 1906750538787788023
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12037123188220168828
    SubobjectId: 11918424895970266816
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1906750538787788023
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3267341363819625898
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
  InstanceHistory {
    SelfId: 14440701050713578564
    SubobjectId: 14559326774357219576
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10410669485791543463
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3267341363819625898
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 8922885937450349904
    SubobjectId: 8772667877184483820
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8142163703677402383
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15060444589772437825
  ChildIds: 2424380406311225643
  ChildIds: 1412697422866315630
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11750478014421183091
    SubobjectId: 11635233217897656015
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1412697422866315630
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 8142163703677402383
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
  InstanceHistory {
    SelfId: 5451401445443692015
    SubobjectId: 5318178533992374611
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2424380406311225643
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 8142163703677402383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 18022314984932978413
    SubobjectId: 17903686993244645969
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12068828294320198389
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15060444589772437825
  ChildIds: 12667645217435633737
  ChildIds: 12619522781134035414
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12392748476359379397
    SubobjectId: 12218635895467396473
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12619522781134035414
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12068828294320198389
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
  InstanceHistory {
    SelfId: 13821640853894525762
    SubobjectId: 13671493228676331518
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12667645217435633737
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12068828294320198389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 10990546945023081481
    SubobjectId: 11163569976732498101
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6785213254701790666
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15060444589772437825
  ChildIds: 16278834589627383861
  ChildIds: 14437855103931484542
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3352143338981485444
    SubobjectId: 3237955173937524536
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14437855103931484542
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 6785213254701790666
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
  InstanceHistory {
    SelfId: 7287401076802844925
    SubobjectId: 7442408542341971009
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16278834589627383861
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 6785213254701790666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 3348228168806695681
    SubobjectId: 3178969933898827709
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2995639040715368091
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 3390797680040319205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 15854458315771647821
    SubobjectId: 16027442863500383217
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3029932155786009889
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 3390797680040319205
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 11405954849740044630
    SubobjectId: 11250172229342199274
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13552730449693639033
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: -906.25647
      Y: 1703.35364
      Z: 0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 13713249790184803163
  ChildIds: 11362296124904901862
  ChildIds: 8035285464530877660
  ChildIds: 5484784599419032193
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15132165096396309401
    SubobjectId: 15017970333980657445
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5484784599419032193
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91735792
      Y: 3.05035353
      Z: 46.6359978
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 13552730449693639033
  ChildIds: 5229471775069772850
  ChildIds: 5734779025367200756
  ChildIds: 11153289223081682849
  ChildIds: 13318224747263958447
  ChildIds: 14583494528676398580
  ChildIds: 5462361374124184511
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13218156710806642104
    SubobjectId: 13049990220044474628
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5462361374124184511
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5484784599419032193
  ChildIds: 2665253390007342819
  ChildIds: 15686985805450270884
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8088834755464927742
    SubobjectId: 8226919639688666434
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15686985805450270884
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 5462361374124184511
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
  InstanceHistory {
    SelfId: 2334650577619816048
    SubobjectId: 2453595230502472396
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2665253390007342819
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 5462361374124184511
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 5823837901321751080
    SubobjectId: 5960758470612127380
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14583494528676398580
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5484784599419032193
  ChildIds: 5231707298738816691
  ChildIds: 2936652391560108498
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16255157418305409653
    SubobjectId: 16428946740396660425
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2936652391560108498
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 14583494528676398580
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
  InstanceHistory {
    SelfId: 3546605749784758051
    SubobjectId: 3698194904540152735
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5231707298738816691
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 14583494528676398580
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 15588880742451672273
    SubobjectId: 15725558319672438893
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13318224747263958447
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5484784599419032193
  ChildIds: 709305634084554123
  ChildIds: 300573053482598127
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12037123188220168828
    SubobjectId: 11918424895970266816
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 300573053482598127
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 13318224747263958447
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
  InstanceHistory {
    SelfId: 14440701050713578564
    SubobjectId: 14559326774357219576
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 709305634084554123
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 13318224747263958447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 8922885937450349904
    SubobjectId: 8772667877184483820
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11153289223081682849
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5484784599419032193
  ChildIds: 2570286873131454887
  ChildIds: 16437444977888382636
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11750478014421183091
    SubobjectId: 11635233217897656015
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16437444977888382636
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 11153289223081682849
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
  InstanceHistory {
    SelfId: 5451401445443692015
    SubobjectId: 5318178533992374611
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2570286873131454887
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 11153289223081682849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 18022314984932978413
    SubobjectId: 17903686993244645969
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5734779025367200756
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5484784599419032193
  ChildIds: 357889290704712505
  ChildIds: 17680376880971525794
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12392748476359379397
    SubobjectId: 12218635895467396473
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17680376880971525794
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 5734779025367200756
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
  InstanceHistory {
    SelfId: 13821640853894525762
    SubobjectId: 13671493228676331518
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 357889290704712505
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 5734779025367200756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 10990546945023081481
    SubobjectId: 11163569976732498101
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5229471775069772850
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5484784599419032193
  ChildIds: 4518205767855202008
  ChildIds: 3298266632664985348
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3352143338981485444
    SubobjectId: 3237955173937524536
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3298266632664985348
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 5229471775069772850
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
  InstanceHistory {
    SelfId: 7287401076802844925
    SubobjectId: 7442408542341971009
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4518205767855202008
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 5229471775069772850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 3348228168806695681
    SubobjectId: 3178969933898827709
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8035285464530877660
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 13552730449693639033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 15854458315771647821
    SubobjectId: 16027442863500383217
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11362296124904901862
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 13552730449693639033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 11405954849740044630
    SubobjectId: 11250172229342199274
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 485155003874504844
  Name: "Damageable Yellow Apple Box"
  Transform {
    Location {
      X: 906.25647
      Y: -3786.85352
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 17991340241499619778
  ChildIds: 14439396201297342819
  ChildIds: 7697251430964217622
  ChildIds: 6934250225774332197
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
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 125
      StartingHitpoints: 125
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 15360082173445041578
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 6786863739826914608
    SubobjectId: 9509723810745204358
    InstanceId: 4383827312627850231
    TemplateId: 18057383244728862881
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6934250225774332197
  Name: "Damageable Yellow Apple Box"
  Transform {
    Location {
      X: -171.550903
      Y: 5397.64111
      Z: 0.100585938
    }
    Rotation {
      Yaw: -51.5950317
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 485155003874504844
  ChildIds: 13150292760626434541
  ChildIds: 10924207206427428438
  ChildIds: 16012070020895374383
  ChildIds: 11870252491725531884
  ChildIds: 977340092919041856
  ChildIds: 3397405904582584325
  ChildIds: 15225989979652762471
  ChildIds: 27836447151373919
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17991340241499619778
    SubobjectId: 1759020981114897502
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 27836447151373919
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: 52.1777267
      Y: 26.1235313
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6934250225774332197
  ChildIds: 4937933449800463172
  ChildIds: 14162812021960721931
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10064831569402852660
    SubobjectId: 7667992027144024232
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14162812021960721931
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 27836447151373919
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
  InstanceHistory {
    SelfId: 13440589793646161494
    SubobjectId: 6575758856630283210
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4937933449800463172
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 27836447151373919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 17789844272672882693
    SubobjectId: 1667846985496511897
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15225989979652762471
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -4.88769484
      Y: 24.6132774
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6934250225774332197
  ChildIds: 16913420824097321348
  ChildIds: 7923249087056474822
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15183737446093945915
    SubobjectId: 3706497819451816359
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7923249087056474822
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 15225989979652762471
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
  InstanceHistory {
    SelfId: 14698508941220477904
    SubobjectId: 3043519525850971724
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16913420824097321348
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 15225989979652762471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 11593604998271704136
    SubobjectId: 4693765324338305492
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3397405904582584325
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.4085617
      Y: 25.5004845
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6934250225774332197
  ChildIds: 13315084847067291533
  ChildIds: 2837709455855197129
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9890040561965340071
    SubobjectId: 7532028065093816379
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2837709455855197129
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3397405904582584325
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
  InstanceHistory {
    SelfId: 349746909851074811
    SubobjectId: 16509584997932352871
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13315084847067291533
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3397405904582584325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16610471752575841683
    SubobjectId: 523289392990121999
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 977340092919041856
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: 52.1777267
      Y: -20.3102398
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6934250225774332197
  ChildIds: 15359058218816898420
  ChildIds: 13567352827896384581
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16381201076764044859
    SubobjectId: 185473821050071975
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13567352827896384581
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 977340092919041856
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
  InstanceHistory {
    SelfId: 6128209804676011537
    SubobjectId: 13027962347548906381
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15359058218816898420
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 977340092919041856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 5638201536049539345
    SubobjectId: 12680362553430109325
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11870252491725531884
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -2.90124488
      Y: -22.1904278
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6934250225774332197
  ChildIds: 6979967529943446187
  ChildIds: 15476116806513883700
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6609499916812712498
    SubobjectId: 13438444164258660270
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15476116806513883700
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 11870252491725531884
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
  InstanceHistory {
    SelfId: 16145395056084652211
    SubobjectId: 128545696752112943
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6979967529943446187
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 11870252491725531884
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 9470450687349647283
    SubobjectId: 7109658078680900143
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16012070020895374383
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -61.6101
      Y: -21.7586651
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6934250225774332197
  ChildIds: 5827880932500480171
  ChildIds: 17646921847155637723
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12924552068169605647
    SubobjectId: 5952178998487066515
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17646921847155637723
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 16012070020895374383
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
  InstanceHistory {
    SelfId: 6948906687443170517
    SubobjectId: 9342753930418090313
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5827880932500480171
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 16012070020895374383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16329301008297288986
    SubobjectId: 241518876794970246
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10924207206427428438
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 6934250225774332197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 18045042576186896387
    SubobjectId: 1993835137417999775
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13150292760626434541
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 6934250225774332197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 5238297783251495936
    SubobjectId: 12210794569469356444
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7697251430964217622
  Name: "Damageable Yellow Apple Box"
  Transform {
    Location {
      X: -2165.32031
      Y: 3488.57373
      Z: 0.100585938
    }
    Rotation {
      Yaw: -58.0949631
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 485155003874504844
  ChildIds: 1610938874402130110
  ChildIds: 12954217421521808543
  ChildIds: 14977977629032518818
  ChildIds: 9849073569540517801
  ChildIds: 4508451197822453148
  ChildIds: 16173307610300226423
  ChildIds: 905499985076233288
  ChildIds: 14591482795717429500
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17991340241499619778
    SubobjectId: 1759020981114897502
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14591482795717429500
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: 52.1777267
      Y: 26.1235313
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 7697251430964217622
  ChildIds: 9212979540169410291
  ChildIds: 8368190117626429802
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10064831569402852660
    SubobjectId: 7667992027144024232
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8368190117626429802
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 14591482795717429500
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
  InstanceHistory {
    SelfId: 13440589793646161494
    SubobjectId: 6575758856630283210
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9212979540169410291
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 14591482795717429500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 17789844272672882693
    SubobjectId: 1667846985496511897
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 905499985076233288
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -4.88769484
      Y: 24.6132774
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 7697251430964217622
  ChildIds: 16006194691147380528
  ChildIds: 6319989908546229238
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15183737446093945915
    SubobjectId: 3706497819451816359
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6319989908546229238
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 905499985076233288
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
  InstanceHistory {
    SelfId: 14698508941220477904
    SubobjectId: 3043519525850971724
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16006194691147380528
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 905499985076233288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 11593604998271704136
    SubobjectId: 4693765324338305492
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16173307610300226423
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.4085617
      Y: 25.5004845
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 7697251430964217622
  ChildIds: 13054726374508457923
  ChildIds: 6045329032701193354
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9890040561965340071
    SubobjectId: 7532028065093816379
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6045329032701193354
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 16173307610300226423
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
  InstanceHistory {
    SelfId: 349746909851074811
    SubobjectId: 16509584997932352871
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13054726374508457923
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 16173307610300226423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16610471752575841683
    SubobjectId: 523289392990121999
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4508451197822453148
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: 52.1777267
      Y: -20.3102398
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 7697251430964217622
  ChildIds: 18148610065463034700
  ChildIds: 14585447563380863144
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16381201076764044859
    SubobjectId: 185473821050071975
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14585447563380863144
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 4508451197822453148
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
  InstanceHistory {
    SelfId: 6128209804676011537
    SubobjectId: 13027962347548906381
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18148610065463034700
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 4508451197822453148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 5638201536049539345
    SubobjectId: 12680362553430109325
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9849073569540517801
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -2.90124488
      Y: -22.1904278
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 7697251430964217622
  ChildIds: 8975264405147818894
  ChildIds: 15578734672953963928
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6609499916812712498
    SubobjectId: 13438444164258660270
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15578734672953963928
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 9849073569540517801
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
  InstanceHistory {
    SelfId: 16145395056084652211
    SubobjectId: 128545696752112943
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8975264405147818894
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 9849073569540517801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 9470450687349647283
    SubobjectId: 7109658078680900143
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14977977629032518818
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -61.6101
      Y: -21.7586651
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 7697251430964217622
  ChildIds: 14859565698452865310
  ChildIds: 4498473827961794335
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12924552068169605647
    SubobjectId: 5952178998487066515
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4498473827961794335
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 14977977629032518818
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
  InstanceHistory {
    SelfId: 6948906687443170517
    SubobjectId: 9342753930418090313
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14859565698452865310
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 14977977629032518818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16329301008297288986
    SubobjectId: 241518876794970246
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12954217421521808543
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 7697251430964217622
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 18045042576186896387
    SubobjectId: 1993835137417999775
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1610938874402130110
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 7697251430964217622
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 5238297783251495936
    SubobjectId: 12210794569469356444
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14439396201297342819
  Name: "Damageable Yellow Apple Box"
  Transform {
    Location {
      X: -2428.07129
      Y: 1306.39478
      Z: 0.100585938
    }
    Rotation {
      Yaw: -87.1356812
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 485155003874504844
  ChildIds: 14488486899599951292
  ChildIds: 12551171491063671174
  ChildIds: 15886440585264238105
  ChildIds: 2291295219789660822
  ChildIds: 3394571387423028170
  ChildIds: 1061287413127711100
  ChildIds: 4537501409252521104
  ChildIds: 12221435609631647938
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17991340241499619778
    SubobjectId: 1759020981114897502
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12221435609631647938
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: 52.1777267
      Y: 26.1235313
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 14439396201297342819
  ChildIds: 725483822033252298
  ChildIds: 14032202477750495258
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10064831569402852660
    SubobjectId: 7667992027144024232
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14032202477750495258
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12221435609631647938
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
  InstanceHistory {
    SelfId: 13440589793646161494
    SubobjectId: 6575758856630283210
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 725483822033252298
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12221435609631647938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 17789844272672882693
    SubobjectId: 1667846985496511897
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4537501409252521104
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -4.88769484
      Y: 24.6132774
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 14439396201297342819
  ChildIds: 7512495171573124757
  ChildIds: 2042561727860621496
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15183737446093945915
    SubobjectId: 3706497819451816359
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2042561727860621496
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 4537501409252521104
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
  InstanceHistory {
    SelfId: 14698508941220477904
    SubobjectId: 3043519525850971724
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7512495171573124757
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 4537501409252521104
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 11593604998271704136
    SubobjectId: 4693765324338305492
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1061287413127711100
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.4085617
      Y: 25.5004845
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 14439396201297342819
  ChildIds: 10983031300380774766
  ChildIds: 6963693355892008614
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9890040561965340071
    SubobjectId: 7532028065093816379
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6963693355892008614
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 1061287413127711100
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
  InstanceHistory {
    SelfId: 349746909851074811
    SubobjectId: 16509584997932352871
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10983031300380774766
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 1061287413127711100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16610471752575841683
    SubobjectId: 523289392990121999
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3394571387423028170
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: 52.1777267
      Y: -20.3102398
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 14439396201297342819
  ChildIds: 12036192623364808284
  ChildIds: 10428746047907787071
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16381201076764044859
    SubobjectId: 185473821050071975
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10428746047907787071
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3394571387423028170
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
  InstanceHistory {
    SelfId: 6128209804676011537
    SubobjectId: 13027962347548906381
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12036192623364808284
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3394571387423028170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 5638201536049539345
    SubobjectId: 12680362553430109325
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2291295219789660822
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -2.90124488
      Y: -22.1904278
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 14439396201297342819
  ChildIds: 1758749475788057010
  ChildIds: 18209134783796230855
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6609499916812712498
    SubobjectId: 13438444164258660270
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18209134783796230855
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 2291295219789660822
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
  InstanceHistory {
    SelfId: 16145395056084652211
    SubobjectId: 128545696752112943
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1758749475788057010
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 2291295219789660822
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 9470450687349647283
    SubobjectId: 7109658078680900143
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15886440585264238105
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -61.6101
      Y: -21.7586651
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 14439396201297342819
  ChildIds: 17007222396512772613
  ChildIds: 14884077677725036187
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12924552068169605647
    SubobjectId: 5952178998487066515
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14884077677725036187
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 15886440585264238105
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
  InstanceHistory {
    SelfId: 6948906687443170517
    SubobjectId: 9342753930418090313
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17007222396512772613
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 15886440585264238105
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16329301008297288986
    SubobjectId: 241518876794970246
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12551171491063671174
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 14439396201297342819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 18045042576186896387
    SubobjectId: 1993835137417999775
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14488486899599951292
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 14439396201297342819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 5238297783251495936
    SubobjectId: 12210794569469356444
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17991340241499619778
  Name: "Damageable Yellow Apple Box"
  Transform {
    Location {
      X: -906.25647
      Y: 1703.35364
      Z: 0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 485155003874504844
  ChildIds: 5238297783251495936
  ChildIds: 18045042576186896387
  ChildIds: 12924552068169605647
  ChildIds: 6609499916812712498
  ChildIds: 16381201076764044859
  ChildIds: 9890040561965340071
  ChildIds: 15183737446093945915
  ChildIds: 10064831569402852660
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17991340241499619778
    SubobjectId: 1759020981114897502
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10064831569402852660
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: 52.1777267
      Y: 26.1235313
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 17991340241499619778
  ChildIds: 17789844272672882693
  ChildIds: 13440589793646161494
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10064831569402852660
    SubobjectId: 7667992027144024232
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13440589793646161494
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 10064831569402852660
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
  InstanceHistory {
    SelfId: 13440589793646161494
    SubobjectId: 6575758856630283210
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17789844272672882693
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 10064831569402852660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 17789844272672882693
    SubobjectId: 1667846985496511897
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15183737446093945915
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -4.88769484
      Y: 24.6132774
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 17991340241499619778
  ChildIds: 11593604998271704136
  ChildIds: 14698508941220477904
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15183737446093945915
    SubobjectId: 3706497819451816359
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14698508941220477904
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 15183737446093945915
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
  InstanceHistory {
    SelfId: 14698508941220477904
    SubobjectId: 3043519525850971724
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11593604998271704136
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 15183737446093945915
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 11593604998271704136
    SubobjectId: 4693765324338305492
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9890040561965340071
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.4085617
      Y: 25.5004845
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 17991340241499619778
  ChildIds: 16610471752575841683
  ChildIds: 349746909851074811
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9890040561965340071
    SubobjectId: 7532028065093816379
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 349746909851074811
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 9890040561965340071
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
  InstanceHistory {
    SelfId: 349746909851074811
    SubobjectId: 16509584997932352871
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16610471752575841683
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 9890040561965340071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16610471752575841683
    SubobjectId: 523289392990121999
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16381201076764044859
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: 52.1777267
      Y: -20.3102398
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 17991340241499619778
  ChildIds: 5638201536049539345
  ChildIds: 6128209804676011537
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16381201076764044859
    SubobjectId: 185473821050071975
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6128209804676011537
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 16381201076764044859
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
  InstanceHistory {
    SelfId: 6128209804676011537
    SubobjectId: 13027962347548906381
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5638201536049539345
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 16381201076764044859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 5638201536049539345
    SubobjectId: 12680362553430109325
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6609499916812712498
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -2.90124488
      Y: -22.1904278
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 17991340241499619778
  ChildIds: 9470450687349647283
  ChildIds: 16145395056084652211
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6609499916812712498
    SubobjectId: 13438444164258660270
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16145395056084652211
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 6609499916812712498
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
  InstanceHistory {
    SelfId: 16145395056084652211
    SubobjectId: 128545696752112943
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9470450687349647283
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 6609499916812712498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 9470450687349647283
    SubobjectId: 7109658078680900143
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12924552068169605647
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -61.6101
      Y: -21.7586651
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 17991340241499619778
  ChildIds: 16329301008297288986
  ChildIds: 6948906687443170517
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12924552068169605647
    SubobjectId: 5952178998487066515
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6948906687443170517
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12924552068169605647
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
  InstanceHistory {
    SelfId: 6948906687443170517
    SubobjectId: 9342753930418090313
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16329301008297288986
  Name: "Yellow Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12924552068169605647
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
        A: 1
      }
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
  InstanceHistory {
    SelfId: 16329301008297288986
    SubobjectId: 241518876794970246
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18045042576186896387
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 17991340241499619778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 18045042576186896387
    SubobjectId: 1993835137417999775
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5238297783251495936
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 17991340241499619778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 5238297783251495936
    SubobjectId: 12210794569469356444
    InstanceId: 11823784780557146339
    TemplateId: 12858017046110583084
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14920824602745269415
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: 1357.77039
      Y: -3814.43481
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 15132165096396309401
  ChildIds: 2825492153176185957
  ChildIds: 6018600018817645711
  ChildIds: 8712645093508133773
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
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 125
      StartingHitpoints: 125
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 15360082173445041578
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 6786863739826914608
    SubobjectId: 9509723810745204358
    InstanceId: 4383827312627850231
    TemplateId: 18057383244728862881
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8712645093508133773
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: -9.55969238
      Y: 6893.62793
      Z: 0.174118042
    }
    Rotation {
      Yaw: -48.4369507
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 14920824602745269415
  ChildIds: 7860682945877677057
  ChildIds: 12873490167600569394
  ChildIds: 5277157952397232308
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15132165096396309401
    SubobjectId: 15017970333980657445
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5277157952397232308
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91735792
      Y: 3.05035353
      Z: 46.6359978
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 8712645093508133773
  ChildIds: 11239346217676885767
  ChildIds: 8599727453048083817
  ChildIds: 10535603186071878792
  ChildIds: 10598280925053496241
  ChildIds: 11091549911070700053
  ChildIds: 7793576548092939107
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13218156710806642104
    SubobjectId: 13049990220044474628
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7793576548092939107
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5277157952397232308
  ChildIds: 9713240453784282826
  ChildIds: 6608460085180530946
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8088834755464927742
    SubobjectId: 8226919639688666434
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6608460085180530946
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 7793576548092939107
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
  InstanceHistory {
    SelfId: 2334650577619816048
    SubobjectId: 2453595230502472396
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9713240453784282826
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 7793576548092939107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 5823837901321751080
    SubobjectId: 5960758470612127380
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11091549911070700053
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5277157952397232308
  ChildIds: 15494639202134306372
  ChildIds: 9753954056151876119
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16255157418305409653
    SubobjectId: 16428946740396660425
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9753954056151876119
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 11091549911070700053
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
  InstanceHistory {
    SelfId: 3546605749784758051
    SubobjectId: 3698194904540152735
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15494639202134306372
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 11091549911070700053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 15588880742451672273
    SubobjectId: 15725558319672438893
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10598280925053496241
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5277157952397232308
  ChildIds: 13905342985187436825
  ChildIds: 4288849560255034015
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12037123188220168828
    SubobjectId: 11918424895970266816
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4288849560255034015
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 10598280925053496241
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
  InstanceHistory {
    SelfId: 14440701050713578564
    SubobjectId: 14559326774357219576
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13905342985187436825
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 10598280925053496241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 8922885937450349904
    SubobjectId: 8772667877184483820
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10535603186071878792
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5277157952397232308
  ChildIds: 14122543355307918136
  ChildIds: 4216401857060037429
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11750478014421183091
    SubobjectId: 11635233217897656015
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4216401857060037429
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 10535603186071878792
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
  InstanceHistory {
    SelfId: 5451401445443692015
    SubobjectId: 5318178533992374611
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14122543355307918136
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 10535603186071878792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 18022314984932978413
    SubobjectId: 17903686993244645969
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8599727453048083817
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5277157952397232308
  ChildIds: 7155183029928753185
  ChildIds: 9613877003444654030
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12392748476359379397
    SubobjectId: 12218635895467396473
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9613877003444654030
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 8599727453048083817
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
  InstanceHistory {
    SelfId: 13821640853894525762
    SubobjectId: 13671493228676331518
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7155183029928753185
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 8599727453048083817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 10990546945023081481
    SubobjectId: 11163569976732498101
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11239346217676885767
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5277157952397232308
  ChildIds: 9177138217679698126
  ChildIds: 16019517625413558896
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3352143338981485444
    SubobjectId: 3237955173937524536
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16019517625413558896
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 11239346217676885767
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
  InstanceHistory {
    SelfId: 7287401076802844925
    SubobjectId: 7442408542341971009
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9177138217679698126
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 11239346217676885767
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 3348228168806695681
    SubobjectId: 3178969933898827709
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12873490167600569394
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 8712645093508133773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 15854458315771647821
    SubobjectId: 16027442863500383217
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7860682945877677057
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 8712645093508133773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 11405954849740044630
    SubobjectId: 11250172229342199274
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6018600018817645711
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: -3151.09644
      Y: 3240.54443
      Z: 0.100585938
    }
    Rotation {
      Yaw: -18.0837708
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 14920824602745269415
  ChildIds: 17575800598848895983
  ChildIds: 2155813903454790984
  ChildIds: 2195855772427362663
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15132165096396309401
    SubobjectId: 15017970333980657445
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2195855772427362663
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91735792
      Y: 3.05035353
      Z: 46.6359978
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6018600018817645711
  ChildIds: 4412331556938606943
  ChildIds: 1930838571601940238
  ChildIds: 6096466439778144300
  ChildIds: 9255502212062830940
  ChildIds: 16170068447176592725
  ChildIds: 2089276365488951580
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13218156710806642104
    SubobjectId: 13049990220044474628
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2089276365488951580
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2195855772427362663
  ChildIds: 13190174636367747147
  ChildIds: 9679557351995785812
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8088834755464927742
    SubobjectId: 8226919639688666434
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9679557351995785812
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 2089276365488951580
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
  InstanceHistory {
    SelfId: 2334650577619816048
    SubobjectId: 2453595230502472396
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13190174636367747147
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 2089276365488951580
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 5823837901321751080
    SubobjectId: 5960758470612127380
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16170068447176592725
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2195855772427362663
  ChildIds: 676576794883106029
  ChildIds: 9025484109157288208
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16255157418305409653
    SubobjectId: 16428946740396660425
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9025484109157288208
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 16170068447176592725
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
  InstanceHistory {
    SelfId: 3546605749784758051
    SubobjectId: 3698194904540152735
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 676576794883106029
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 16170068447176592725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 15588880742451672273
    SubobjectId: 15725558319672438893
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9255502212062830940
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2195855772427362663
  ChildIds: 7979409745087233854
  ChildIds: 4043002082992995487
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12037123188220168828
    SubobjectId: 11918424895970266816
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4043002082992995487
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 9255502212062830940
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
  InstanceHistory {
    SelfId: 14440701050713578564
    SubobjectId: 14559326774357219576
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7979409745087233854
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 9255502212062830940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 8922885937450349904
    SubobjectId: 8772667877184483820
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6096466439778144300
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2195855772427362663
  ChildIds: 12293376187403422679
  ChildIds: 3640933533574033384
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11750478014421183091
    SubobjectId: 11635233217897656015
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3640933533574033384
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 6096466439778144300
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
  InstanceHistory {
    SelfId: 5451401445443692015
    SubobjectId: 5318178533992374611
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12293376187403422679
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 6096466439778144300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 18022314984932978413
    SubobjectId: 17903686993244645969
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1930838571601940238
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2195855772427362663
  ChildIds: 4685428965600230483
  ChildIds: 659482228273651426
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12392748476359379397
    SubobjectId: 12218635895467396473
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 659482228273651426
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 1930838571601940238
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
  InstanceHistory {
    SelfId: 13821640853894525762
    SubobjectId: 13671493228676331518
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4685428965600230483
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 1930838571601940238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 10990546945023081481
    SubobjectId: 11163569976732498101
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4412331556938606943
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2195855772427362663
  ChildIds: 4280970413440782839
  ChildIds: 14491128188782018471
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3352143338981485444
    SubobjectId: 3237955173937524536
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14491128188782018471
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 4412331556938606943
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
  InstanceHistory {
    SelfId: 7287401076802844925
    SubobjectId: 7442408542341971009
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4280970413440782839
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 4412331556938606943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 3348228168806695681
    SubobjectId: 3178969933898827709
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2155813903454790984
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 6018600018817645711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 15854458315771647821
    SubobjectId: 16027442863500383217
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17575800598848895983
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 6018600018817645711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 11405954849740044630
    SubobjectId: 11250172229342199274
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2825492153176185957
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: -3151.09644
      Y: 1658.56543
      Z: 0.100585938
    }
    Rotation {
      Yaw: -58.0950317
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 14920824602745269415
  ChildIds: 12761337979741935897
  ChildIds: 10155598406626877622
  ChildIds: 5268579392368698476
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15132165096396309401
    SubobjectId: 15017970333980657445
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5268579392368698476
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91735792
      Y: 3.05035353
      Z: 46.6359978
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 2825492153176185957
  ChildIds: 3970263047886655401
  ChildIds: 15358198176604432625
  ChildIds: 9663654872921141142
  ChildIds: 13479597434062495680
  ChildIds: 15014096248446426237
  ChildIds: 13903144743795853635
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13218156710806642104
    SubobjectId: 13049990220044474628
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13903144743795853635
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5268579392368698476
  ChildIds: 7888644600836474539
  ChildIds: 8892464228258890492
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8088834755464927742
    SubobjectId: 8226919639688666434
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8892464228258890492
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 13903144743795853635
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
  InstanceHistory {
    SelfId: 2334650577619816048
    SubobjectId: 2453595230502472396
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7888644600836474539
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 13903144743795853635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 5823837901321751080
    SubobjectId: 5960758470612127380
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15014096248446426237
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5268579392368698476
  ChildIds: 4598326150336222537
  ChildIds: 17439708487627446784
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16255157418305409653
    SubobjectId: 16428946740396660425
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17439708487627446784
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 15014096248446426237
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
  InstanceHistory {
    SelfId: 3546605749784758051
    SubobjectId: 3698194904540152735
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4598326150336222537
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 15014096248446426237
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 15588880742451672273
    SubobjectId: 15725558319672438893
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13479597434062495680
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5268579392368698476
  ChildIds: 11886569458682570294
  ChildIds: 12597204187309124596
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12037123188220168828
    SubobjectId: 11918424895970266816
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12597204187309124596
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 13479597434062495680
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
  InstanceHistory {
    SelfId: 14440701050713578564
    SubobjectId: 14559326774357219576
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11886569458682570294
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 13479597434062495680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 8922885937450349904
    SubobjectId: 8772667877184483820
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9663654872921141142
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5268579392368698476
  ChildIds: 14707059441978280958
  ChildIds: 14436777140561730252
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11750478014421183091
    SubobjectId: 11635233217897656015
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14436777140561730252
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 9663654872921141142
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
  InstanceHistory {
    SelfId: 5451401445443692015
    SubobjectId: 5318178533992374611
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14707059441978280958
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 9663654872921141142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 18022314984932978413
    SubobjectId: 17903686993244645969
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15358198176604432625
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5268579392368698476
  ChildIds: 605929307571982649
  ChildIds: 6876506961407398333
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12392748476359379397
    SubobjectId: 12218635895467396473
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6876506961407398333
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 15358198176604432625
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
  InstanceHistory {
    SelfId: 13821640853894525762
    SubobjectId: 13671493228676331518
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 605929307571982649
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 15358198176604432625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 10990546945023081481
    SubobjectId: 11163569976732498101
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3970263047886655401
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5268579392368698476
  ChildIds: 15036146114847314765
  ChildIds: 5498993281571308501
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3352143338981485444
    SubobjectId: 3237955173937524536
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5498993281571308501
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3970263047886655401
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
  InstanceHistory {
    SelfId: 7287401076802844925
    SubobjectId: 7442408542341971009
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15036146114847314765
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3970263047886655401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 3348228168806695681
    SubobjectId: 3178969933898827709
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10155598406626877622
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 2825492153176185957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 15854458315771647821
    SubobjectId: 16027442863500383217
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12761337979741935897
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 2825492153176185957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 11405954849740044630
    SubobjectId: 11250172229342199274
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15132165096396309401
  Name: "Damageable Green Apple Box"
  Transform {
    Location {
      X: -906.25647
      Y: 1703.35364
      Z: 0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 14920824602745269415
  ChildIds: 11405954849740044630
  ChildIds: 15854458315771647821
  ChildIds: 13218156710806642104
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15132165096396309401
    SubobjectId: 15017970333980657445
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13218156710806642104
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91735792
      Y: 3.05035353
      Z: 46.6359978
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15132165096396309401
  ChildIds: 3352143338981485444
  ChildIds: 12392748476359379397
  ChildIds: 11750478014421183091
  ChildIds: 12037123188220168828
  ChildIds: 16255157418305409653
  ChildIds: 8088834755464927742
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13218156710806642104
    SubobjectId: 13049990220044474628
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8088834755464927742
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218156710806642104
  ChildIds: 5823837901321751080
  ChildIds: 2334650577619816048
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8088834755464927742
    SubobjectId: 8226919639688666434
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2334650577619816048
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 8088834755464927742
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
  InstanceHistory {
    SelfId: 2334650577619816048
    SubobjectId: 2453595230502472396
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5823837901321751080
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 8088834755464927742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 5823837901321751080
    SubobjectId: 5960758470612127380
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16255157418305409653
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218156710806642104
  ChildIds: 15588880742451672273
  ChildIds: 3546605749784758051
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16255157418305409653
    SubobjectId: 16428946740396660425
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3546605749784758051
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 16255157418305409653
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
  InstanceHistory {
    SelfId: 3546605749784758051
    SubobjectId: 3698194904540152735
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15588880742451672273
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 16255157418305409653
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 15588880742451672273
    SubobjectId: 15725558319672438893
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12037123188220168828
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218156710806642104
  ChildIds: 8922885937450349904
  ChildIds: 14440701050713578564
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12037123188220168828
    SubobjectId: 11918424895970266816
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14440701050713578564
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12037123188220168828
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
  InstanceHistory {
    SelfId: 14440701050713578564
    SubobjectId: 14559326774357219576
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8922885937450349904
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12037123188220168828
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 8922885937450349904
    SubobjectId: 8772667877184483820
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11750478014421183091
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218156710806642104
  ChildIds: 18022314984932978413
  ChildIds: 5451401445443692015
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11750478014421183091
    SubobjectId: 11635233217897656015
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5451401445443692015
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 11750478014421183091
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
  InstanceHistory {
    SelfId: 5451401445443692015
    SubobjectId: 5318178533992374611
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18022314984932978413
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 11750478014421183091
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 18022314984932978413
    SubobjectId: 17903686993244645969
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12392748476359379397
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218156710806642104
  ChildIds: 10990546945023081481
  ChildIds: 13821640853894525762
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12392748476359379397
    SubobjectId: 12218635895467396473
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13821640853894525762
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12392748476359379397
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
  InstanceHistory {
    SelfId: 13821640853894525762
    SubobjectId: 13671493228676331518
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10990546945023081481
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12392748476359379397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 10990546945023081481
    SubobjectId: 11163569976732498101
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3352143338981485444
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218156710806642104
  ChildIds: 3348228168806695681
  ChildIds: 7287401076802844925
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3352143338981485444
    SubobjectId: 3237955173937524536
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7287401076802844925
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3352143338981485444
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
  InstanceHistory {
    SelfId: 7287401076802844925
    SubobjectId: 7442408542341971009
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3348228168806695681
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3352143338981485444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  InstanceHistory {
    SelfId: 3348228168806695681
    SubobjectId: 3178969933898827709
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15854458315771647821
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 15132165096396309401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 15854458315771647821
    SubobjectId: 16027442863500383217
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11405954849740044630
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 15132165096396309401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 11405954849740044630
    SubobjectId: 11250172229342199274
    InstanceId: 8719466665339433864
    TemplateId: 9229436504059308796
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6786863739826914608
  Name: "Damageable Red Apple Box"
  Transform {
    Location {
      X: 1096.36548
      Y: -2845.39
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 15144357948872287832
  ChildIds: 15726067556704381844
  ChildIds: 8649628482534159032
  ChildIds: 18297303518843047741
  ChildIds: 18267764142640476700
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
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 125
      StartingHitpoints: 125
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 15360082173445041578
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 6786863739826914608
    SubobjectId: 9509723810745204358
    InstanceId: 4383827312627850231
    TemplateId: 18057383244728862881
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18267764142640476700
  Name: "Damageable Red Apple Crate"
  Transform {
    Location {
      X: 886.184082
      Y: 4710.66064
      Z: 0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 6786863739826914608
  ChildIds: 1449305367677440272
  ChildIds: 15808053014849320176
  ChildIds: 16336713936107819767
  ChildIds: 2429831433906571107
  ChildIds: 2149059104298288751
  ChildIds: 9339329985314306827
  ChildIds: 16029714268035581369
  ChildIds: 16864890664023990969
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15144357948872287832
    SubobjectId: 9027285089605311716
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16864890664023990969
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.527092
      Y: 21.6567364
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18267764142640476700
  ChildIds: 5396261982314847867
  ChildIds: 14748638221260711366
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8157238013374795872
    SubobjectId: 16021729827752717020
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14748638221260711366
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
  ParentId: 16864890664023990969
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
  InstanceHistory {
    SelfId: 9085270257488500726
    SubobjectId: 15094262257887587658
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5396261982314847867
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
  ParentId: 16864890664023990969
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
  InstanceHistory {
    SelfId: 11332698214792055903
    SubobjectId: 3614453567275792099
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16029714268035581369
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.9050217
      Y: -22.7568951
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18267764142640476700
  ChildIds: 14920599370113588241
  ChildIds: 13012617670482469285
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17594530589673649774
    SubobjectId: 6575430264665820370
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13012617670482469285
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
  ParentId: 16029714268035581369
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
  InstanceHistory {
    SelfId: 18376226758541118705
    SubobjectId: 5794358405936232013
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14920599370113588241
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
  ParentId: 16029714268035581369
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
  InstanceHistory {
    SelfId: 11933238952766102843
    SubobjectId: 790288547075975047
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9339329985314306827
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: 21.9575787
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18267764142640476700
  ChildIds: 637637894390725009
  ChildIds: 17120748751571850609
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13652287830316951277
    SubobjectId: 1304462621488028753
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17120748751571850609
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
  ParentId: 9339329985314306827
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
  InstanceHistory {
    SelfId: 13055348320047660880
    SubobjectId: 1891829075460310508
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 637637894390725009
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
  ParentId: 9339329985314306827
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
  InstanceHistory {
    SelfId: 7495018815902533623
    SubobjectId: 14370825067057839435
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2149059104298288751
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: -23.2110577
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18267764142640476700
  ChildIds: 7368542561007825005
  ChildIds: 12509962710670930818
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13167324468695897259
    SubobjectId: 1862081705768267287
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12509962710670930818
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
  ParentId: 2149059104298288751
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
  InstanceHistory {
    SelfId: 11191164348853759562
    SubobjectId: 3757068665930781942
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7368542561007825005
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
  ParentId: 2149059104298288751
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
  InstanceHistory {
    SelfId: 12430737253071378265
    SubobjectId: 283184779845135845
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2429831433906571107
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.5548019
      Y: 22.3544292
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18267764142640476700
  ChildIds: 448925518463276775
  ChildIds: 3126363600224256047
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9544717980623041522
    SubobjectId: 3105633040499362126
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3126363600224256047
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
  ParentId: 2429831433906571107
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
  InstanceHistory {
    SelfId: 12419527262800438374
    SubobjectId: 231878873275457242
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 448925518463276775
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
  ParentId: 2429831433906571107
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
  InstanceHistory {
    SelfId: 16875717150305072238
    SubobjectId: 4998535934956342994
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16336713936107819767
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -56.5534592
      Y: -21.6201763
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18267764142640476700
  ChildIds: 11966588498547370695
  ChildIds: 14370997991747674436
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4302239765555570918
    SubobjectId: 10725440026872664666
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14370997991747674436
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
  ParentId: 16336713936107819767
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
  InstanceHistory {
    SelfId: 10882086101215207448
    SubobjectId: 4064539354622220964
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11966588498547370695
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
  ParentId: 16336713936107819767
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
  InstanceHistory {
    SelfId: 9652770682918121871
    SubobjectId: 3069569756078803763
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15808053014849320176
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 18267764142640476700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 2258497368467345006
    SubobjectId: 12698745527779013842
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1449305367677440272
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 18267764142640476700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 12062779671350707256
    SubobjectId: 579645582412758660
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18297303518843047741
  Name: "Damageable Red Apple Crate"
  Transform {
    Location {
      X: 1188.43311
      Y: 1261.00708
      Z: 0.100585938
    }
    Rotation {
      Yaw: 55.8410187
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 6786863739826914608
  ChildIds: 15106423311606038528
  ChildIds: 16519292164472072717
  ChildIds: 15871119988061940413
  ChildIds: 11439177447375556409
  ChildIds: 712058201269557416
  ChildIds: 9926102283303514593
  ChildIds: 14573743383563308473
  ChildIds: 14597060940872807606
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15144357948872287832
    SubobjectId: 9027285089605311716
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14597060940872807606
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.527092
      Y: 21.6567364
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18297303518843047741
  ChildIds: 16684741554923421784
  ChildIds: 318034617396300253
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8157238013374795872
    SubobjectId: 16021729827752717020
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 318034617396300253
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
  ParentId: 14597060940872807606
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
  InstanceHistory {
    SelfId: 9085270257488500726
    SubobjectId: 15094262257887587658
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16684741554923421784
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
  ParentId: 14597060940872807606
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
  InstanceHistory {
    SelfId: 11332698214792055903
    SubobjectId: 3614453567275792099
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14573743383563308473
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.9050217
      Y: -22.7568951
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18297303518843047741
  ChildIds: 10229081138337150980
  ChildIds: 4227368780394020176
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17594530589673649774
    SubobjectId: 6575430264665820370
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4227368780394020176
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
  ParentId: 14573743383563308473
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
  InstanceHistory {
    SelfId: 18376226758541118705
    SubobjectId: 5794358405936232013
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10229081138337150980
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
  ParentId: 14573743383563308473
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
  InstanceHistory {
    SelfId: 11933238952766102843
    SubobjectId: 790288547075975047
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9926102283303514593
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: 21.9575787
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18297303518843047741
  ChildIds: 5715112234371140906
  ChildIds: 8230280917023516394
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13652287830316951277
    SubobjectId: 1304462621488028753
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8230280917023516394
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
  ParentId: 9926102283303514593
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
  InstanceHistory {
    SelfId: 13055348320047660880
    SubobjectId: 1891829075460310508
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5715112234371140906
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
  ParentId: 9926102283303514593
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
  InstanceHistory {
    SelfId: 7495018815902533623
    SubobjectId: 14370825067057839435
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 712058201269557416
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: -23.2110577
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18297303518843047741
  ChildIds: 12126559371457702333
  ChildIds: 14069118405893958894
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13167324468695897259
    SubobjectId: 1862081705768267287
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14069118405893958894
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
  ParentId: 712058201269557416
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
  InstanceHistory {
    SelfId: 11191164348853759562
    SubobjectId: 3757068665930781942
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12126559371457702333
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
  ParentId: 712058201269557416
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
  InstanceHistory {
    SelfId: 12430737253071378265
    SubobjectId: 283184779845135845
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11439177447375556409
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.5548019
      Y: 22.3544292
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18297303518843047741
  ChildIds: 6281021392955642481
  ChildIds: 9162416670524035436
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9544717980623041522
    SubobjectId: 3105633040499362126
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9162416670524035436
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
  ParentId: 11439177447375556409
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
  InstanceHistory {
    SelfId: 12419527262800438374
    SubobjectId: 231878873275457242
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6281021392955642481
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
  ParentId: 11439177447375556409
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
  InstanceHistory {
    SelfId: 16875717150305072238
    SubobjectId: 4998535934956342994
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15871119988061940413
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -56.5534592
      Y: -21.6201763
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18297303518843047741
  ChildIds: 578124997079104292
  ChildIds: 6844368788860077832
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4302239765555570918
    SubobjectId: 10725440026872664666
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6844368788860077832
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
  ParentId: 15871119988061940413
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
  InstanceHistory {
    SelfId: 10882086101215207448
    SubobjectId: 4064539354622220964
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 578124997079104292
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
  ParentId: 15871119988061940413
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
  InstanceHistory {
    SelfId: 9652770682918121871
    SubobjectId: 3069569756078803763
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16519292164472072717
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 18297303518843047741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 2258497368467345006
    SubobjectId: 12698745527779013842
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15106423311606038528
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 18297303518843047741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 12062779671350707256
    SubobjectId: 579645582412758660
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8649628482534159032
  Name: "Damageable Red Apple Crate"
  Transform {
    Location {
      X: -1530.38647
      Y: 2978.48145
      Z: 0.100585938
    }
    Rotation {
      Yaw: -58.0949631
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 6786863739826914608
  ChildIds: 10112812345285439285
  ChildIds: 549942704666465373
  ChildIds: 5895106723083647330
  ChildIds: 134477980396006095
  ChildIds: 3926982930125289
  ChildIds: 4115248292812594395
  ChildIds: 12118668727354837141
  ChildIds: 2835211492035366546
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15144357948872287832
    SubobjectId: 9027285089605311716
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2835211492035366546
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.527092
      Y: 21.6567364
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 8649628482534159032
  ChildIds: 12943194495064529889
  ChildIds: 2049427825034967640
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8157238013374795872
    SubobjectId: 16021729827752717020
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2049427825034967640
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
  ParentId: 2835211492035366546
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
  InstanceHistory {
    SelfId: 9085270257488500726
    SubobjectId: 15094262257887587658
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12943194495064529889
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
  ParentId: 2835211492035366546
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
  InstanceHistory {
    SelfId: 11332698214792055903
    SubobjectId: 3614453567275792099
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12118668727354837141
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.9050217
      Y: -22.7568951
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 8649628482534159032
  ChildIds: 6238167039482379646
  ChildIds: 171570118334850435
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17594530589673649774
    SubobjectId: 6575430264665820370
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 171570118334850435
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
  ParentId: 12118668727354837141
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
  InstanceHistory {
    SelfId: 18376226758541118705
    SubobjectId: 5794358405936232013
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6238167039482379646
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
  ParentId: 12118668727354837141
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
  InstanceHistory {
    SelfId: 11933238952766102843
    SubobjectId: 790288547075975047
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4115248292812594395
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: 21.9575787
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 8649628482534159032
  ChildIds: 2520765660187830988
  ChildIds: 18112703004668657985
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13652287830316951277
    SubobjectId: 1304462621488028753
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18112703004668657985
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
  ParentId: 4115248292812594395
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
  InstanceHistory {
    SelfId: 13055348320047660880
    SubobjectId: 1891829075460310508
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2520765660187830988
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
  ParentId: 4115248292812594395
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
  InstanceHistory {
    SelfId: 7495018815902533623
    SubobjectId: 14370825067057839435
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3926982930125289
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: -23.2110577
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 8649628482534159032
  ChildIds: 10307996319716531993
  ChildIds: 12163621772785090898
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13167324468695897259
    SubobjectId: 1862081705768267287
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12163621772785090898
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
  ParentId: 3926982930125289
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
  InstanceHistory {
    SelfId: 11191164348853759562
    SubobjectId: 3757068665930781942
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10307996319716531993
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
  ParentId: 3926982930125289
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
  InstanceHistory {
    SelfId: 12430737253071378265
    SubobjectId: 283184779845135845
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 134477980396006095
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.5548019
      Y: 22.3544292
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 8649628482534159032
  ChildIds: 10425896460877509977
  ChildIds: 223165592073413233
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9544717980623041522
    SubobjectId: 3105633040499362126
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 223165592073413233
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
  ParentId: 134477980396006095
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
  InstanceHistory {
    SelfId: 12419527262800438374
    SubobjectId: 231878873275457242
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10425896460877509977
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
  ParentId: 134477980396006095
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
  InstanceHistory {
    SelfId: 16875717150305072238
    SubobjectId: 4998535934956342994
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5895106723083647330
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -56.5534592
      Y: -21.6201763
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 8649628482534159032
  ChildIds: 9691579563800790395
  ChildIds: 16410218707053610585
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4302239765555570918
    SubobjectId: 10725440026872664666
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16410218707053610585
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
  ParentId: 5895106723083647330
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
  InstanceHistory {
    SelfId: 10882086101215207448
    SubobjectId: 4064539354622220964
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9691579563800790395
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
  ParentId: 5895106723083647330
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
  InstanceHistory {
    SelfId: 9652770682918121871
    SubobjectId: 3069569756078803763
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 549942704666465373
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 8649628482534159032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 2258497368467345006
    SubobjectId: 12698745527779013842
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10112812345285439285
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 8649628482534159032
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 12062779671350707256
    SubobjectId: 579645582412758660
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15726067556704381844
  Name: "Damageable Red Apple Crate"
  Transform {
    Location {
      X: -2890.09033
      Y: 931.122681
      Z: 0.100585938
    }
    Rotation {
      Yaw: -28.899292
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 6786863739826914608
  ChildIds: 4105715199555734521
  ChildIds: 2062224663467590342
  ChildIds: 12621085047372364679
  ChildIds: 13862389498652625493
  ChildIds: 10926284844012441095
  ChildIds: 5186461895441409689
  ChildIds: 15890899520143281181
  ChildIds: 11397754149227957428
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15144357948872287832
    SubobjectId: 9027285089605311716
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11397754149227957428
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.527092
      Y: 21.6567364
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15726067556704381844
  ChildIds: 13372410699182454479
  ChildIds: 8065810960025621904
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8157238013374795872
    SubobjectId: 16021729827752717020
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8065810960025621904
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
  ParentId: 11397754149227957428
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
  InstanceHistory {
    SelfId: 9085270257488500726
    SubobjectId: 15094262257887587658
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13372410699182454479
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
  ParentId: 11397754149227957428
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
  InstanceHistory {
    SelfId: 11332698214792055903
    SubobjectId: 3614453567275792099
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15890899520143281181
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.9050217
      Y: -22.7568951
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15726067556704381844
  ChildIds: 12545706612244763465
  ChildIds: 3622372971767094397
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17594530589673649774
    SubobjectId: 6575430264665820370
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3622372971767094397
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
  ParentId: 15890899520143281181
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
  InstanceHistory {
    SelfId: 18376226758541118705
    SubobjectId: 5794358405936232013
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12545706612244763465
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
  ParentId: 15890899520143281181
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
  InstanceHistory {
    SelfId: 11933238952766102843
    SubobjectId: 790288547075975047
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5186461895441409689
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: 21.9575787
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15726067556704381844
  ChildIds: 15883696253010006290
  ChildIds: 4319119840660750433
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13652287830316951277
    SubobjectId: 1304462621488028753
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4319119840660750433
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
  ParentId: 5186461895441409689
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
  InstanceHistory {
    SelfId: 13055348320047660880
    SubobjectId: 1891829075460310508
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15883696253010006290
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
  ParentId: 5186461895441409689
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
  InstanceHistory {
    SelfId: 7495018815902533623
    SubobjectId: 14370825067057839435
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10926284844012441095
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: -23.2110577
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15726067556704381844
  ChildIds: 15086237403557924816
  ChildIds: 2659744493040768944
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13167324468695897259
    SubobjectId: 1862081705768267287
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2659744493040768944
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
  ParentId: 10926284844012441095
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
  InstanceHistory {
    SelfId: 11191164348853759562
    SubobjectId: 3757068665930781942
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15086237403557924816
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
  ParentId: 10926284844012441095
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
  InstanceHistory {
    SelfId: 12430737253071378265
    SubobjectId: 283184779845135845
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13862389498652625493
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.5548019
      Y: 22.3544292
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15726067556704381844
  ChildIds: 4751475322940113697
  ChildIds: 4273741352615566650
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9544717980623041522
    SubobjectId: 3105633040499362126
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4273741352615566650
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
  ParentId: 13862389498652625493
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
  InstanceHistory {
    SelfId: 12419527262800438374
    SubobjectId: 231878873275457242
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4751475322940113697
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
  ParentId: 13862389498652625493
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
  InstanceHistory {
    SelfId: 16875717150305072238
    SubobjectId: 4998535934956342994
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12621085047372364679
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -56.5534592
      Y: -21.6201763
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15726067556704381844
  ChildIds: 1355959764500781538
  ChildIds: 9960609069292100693
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4302239765555570918
    SubobjectId: 10725440026872664666
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9960609069292100693
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
  ParentId: 12621085047372364679
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
  InstanceHistory {
    SelfId: 10882086101215207448
    SubobjectId: 4064539354622220964
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1355959764500781538
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
  ParentId: 12621085047372364679
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
  InstanceHistory {
    SelfId: 9652770682918121871
    SubobjectId: 3069569756078803763
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2062224663467590342
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 15726067556704381844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 2258497368467345006
    SubobjectId: 12698745527779013842
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4105715199555734521
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 15726067556704381844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 12062779671350707256
    SubobjectId: 579645582412758660
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15144357948872287832
  Name: "Damageable Red Apple Crate"
  Transform {
    Location {
      X: -906.25647
      Y: 1016.37329
      Z: 0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 6786863739826914608
  ChildIds: 12062779671350707256
  ChildIds: 2258497368467345006
  ChildIds: 4302239765555570918
  ChildIds: 9544717980623041522
  ChildIds: 13167324468695897259
  ChildIds: 13652287830316951277
  ChildIds: 17594530589673649774
  ChildIds: 8157238013374795872
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15144357948872287832
    SubobjectId: 9027285089605311716
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8157238013374795872
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.527092
      Y: 21.6567364
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15144357948872287832
  ChildIds: 11332698214792055903
  ChildIds: 9085270257488500726
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8157238013374795872
    SubobjectId: 16021729827752717020
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9085270257488500726
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
  ParentId: 8157238013374795872
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
  InstanceHistory {
    SelfId: 9085270257488500726
    SubobjectId: 15094262257887587658
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11332698214792055903
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
  ParentId: 8157238013374795872
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
  InstanceHistory {
    SelfId: 11332698214792055903
    SubobjectId: 3614453567275792099
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17594530589673649774
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 49.9050217
      Y: -22.7568951
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15144357948872287832
  ChildIds: 11933238952766102843
  ChildIds: 18376226758541118705
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17594530589673649774
    SubobjectId: 6575430264665820370
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18376226758541118705
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
  ParentId: 17594530589673649774
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
  InstanceHistory {
    SelfId: 18376226758541118705
    SubobjectId: 5794358405936232013
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11933238952766102843
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
  ParentId: 17594530589673649774
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
  InstanceHistory {
    SelfId: 11933238952766102843
    SubobjectId: 790288547075975047
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13652287830316951277
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: 21.9575787
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15144357948872287832
  ChildIds: 7495018815902533623
  ChildIds: 13055348320047660880
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13652287830316951277
    SubobjectId: 1304462621488028753
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13055348320047660880
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
  ParentId: 13652287830316951277
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
  InstanceHistory {
    SelfId: 13055348320047660880
    SubobjectId: 1891829075460310508
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7495018815902533623
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
  ParentId: 13652287830316951277
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
  InstanceHistory {
    SelfId: 7495018815902533623
    SubobjectId: 14370825067057839435
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13167324468695897259
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -5.0551753
      Y: -23.2110577
      Z: 45.8242
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15144357948872287832
  ChildIds: 12430737253071378265
  ChildIds: 11191164348853759562
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13167324468695897259
    SubobjectId: 1862081705768267287
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11191164348853759562
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
  ParentId: 13167324468695897259
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
  InstanceHistory {
    SelfId: 11191164348853759562
    SubobjectId: 3757068665930781942
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12430737253071378265
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
  ParentId: 13167324468695897259
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
  InstanceHistory {
    SelfId: 12430737253071378265
    SubobjectId: 283184779845135845
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9544717980623041522
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -59.5548019
      Y: 22.3544292
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15144357948872287832
  ChildIds: 16875717150305072238
  ChildIds: 12419527262800438374
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9544717980623041522
    SubobjectId: 3105633040499362126
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12419527262800438374
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
  ParentId: 9544717980623041522
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
  InstanceHistory {
    SelfId: 12419527262800438374
    SubobjectId: 231878873275457242
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16875717150305072238
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
  ParentId: 9544717980623041522
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
  InstanceHistory {
    SelfId: 16875717150305072238
    SubobjectId: 4998535934956342994
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4302239765555570918
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -56.5534592
      Y: -21.6201763
      Z: 45.746
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 15144357948872287832
  ChildIds: 9652770682918121871
  ChildIds: 10882086101215207448
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4302239765555570918
    SubobjectId: 10725440026872664666
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10882086101215207448
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
  ParentId: 4302239765555570918
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
  InstanceHistory {
    SelfId: 10882086101215207448
    SubobjectId: 4064539354622220964
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9652770682918121871
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
  ParentId: 4302239765555570918
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
  InstanceHistory {
    SelfId: 9652770682918121871
    SubobjectId: 3069569756078803763
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2258497368467345006
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 15144357948872287832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 18356288830554818236
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
  InstanceHistory {
    SelfId: 2258497368467345006
    SubobjectId: 12698745527779013842
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12062779671350707256
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 15144357948872287832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 3411406684169594568
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
  InstanceHistory {
    SelfId: 12062779671350707256
    SubobjectId: 579645582412758660
    InstanceId: 3026342794176023205
    TemplateId: 1242907154206262256
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5140733668069828124
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: 301.420898
      Y: 2753.19507
      Z: 211.626648
    }
    Rotation {
    }
    Scale {
      X: 1.38563919
      Y: 1.38563919
      Z: 1.38563919
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 6437630173576107122
  ChildIds: 14522169399367169653
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
  Id: 14522169399367169653
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
  ParentId: 5140733668069828124
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
  Id: 6437630173576107122
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
  ParentId: 5140733668069828124
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
  Id: 3353487042979397000
  Name: "Damageable Red Apple Crate"
  Transform {
    Location {
      X: 1558.83521
      Y: 543.482544
      Z: -0.243469238
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 9027285089605311716
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Red Apple Crate"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2776.01074
            Y: 84.9868774
            Z: 0.0613098145
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 53.0327797
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
      }
    }
    TemplateAsset {
      Id: 1242907154206262256
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9505022356450984301
  Name: "Fruit Basket Wicker Oval 1 large (player)"
  Transform {
    Location {
      X: 527.169678
      Y: -1677.42773
      Z: -49.6891441
    }
    Rotation {
    }
    Scale {
      X: 0.897475481
      Y: 0.897475481
      Z: 0.897475481
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 8751090102541028965
  ChildIds: 12449426848187127786
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
  Id: 12449426848187127786
  Name: "Base"
  Transform {
    Location {
      X: 2.49866748
      Y: 2.82585192
      Z: 57.7144623
    }
    Rotation {
    }
    Scale {
      X: 1.59190953
      Y: 0.897475481
      Z: 0.897475481
    }
  }
  ParentId: 9505022356450984301
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
  }
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
      Id: 5387016660230950312
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
  Id: 8751090102541028965
  Name: "Body"
  Transform {
    Location {
      X: 1.89217556
      Y: 3.25443602
      Z: 55.4222755
    }
    Rotation {
    }
    Scale {
      X: 1.59190953
      Y: 0.897475481
      Z: 0.897475481
    }
  }
  ParentId: 9505022356450984301
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
  }
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
      Id: 5055429345916703247
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
  Id: 11609335121751901166
  Name: "Ladder"
  Transform {
    Location {
      X: 1563.15723
      Y: 4695.96191
      Z: 41.7926102
    }
    Rotation {
      Pitch: -1.53027344
      Yaw: -84.6174927
      Roll: 102.18856
    }
    Scale {
      X: 1.35315251
      Y: 0.689404547
      Z: 0.689405441
    }
  }
  ParentId: 4147847003364547307
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
      Id: 13280078777988462493
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
  Id: 5038358763234850417
  Name: "Ladder"
  Transform {
    Location {
      X: 924.272217
      Y: 4695.96191
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: 65.5680389
      Yaw: 77.4815063
      Roll: -91.3659363
    }
    Scale {
      X: 1.35315251
      Y: 0.689404547
      Z: 0.689405441
    }
  }
  ParentId: 4147847003364547307
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
      Id: 13280078777988462493
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
  Id: 4950692339109666644
  Name: "Ladder"
  Transform {
    Location {
      X: 947.784424
      Y: 1495.17676
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: 65.5680389
      Yaw: 77.4815292
      Roll: -91.3659363
    }
    Scale {
      X: 1.35315251
      Y: 0.689404547
      Z: 0.689405441
    }
  }
  ParentId: 4147847003364547307
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
      Id: 13280078777988462493
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
  Id: 12124895633075969357
  Name: "Mega Basket Handle"
  Transform {
    Location {
      X: 60.3117065
      Y: 2895.67188
      Z: 299.1008
    }
    Rotation {
      Pitch: 0.311490774
      Yaw: -0.0175170898
      Roll: -3.22119141
    }
    Scale {
      X: 0.805900514
      Y: 0.805900514
      Z: 0.805900514
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 14795971395517214903
  ChildIds: 1211069830881649049
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
  Id: 1211069830881649049
  Name: "right handle"
  Transform {
    Location {
      X: 0.895126343
    }
    Rotation {
      Roll: -95.2718811
    }
    Scale {
      X: -0.202368468
      Y: 0.202368468
      Z: 0.202368468
    }
  }
  ParentId: 12124895633075969357
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
        R: 0.0403310806
        G: 0.210000038
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
      Id: 6596493677265272551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 14795971395517214903
  Name: "left handle"
  Transform {
    Location {
      X: 1.24562073
    }
    Rotation {
      Roll: -95.2718735
    }
    Scale {
      X: 0.202368483
      Y: 0.202368483
      Z: 0.202368483
    }
  }
  ParentId: 12124895633075969357
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
        R: 0.0403310806
        G: 0.210000038
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
      Id: 6596493677265272551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 6526716367957915411
  Name: "Dummy Mega Picnic Hamper (main decor)"
  Transform {
    Location {
      X: 71.2961121
      Y: 2871.64575
      Z: -0.243469238
    }
    Rotation {
    }
    Scale {
      X: 2.8739686
      Y: 2.8739686
      Z: 2.8739686
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 5067675453888622973
  ChildIds: 6232514507694210941
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
  Id: 6232514507694210941
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 6526716367957915411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 5067675453888622973
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 6526716367957915411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 6344900347947401273
  Name: "Mega Basket Handle"
  Transform {
    Location {
      X: 60.3117065
      Y: 2878.49658
      Z: 301.459045
    }
    Rotation {
      Pitch: 0.296751201
      Yaw: 0.0962290689
      Roll: 17.9652615
    }
    Scale {
      X: 0.805900514
      Y: 0.805900514
      Z: 0.805900514
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 16215015041699587974
  ChildIds: 4126153972030705576
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
  Id: 4126153972030705576
  Name: "right handle"
  Transform {
    Location {
      X: 0.895126343
    }
    Rotation {
      Roll: -95.2718811
    }
    Scale {
      X: -0.202368468
      Y: 0.202368468
      Z: 0.202368468
    }
  }
  ParentId: 6344900347947401273
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
        R: 0.0403310806
        G: 0.210000038
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
      Id: 6596493677265272551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 16215015041699587974
  Name: "left handle"
  Transform {
    Location {
      X: 1.24562073
    }
    Rotation {
      Roll: -95.2718735
    }
    Scale {
      X: 0.202368483
      Y: 0.202368483
      Z: 0.202368483
    }
  }
  ParentId: 6344900347947401273
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
        R: 0.0403310806
        G: 0.210000038
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
      Id: 6596493677265272551
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 7266659902973771715
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -479.916901
      Y: 2523.62402
      Z: 19.2148285
    }
    Rotation {
      Pitch: 29.9557266
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
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
      Id: 4963410339251514959
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
  Id: 13053492318620554430
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -401.421906
      Y: 2584.11694
      Z: -0.100524902
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
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
      Id: 10992735078904622553
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
  Id: 15497664901174284771
  Name: "Urban Cardboard Box 02"
  Transform {
    Location {
      X: -276.477905
      Y: 2545.72852
      Z: -0.100830078
    }
    Rotation {
      Yaw: 47.5854225
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
      Id: 1281609444414250340
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
  Id: 8347288306736919698
  Name: "Watermelon Slice (pink)"
  Transform {
    Location {
      X: -158.965103
      Y: 1894.7334
      Z: 23.6596336
    }
    Rotation {
      Yaw: 19.0995083
    }
    Scale {
      X: 0.805516779
      Y: 0.805516779
      Z: 0.805516779
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 4398027904610297120
  ChildIds: 10451818072352924965
  ChildIds: 16188744012754954724
  ChildIds: 18190461580182589351
  ChildIds: 10415620095958594771
  ChildIds: 15719282573680223436
  ChildIds: 835107544514751016
  ChildIds: 10576767874211383030
  ChildIds: 15288040998740355282
  ChildIds: 6315320363061012360
  ChildIds: 11542773646342477390
  ChildIds: 15415733073867227934
  ChildIds: 18446433128227750542
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
  Id: 18446433128227750542
  Name: "Sphere"
  Transform {
    Location {
      X: -4.85081482
      Y: 18.7833252
      Z: 0.0664367676
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 15415733073867227934
  Name: "Sphere"
  Transform {
    Location {
      X: -7.02485657
      Y: -15.473999
      Z: 0.0664367676
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 11542773646342477390
  Name: "Sphere"
  Transform {
    Location {
      X: -5.6374054
      Y: -15.3132324
      Z: 34.8400917
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 6315320363061012360
  Name: "Sphere"
  Transform {
    Location {
      X: 11.5256958
      Y: -2.73266602
      Z: 34.8400917
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 15288040998740355282
  Name: "Sphere"
  Transform {
    Location {
      X: 10.8680878
      Y: -3.73864746
      Z: 0.0664367676
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 10576767874211383030
  Name: "Sphere"
  Transform {
    Location {
      X: 9.09138489
      Y: 19.1049805
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 835107544514751016
  Name: "Sphere"
  Transform {
    Location {
      X: 10.6872253
      Y: 23.4890137
      Z: 34.5369682
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 15719282573680223436
  Name: "Sphere"
  Transform {
    Location {
      X: -4.7754364
      Y: -13.0174561
      Z: 68.566452
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 10415620095958594771
  Name: "Sphere"
  Transform {
    Location {
      X: -5.39515686
      Y: 19.7069092
      Z: 34.8400917
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 18190461580182589351
  Name: "Sphere"
  Transform {
    Location {
      X: -1.96730042
      Y: -13.9337158
      Z: 34.8400917
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 16188744012754954724
  Name: "Sphere"
  Transform {
    Location {
      X: -2.16963196
      Y: 19.0875244
      Z: 0.0953102112
    }
    Rotation {
    }
    Scale {
      X: 0.113823
      Y: 0.113823
      Z: 0.113823
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 10451818072352924965
  Name: "Sphere"
  Transform {
    Location {
      X: -3.21620178
      Y: -15.473999
      Z: 0.0664367676
    }
    Rotation {
    }
    Scale {
      X: 0.106409639
      Y: 0.106409639
      Z: 0.106409639
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3041316967292781893
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
  Id: 4398027904610297120
  Name: "Sphere Quarter Wedge"
  Transform {
    Location {
      X: -7.13526917
      Y: -20.489502
      Z: 23.6901894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8347288306736919698
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11912027749290741121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        G: 0.037350975
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
  CoreMesh {
    MeshAsset {
      Id: 16318550623626695207
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
  Id: 9070428107667138777
  Name: "Watermelon (large green)"
  Transform {
    Location {
      X: -157.317322
      Y: 1851.14136
      Z: 48.2315674
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18360378063011233589
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
      Id: 2594668048302166491
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
  Id: 3211675618807046122
  Name: "Ladder"
  Transform {
    Location {
      X: 691.393311
      Y: 806.339661
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: 65.5684586
      Yaw: 2.26644588
      Roll: -91.3660812
    }
    Scale {
      X: 1.35315251
      Y: 0.689404547
      Z: 0.689405441
    }
  }
  ParentId: 4147847003364547307
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
      Id: 13280078777988462493
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
  Id: 17990620541927441215
  Name: "Ladder"
  Transform {
    Location {
      X: -1414.81
      Y: -750.800049
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: 65.5687637
      Yaw: -28.8473358
      Roll: -91.3662949
    }
    Scale {
      X: 1.35315251
      Y: 0.689404547
      Z: 0.689405441
    }
  }
  ParentId: 4147847003364547307
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
      Id: 13280078777988462493
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
  Id: 7306700471019621681
  Name: "Watermelon (half)"
  Transform {
    Location {
      X: -232.996521
      Y: 1791.96045
      Z: -3.29605865
    }
    Rotation {
      Roll: 3.45053196
    }
    Scale {
      X: 1.69900334
      Y: 1.67601478
      Z: 1.18869007
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18323369740862676962
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
      Id: 4452517809827602480
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
  Id: 1787090774448889931
  Name: "Pizza"
  Transform {
    Location {
      X: 110.508957
      Y: 2023.11963
      Z: 3.31091309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 17569940700419563725
  ChildIds: 15230707331584898986
  ChildIds: 18236546947176697958
  ChildIds: 13870269751049502624
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
  Id: 13870269751049502624
  Name: "Large Pizza"
  Transform {
    Location {
      X: -40.9442749
      Y: 148.909424
      Z: 3.90136337
    }
    Rotation {
    }
    Scale {
      X: 2.20846677
      Y: 2.20846677
      Z: 0.156824321
    }
  }
  ParentId: 1787090774448889931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 3675376178011267601
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
  Id: 18236546947176697958
  Name: "Pizza Plate"
  Transform {
    Location {
      X: -337.001221
      Y: 153.002686
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1787090774448889931
  ChildIds: 11960914043928462117
  ChildIds: 17041542821053648882
  ChildIds: 12694296933780884667
  ChildIds: 8547352284843146472
  ChildIds: 10636323206615311620
  ChildIds: 13569659482718862149
  ChildIds: 12125621556349716744
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
  Id: 12125621556349716744
  Name: "Wedge"
  Transform {
    Location {
      X: 23.4825592
      Y: 38.0294189
      Z: 15.9417419
    }
    Rotation {
      Pitch: 76.2918701
      Yaw: 114.34816
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 18236546947176697958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 13569659482718862149
  Name: "Wedge"
  Transform {
    Location {
      X: -11.3279114
      Y: -16.5834961
      Z: 13.3811493
    }
    Rotation {
      Pitch: 76.2913818
      Yaw: 147.663849
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 18236546947176697958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 10636323206615311620
  Name: "Wedge"
  Transform {
    Location {
      X: -11.7733612
      Y: 17.3726807
      Z: 12.6744919
    }
    Rotation {
      Pitch: 76.2886276
      Yaw: 162.869522
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 18236546947176697958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 8547352284843146472
  Name: "Wedge"
  Transform {
    Location {
      X: 63.9126053
      Y: 18.4370117
      Z: 15.9417419
    }
    Rotation {
      Pitch: 76.2923279
      Yaw: 58.3069649
      Roll: -7.20580647e-06
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 18236546947176697958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 12694296933780884667
  Name: "Wedge"
  Transform {
    Location {
      X: 71.4322586
      Y: -24.8719482
      Z: 13.0584488
    }
    Rotation {
      Pitch: 76.2919388
      Yaw: 8.30490589
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 18236546947176697958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 17041542821053648882
  Name: "Wedge"
  Transform {
    Location {
      X: 15.8064728
      Y: -31.0266113
      Z: 13.3811493
    }
    Rotation {
      Pitch: 76.2918701
      Yaw: -170.499619
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 18236546947176697958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 11960914043928462117
  Name: "Fantasy Dish Set - Plate 01"
  Transform {
    Location {
      X: 28.4264297
      Y: -11.6679688
      Z: 0.466064453
    }
    Rotation {
    }
    Scale {
      X: 1.80470431
      Y: 1.80470431
      Z: 1.80470431
    }
  }
  ParentId: 18236546947176697958
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
      Id: 14572866022914192454
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
  Id: 15230707331584898986
  Name: "Pizza Plate"
  Transform {
    Location {
      X: 178.805252
      Y: 103.352539
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1787090774448889931
  ChildIds: 9849645018168093705
  ChildIds: 17577260735129827437
  ChildIds: 4499763758131094619
  ChildIds: 13585211679727904375
  ChildIds: 367775357852088002
  ChildIds: 14408875604103373162
  ChildIds: 15105510479359015675
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
  Id: 15105510479359015675
  Name: "Wedge"
  Transform {
    Location {
      X: 23.4825592
      Y: 38.0294189
      Z: 15.9417419
    }
    Rotation {
      Pitch: 76.2918701
      Yaw: 114.34816
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 15230707331584898986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 14408875604103373162
  Name: "Wedge"
  Transform {
    Location {
      X: -11.3279114
      Y: -16.5834961
      Z: 13.3811493
    }
    Rotation {
      Pitch: 76.2913818
      Yaw: 147.663849
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 15230707331584898986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 367775357852088002
  Name: "Wedge"
  Transform {
    Location {
      X: -11.7733612
      Y: 17.3726807
      Z: 12.6744919
    }
    Rotation {
      Pitch: 76.2886276
      Yaw: 162.869522
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 15230707331584898986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 13585211679727904375
  Name: "Wedge"
  Transform {
    Location {
      X: 63.9126053
      Y: 18.4370117
      Z: 15.9417419
    }
    Rotation {
      Pitch: 76.2923279
      Yaw: 58.3069649
      Roll: -7.20580647e-06
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 15230707331584898986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 4499763758131094619
  Name: "Wedge"
  Transform {
    Location {
      X: 71.4322586
      Y: -24.8719482
      Z: 13.0584488
    }
    Rotation {
      Pitch: 76.2919388
      Yaw: 8.30490589
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 15230707331584898986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 17577260735129827437
  Name: "Wedge"
  Transform {
    Location {
      X: 15.8064728
      Y: -31.0266113
      Z: 13.3811493
    }
    Rotation {
      Pitch: 76.2918701
      Yaw: -170.499619
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 15230707331584898986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 9849645018168093705
  Name: "Fantasy Dish Set - Plate 01"
  Transform {
    Location {
      X: 28.4264297
      Y: -11.6679688
      Z: 0.466064453
    }
    Rotation {
    }
    Scale {
      X: 1.80470431
      Y: 1.80470431
      Z: 1.80470431
    }
  }
  ParentId: 15230707331584898986
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
      Id: 14572866022914192454
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
  Id: 17569940700419563725
  Name: "Pizza Plate"
  Transform {
    Location {
      X: -23.9807129
      Y: -245.256836
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1787090774448889931
  ChildIds: 1898594723033057381
  ChildIds: 4563928925730888489
  ChildIds: 17044146804137012131
  ChildIds: 12352230922629000782
  ChildIds: 4706543633084854568
  ChildIds: 8407138683882161128
  ChildIds: 9606283759289590356
  ChildIds: 18104828610836714014
  ChildIds: 16663591227324532305
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
  Id: 16663591227324532305
  Name: "Wedge"
  Transform {
    Location {
      X: 23.4825592
      Y: 38.0294189
      Z: 15.9417419
    }
    Rotation {
      Pitch: 76.2918701
      Yaw: 114.34816
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 17569940700419563725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 18104828610836714014
  Name: "Wedge"
  Transform {
    Location {
      X: -11.3279114
      Y: -16.5834961
      Z: 13.3811493
    }
    Rotation {
      Pitch: 76.2913818
      Yaw: 147.663849
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 17569940700419563725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 9606283759289590356
  Name: "Wedge"
  Transform {
    Location {
      X: -11.7733612
      Y: 17.3726807
      Z: 12.6744919
    }
    Rotation {
      Pitch: 76.2886276
      Yaw: 162.869522
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 17569940700419563725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 8407138683882161128
  Name: "Wedge"
  Transform {
    Location {
      X: 63.9126053
      Y: 18.4370117
      Z: 15.9417419
    }
    Rotation {
      Pitch: 76.2923279
      Yaw: 58.3069649
      Roll: -7.20580647e-06
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 17569940700419563725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 4706543633084854568
  Name: "Wedge"
  Transform {
    Location {
      X: 71.4322586
      Y: -24.8719482
      Z: 13.0584488
    }
    Rotation {
      Pitch: 76.2919388
      Yaw: 8.30490589
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 17569940700419563725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 12352230922629000782
  Name: "Wedge"
  Transform {
    Location {
      X: 15.8064728
      Y: -31.0266113
      Z: 13.3811493
    }
    Rotation {
      Pitch: 76.2918701
      Yaw: -170.499619
    }
    Scale {
      X: 0.0124082565
      Y: 0.460678518
      Z: 0.460678518
    }
  }
  ParentId: 17569940700419563725
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12880514946379160826
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
      Id: 12979312013289071181
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
  Id: 17044146804137012131
  Name: "Fantasy Dish Set - Bowl 01"
  Transform {
    Location {
      X: -66.7459946
      Y: 60.7753906
      Z: 0.591674805
    }
    Rotation {
    }
    Scale {
      X: 1.38025761
      Y: 1.38025761
      Z: 1.38025761
    }
  }
  ParentId: 17569940700419563725
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
      Id: 15948807416299862734
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
  Id: 4563928925730888489
  Name: "Fantasy Dish Set - Chalice 01"
  Transform {
    Location {
      X: -113.213097
      Y: -50.4642334
    }
    Rotation {
    }
    Scale {
      X: 1.17127287
      Y: 1.17127287
      Z: 1.17127287
    }
  }
  ParentId: 17569940700419563725
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
      Id: 10936288674056357559
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
  Id: 1898594723033057381
  Name: "Fantasy Dish Set - Plate 01"
  Transform {
    Location {
      X: 28.4264297
      Y: -11.6679688
      Z: 0.466064453
    }
    Rotation {
    }
    Scale {
      X: 1.80470431
      Y: 1.80470431
      Z: 1.80470431
    }
  }
  ParentId: 17569940700419563725
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
      Id: 14572866022914192454
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
  Id: 11458155172043284789
  Name: "Cheesey Picnic Blanket"
  Transform {
    Location {
      X: 79.0746918
      Y: 1988.88965
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: 87.0546265
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 925388969646760226
      }
    }
  }
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
      Id: 13494078118318414513
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 18315506821895389477
  Name: "Trees Starting Side"
  Transform {
    Location {
      X: 132.062927
      Y: -585.57605
    }
    Rotation {
    }
    Scale {
      X: 1.85180688
      Y: 1.85180688
      Z: 1.85180688
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 5795577485648197459
  ChildIds: 12735687746741182640
  ChildIds: 14174995139176193527
  ChildIds: 16443034256554883847
  ChildIds: 6856240402298956620
  ChildIds: 3093122263796130847
  ChildIds: 490105117154843539
  ChildIds: 4880323987802739841
  ChildIds: 2471844529002774650
  ChildIds: 10655253776934434181
  ChildIds: 15570399897018204582
  ChildIds: 7849455778062457507
  ChildIds: 9683433069592965516
  ChildIds: 930863601492090236
  ChildIds: 1833715521097094260
  ChildIds: 4015422475209966390
  ChildIds: 7899317146615993835
  ChildIds: 12400366665955197370
  ChildIds: 14950048574106518257
  ChildIds: 8384369657825877046
  ChildIds: 10174403306344665523
  ChildIds: 13677366909579947993
  ChildIds: 12707435057274263475
  ChildIds: 2140423146085371827
  ChildIds: 12299665166819494923
  ChildIds: 17111078612493405096
  ChildIds: 13322238021895470292
  ChildIds: 3427792249066058534
  ChildIds: 14020185227632663000
  ChildIds: 6326129523056889749
  ChildIds: 10649567353009569311
  ChildIds: 6444658935206400800
  ChildIds: 7973538425739816891
  ChildIds: 9679527597479132339
  ChildIds: 13241394178058692529
  ChildIds: 12605321802782572283
  ChildIds: 11456550729228054887
  ChildIds: 8268897795360196820
  ChildIds: 5581936792717041372
  ChildIds: 12732366799115760541
  ChildIds: 595549616715806754
  ChildIds: 9822257747190265922
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
  Id: 9822257747190265922
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 891.876282
      Y: 3232.48438
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 595549616715806754
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 192.874878
      Y: 3438.11694
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 12732366799115760541
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -339.81955
      Y: 3438.11694
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 5581936792717041372
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -882.186462
      Y: 3154.01343
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 8268897795360196820
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 7.15444899
      Y: 2809.63525
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 11456550729228054887
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 287.018524
      Y: 2572.73755
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 12605321802782572283
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -264.773285
      Y: 2572.73755
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 13241394178058692529
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -48.3344955
      Y: 2147.97974
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 9679527597479132339
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -703.34021
      Y: 2709.96387
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 7973538425739816891
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -1293.29297
      Y: 2469.2522
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 6444658935206400800
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -598.605957
      Y: 2173.28491
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 10649567353009569311
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -915.328308
      Y: 1849.86267
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 6326129523056889749
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -725.701294
      Y: -1139.52417
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 14020185227632663000
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -412.207153
      Y: -1379.92603
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 3427792249066058534
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -22.309721
      Y: -1523.66211
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 13322238021895470292
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 383.368683
      Y: -1368.68335
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 17111078612493405096
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 737.903809
      Y: -1152.30444
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 12299665166819494923
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 1118.97986
      Y: -884.995911
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 2140423146085371827
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 1481.00659
      Y: -692.832275
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 12707435057274263475
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 1607.83398
      Y: -90.7587585
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 13677366909579947993
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 1607.83398
      Y: 343.814209
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 10174403306344665523
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 1400.92896
      Y: 888.665771
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 8384369657825877046
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 1205.62146
      Y: 1389.66785
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 14950048574106518257
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 1370.83667
      Y: 1973.58215
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 12400366665955197370
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 540.215454
      Y: 2998.22
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 7899317146615993835
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 765.736267
      Y: 2353.33691
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 4015422475209966390
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 765.736267
      Y: 1712.15747
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 1833715521097094260
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 544.576904
      Y: 1265.75134
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 930863601492090236
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -695.911194
      Y: 1247.93713
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 9683433069592965516
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -1300.78052
      Y: 1526.78906
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 7849455778062457507
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 1161.45007
      Y: -262.64856
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 15570399897018204582
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -1300.78027
      Y: 787.945801
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 10655253776934434181
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -1223.78223
      Y: -311.878754
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 2471844529002774650
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -964.963928
      Y: 218.95047
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 4880323987802739841
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -401.604553
      Y: 218.95047
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 490105117154843539
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 51.6583672
      Y: 218.95047
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 3093122263796130847
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -739.981873
      Y: 787.945801
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 6856240402298956620
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -153.506012
      Y: 787.945801
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 16443034256554883847
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 446.743958
      Y: 787.945801
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 14174995139176193527
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -739.981873
      Y: -262.64856
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 12735687746741182640
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -153.506012
      Y: -262.64856
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 5795577485648197459
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 446.743958
      Y: -262.64856
    }
    Rotation {
    }
    Scale {
      X: 0.323030949
      Y: 0.323030949
      Z: 0.323030949
    }
  }
  ParentId: 18315506821895389477
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
      Id: 6287606422488195013
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
  Id: 341234770719137638
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -401.516541
      Y: 2621.96191
      Z: 23.2678375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 880001919052837217
  ChildIds: 9755793664032770871
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
  Id: 9755793664032770871
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 341234770719137638
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
  Id: 880001919052837217
  Name: "Green Apple (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 341234770719137638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 15450470870571843840
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3084.53979
      Y: 450.671448
      Z: 14.1160851
    }
    Rotation {
    }
    Scale {
      X: 0.596515536
      Y: 0.596515536
      Z: 0.596515536
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 17775341070612437496
  ChildIds: 6518277346272874411
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
  Id: 6518277346272874411
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
  ParentId: 15450470870571843840
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
  Id: 17775341070612437496
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
  ParentId: 15450470870571843840
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
  Id: 14194329878968965132
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3248.00317
      Y: 453.840729
      Z: 14.1160851
    }
    Rotation {
    }
    Scale {
      X: 0.596515536
      Y: 0.596515536
      Z: 0.596515536
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 16866578167116810035
  ChildIds: 5758996744215308613
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
  Id: 5758996744215308613
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 14194329878968965132
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
  Id: 16866578167116810035
  Name: "Green Apple (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 14194329878968965132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 6110333801406886714
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3472.72339
      Y: 448.114319
      Z: 14.1160851
    }
    Rotation {
    }
    Scale {
      X: 0.596515536
      Y: 0.596515536
      Z: 0.596515536
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 18376018766249991255
  ChildIds: 7194989256864728830
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
  Id: 7194989256864728830
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 6110333801406886714
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
  Id: 18376018766249991255
  Name: "Apple"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 6110333801406886714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
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
  Id: 789959548071595340
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3084.53979
      Y: 243.667786
      Z: 32.9231453
    }
    Rotation {
    }
    Scale {
      X: 1.38563919
      Y: 1.38563919
      Z: 1.38563919
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 14223315858198760682
  ChildIds: 17121754108546165306
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
  Id: 17121754108546165306
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
  ParentId: 789959548071595340
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
  Id: 14223315858198760682
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
  ParentId: 789959548071595340
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
  Id: 3743638952521938750
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3240.18726
      Y: 246.837067
      Z: 32.9231453
    }
    Rotation {
    }
    Scale {
      X: 1.38563919
      Y: 1.38563919
      Z: 1.38563919
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 9326168609652992808
  ChildIds: 7962176907046064621
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
  Id: 7962176907046064621
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3743638952521938750
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
  Id: 9326168609652992808
  Name: "Green Apple (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3743638952521938750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 8785691890506775044
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3472.72339
      Y: 241.110657
      Z: 32.9231453
    }
    Rotation {
    }
    Scale {
      X: 1.38563919
      Y: 1.38563919
      Z: 1.38563919
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 11132085264673072856
  ChildIds: 5697208863891766594
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
  Id: 5697208863891766594
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 8785691890506775044
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
  Id: 11132085264673072856
  Name: "Apple"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 8785691890506775044
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
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
  Id: 15322032079658942904
  Name: "Fruit Basket Wicket Oblong 1 (decor)"
  Transform {
    Location {
      X: -3936.25293
      Y: 1376.31091
      Z: -0.243469238
    }
    Rotation {
    }
    Scale {
      X: 1.32100236
      Y: 1.32100236
      Z: 1.32100236
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 5020153543125403103
  ChildIds: 5297603761081839111
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
  Id: 5297603761081839111
  Name: "Base"
  Transform {
    Location {
      X: -0.0267519243
      Y: 49.5875359
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772095
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 15322032079658942904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
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
  Id: 5020153543125403103
  Name: "Body"
  Transform {
    Location {
      X: 0.0267519243
      Y: 50.8106384
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 15322032079658942904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
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
  Id: 1593469021355635207
  Name: "Fruit Basket Wicket Oblong 1 (decor)"
  Transform {
    Location {
      X: -3594.82129
      Y: 1442.62402
      Z: -0.243469238
    }
    Rotation {
    }
    Scale {
      X: 1.32100236
      Y: 1.32100236
      Z: 1.32100236
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 3331302979142445465
  ChildIds: 4980388443536828930
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
  Id: 4980388443536828930
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 1593469021355635207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
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
  Id: 3331302979142445465
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 1593469021355635207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
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
  Id: 3846195048564504561
  Name: "Fruit Basket Wicket Oblong 1 (decor)"
  Transform {
    Location {
      X: -3278.42236
      Y: 1442.62402
      Z: -0.243469238
    }
    Rotation {
    }
    Scale {
      X: 1.32100236
      Y: 1.32100236
      Z: 1.32100236
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 18321330978646361364
  ChildIds: 9842771888494186201
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
  Id: 9842771888494186201
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 3846195048564504561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
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
  Id: 18321330978646361364
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 3846195048564504561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
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
  Id: 11072207904233040226
  Name: "Fruit Basket Wicker large  half sphere 1 (deposit)"
  Transform {
    Location {
      X: -3178.51514
      Y: 1061.83386
      Z: 103.012604
    }
    Rotation {
      Pitch: -1.66574097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 2.48787308
      Y: 2.35495567
      Z: 1.99816191
    }
  }
  ParentId: 4147847003364547307
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
Objects {
  Id: 10863770193400969067
  Name: "Fruit Basket Wicker large  half sphere 1 (deposit)"
  Transform {
    Location {
      X: -3511.56543
      Y: 1061.83386
      Z: 103.012604
    }
    Rotation {
      Pitch: -1.66574097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 2.48787308
      Y: 2.35495567
      Z: 1.99816191
    }
  }
  ParentId: 4147847003364547307
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
  Id: 12552542186041342965
  Name: "Fruit Basket Wicker large  half sphere 1 (deposit)"
  Transform {
    Location {
      X: -3846.00732
      Y: 1061.83386
      Z: 103.012604
    }
    Rotation {
      Pitch: -1.66574097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 2.48787308
      Y: 2.35495567
      Z: 1.99816191
    }
  }
  ParentId: 4147847003364547307
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
  Id: 788230458629110688
  Name: "Japanese Sitting Pillow Basket 01"
  Transform {
    Location {
      X: -4253.50586
      Y: 111.32135
      Z: 0.482330322
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
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
      Id: 12514700371097505949
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
  Id: 14342912698851577620
  Name: "Damageable Red Apple Crate"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 9027285089605311716
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Red Apple Crate"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1965.92126
            Y: 1847.30835
            Z: 66.1155167
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 44.2741814
          }
        }
      }
    }
    TemplateAsset {
      Id: 1242907154206262256
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8605564476727773195
  Name: "Damageable Yellow Apple Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 185473821050071975
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 45.6583328
            Y: -77.2645874
            Z: 60.4834213
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1759020981114897502
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Yellow Apple Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1096.5238
            Y: 719.695374
            Z: 9.98999
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -18.8418579
            Yaw: -40.3087769
            Roll: -20.8416443
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5952178998487066515
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.39556873
            Y: -84.5399704
            Z: 54.9940033
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -15.3606873
            Yaw: 2.25998783
            Roll: -16.6437988
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13438444164258660270
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 19.3744411
            Y: -45.4157639
            Z: 74.9073
          }
        }
      }
    }
    TemplateAsset {
      Id: 12858017046110583084
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11776847359361255977
  Name: "Fruit Basket Wicket Oblong & Green Apples (player)"
  Transform {
    Location {
      X: -650.147827
      Y: -1563.5708
      Z: 0.238464355
    }
    Rotation {
      Yaw: 6.30014133
    }
    Scale {
      X: 0.701019049
      Y: 0.701019049
      Z: 0.701019049
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 3124055018787283764
  ChildIds: 7083027266943379189
  ChildIds: 11148741455969555266
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
  Id: 11148741455969555266
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91735792
      Y: 3.05035353
      Z: 41.1814537
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 11776847359361255977
  ChildIds: 3292398902385586456
  ChildIds: 12916280341085988839
  ChildIds: 13227183086778719964
  ChildIds: 9686804600877242151
  ChildIds: 8450535322498667880
  ChildIds: 4823979881190589816
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
  Id: 4823979881190589816
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11148741455969555266
  ChildIds: 14973552257162167846
  ChildIds: 9814643387705143567
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
  Id: 9814643387705143567
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 4823979881190589816
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
  Id: 14973552257162167846
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 4823979881190589816
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 8450535322498667880
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11148741455969555266
  ChildIds: 12809073532208274347
  ChildIds: 10703171102466432360
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
  Id: 10703171102466432360
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 8450535322498667880
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
  Id: 12809073532208274347
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 8450535322498667880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 9686804600877242151
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11148741455969555266
  ChildIds: 5787709451712800934
  ChildIds: 15650549156339445070
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
  Id: 15650549156339445070
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 9686804600877242151
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
  Id: 5787709451712800934
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 9686804600877242151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 13227183086778719964
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11148741455969555266
  ChildIds: 13169217218279734676
  ChildIds: 16756504423720935837
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
  Id: 16756504423720935837
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 13227183086778719964
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
  Id: 13169217218279734676
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 13227183086778719964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 12916280341085988839
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11148741455969555266
  ChildIds: 2618273575280898629
  ChildIds: 4900662885860182773
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
  Id: 4900662885860182773
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12916280341085988839
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
  Id: 2618273575280898629
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12916280341085988839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 3292398902385586456
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11148741455969555266
  ChildIds: 8890982756663136306
  ChildIds: 10334880250214716445
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
  Id: 10334880250214716445
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3292398902385586456
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
  Id: 8890982756663136306
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3292398902385586456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 7083027266943379189
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 11776847359361255977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
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
  Id: 3124055018787283764
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 11776847359361255977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
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
  Id: 16143120653453388801
  Name: "Fruit Basket Wicker Oval 1 large (player)"
  Transform {
    Location {
      X: -557.259583
      Y: -1983.32617
      Z: -38.4924622
    }
    Rotation {
    }
    Scale {
      X: 0.698917627
      Y: 0.698917627
      Z: 0.698917627
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 3408415883912573410
  ChildIds: 10709595573153392546
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
  Id: 10709595573153392546
  Name: "Base"
  Transform {
    Location {
      X: 2.49868774
      Y: 2.8258667
      Z: 57.7144623
    }
    Rotation {
    }
    Scale {
      X: 1.62399054
      Y: 1
      Z: 0.00672262907
    }
  }
  ParentId: 16143120653453388801
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
  }
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
      Id: 5387016660230950312
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
  Id: 3408415883912573410
  Name: "Body"
  Transform {
    Location {
      X: 1.89215088
      Y: 3.25439453
      Z: 55.4222717
    }
    Rotation {
    }
    Scale {
      X: 1.96915007
      Y: 1
      Z: 0.676196337
    }
  }
  ParentId: 16143120653453388801
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
  }
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
      Id: 5055429345916703247
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
  Id: 4719863380073362804
  Name: "Fruit Basket Wicker large  half sphere 1 (player)"
  Transform {
    Location {
      X: -809.11676
      Y: -2319.37524
      Z: 51.1846313
    }
    Rotation {
      Pitch: -1.66574097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.990420699
      Y: 0.990420699
      Z: 0.990420699
    }
  }
  ParentId: 4147847003364547307
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
  }
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
  Id: 7397276763055638739
  Name: "Fruit Basket Wicker small  half sphere 1 (player)"
  Transform {
    Location {
      X: -803.16272
      Y: -2115.31494
      Z: 31.7332611
    }
    Rotation {
      Pitch: -1.66574097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.613116562
      Y: 0.613116562
      Z: 0.613116562
    }
  }
  ParentId: 4147847003364547307
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
  }
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
  Id: 15226002303434275643
  Name: "Fruit Basket Wicket Oblong 1 (player)"
  Transform {
    Location {
      X: -634.63916
      Y: -2363.53467
      Z: -0.111492157
    }
    Rotation {
      Yaw: -26.9603882
    }
    Scale {
      X: 0.701016247
      Y: 0.701016247
      Z: 0.701016247
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 1726513274736481296
  ChildIds: 4343598235353173302
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
  Id: 4343598235353173302
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 15226002303434275643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
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
  Id: 1726513274736481296
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 15226002303434275643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
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
  Id: 4204480967191345853
  Name: "Fruit Basket Wicket Oblong 1 (decor)"
  Transform {
    Location {
      X: -757.476501
      Y: -1462.32532
      Z: 0.0128631592
    }
    Rotation {
      Yaw: -43.8405762
    }
    Scale {
      X: 0.701019049
      Y: 0.701019049
      Z: 0.701019049
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 6632013485898970358
  ChildIds: 10723740021066687804
  ChildIds: 570414902995274415
  ChildIds: 8139018887409647062
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
  Id: 8139018887409647062
  Name: "Green Apples"
  Transform {
    Location {
      X: -8.17592
      Y: -510.580444
      Z: 43.6912346
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 4204480967191345853
  ChildIds: 13859321228657795687
  ChildIds: 10250074514076066955
  ChildIds: 10351690564048870746
  ChildIds: 17965262420184550126
  ChildIds: 13467591625917252671
  ChildIds: 8919916974282472247
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
  Id: 8919916974282472247
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 478.526367
      Y: -736.35907
      Z: -29.6779232
    }
    Rotation {
      Pitch: 24.7850342
      Yaw: -5.88272095
      Roll: -26.3230591
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 8139018887409647062
  ChildIds: 1781999641883160577
  ChildIds: 17526774338882117847
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
  Id: 17526774338882117847
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 8919916974282472247
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
  Id: 1781999641883160577
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 8919916974282472247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 13467591625917252671
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 728.319641
      Y: -733.157837
      Z: -34.8234367
    }
    Rotation {
      Pitch: -17.2431946
      Yaw: -2.64804077
      Roll: 17.3406391
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 8139018887409647062
  ChildIds: 17536202663169982354
  ChildIds: 7582962134066414695
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
  Id: 7582962134066414695
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 13467591625917252671
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
  Id: 17536202663169982354
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 13467591625917252671
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 17965262420184550126
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 891.362122
      Y: -758.56543
      Z: -15.1561384
    }
    Rotation {
      Pitch: 24.7850342
      Yaw: -5.88272095
      Roll: -26.3230591
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 8139018887409647062
  ChildIds: 13468821224515579052
  ChildIds: 15286759484617464241
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
  Id: 15286759484617464241
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 17965262420184550126
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
  Id: 13468821224515579052
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 17965262420184550126
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 10351690564048870746
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 494.193451
      Y: -870.402222
      Z: -29.6774979
    }
    Rotation {
      Pitch: 24.7850342
      Yaw: -5.88272095
      Roll: -26.3230591
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 8139018887409647062
  ChildIds: 5412366882177431247
  ChildIds: 6062043873372336698
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
  Id: 6062043873372336698
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 10351690564048870746
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
  Id: 5412366882177431247
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 10351690564048870746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 10250074514076066955
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 595.289185
      Y: -850.260559
      Z: -32.8725052
    }
    Rotation {
      Pitch: -22.362915
      Yaw: -4.6619873
      Roll: 23.2726326
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 8139018887409647062
  ChildIds: 3306076091353848621
  ChildIds: 3896314576800911118
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
  Id: 3896314576800911118
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 10250074514076066955
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
  Id: 3306076091353848621
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 10250074514076066955
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 13859321228657795687
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 407.350189
      Y: -1036.78552
      Z: -20.020174
    }
    Rotation {
      Pitch: -18.6530762
      Yaw: -3.13418579
      Roll: 18.9159374
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 8139018887409647062
  ChildIds: 11451008811335038677
  ChildIds: 5942244899582891051
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
  Id: 5942244899582891051
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 13859321228657795687
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
  Id: 11451008811335038677
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 13859321228657795687
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 570414902995274415
  Name: "Green Apples"
  Transform {
    Location {
      X: -4.91733217
      Y: 3.05036879
      Z: 43.6912346
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 4204480967191345853
  ChildIds: 3310648751757934599
  ChildIds: 7762274658866474848
  ChildIds: 3543059107901082863
  ChildIds: 16611322188169311895
  ChildIds: 2421463357729924800
  ChildIds: 6509905446757547977
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
  Id: 6509905446757547977
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: 22.5621948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 570414902995274415
  ChildIds: 5257429455492018291
  ChildIds: 13211801007038261724
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
  Id: 13211801007038261724
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 6509905446757547977
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
  Id: 5257429455492018291
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 6509905446757547977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 2421463357729924800
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: 22.381958
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 570414902995274415
  ChildIds: 3489164350112113710
  ChildIds: 10806379422111408190
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
  Id: 10806379422111408190
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 2421463357729924800
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
  Id: 3489164350112113710
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 2421463357729924800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 16611322188169311895
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: 24.0137329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 570414902995274415
  ChildIds: 18258798034303114161
  ChildIds: 4677358457426559566
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
  Id: 4677358457426559566
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 16611322188169311895
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
  Id: 18258798034303114161
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 16611322188169311895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 3543059107901082863
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: 54.3780518
      Y: -22.3167725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 570414902995274415
  ChildIds: 17741301883542676752
  ChildIds: 10300834729124021280
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
  Id: 10300834729124021280
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3543059107901082863
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
  Id: 17741301883542676752
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3543059107901082863
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 7762274658866474848
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -0.240600586
      Y: -24.117218
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 570414902995274415
  ChildIds: 13398378912571589505
  ChildIds: 12792008517867436319
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
  Id: 12792008517867436319
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 7762274658866474848
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
  Id: 13398378912571589505
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 7762274658866474848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 3310648751757934599
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -54.1379395
      Y: -22.5239258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 570414902995274415
  ChildIds: 11919382703351586613
  ChildIds: 702699034970789410
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
  Id: 702699034970789410
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 3310648751757934599
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
  Id: 11919382703351586613
  Name: "Green Apple with stalk (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 3310648751757934599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 10723740021066687804
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 4204480967191345853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
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
  Id: 6632013485898970358
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 4204480967191345853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
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
  Id: 4366712632943674699
  Name: "Fruit Basket Wicket Oblong 1 (decor)"
  Transform {
    Location {
      X: -3024.70776
      Y: 693.933228
      Z: -0.243469238
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 14016722280234207538
  ChildIds: 6911441421091588823
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
  Id: 6911441421091588823
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 4366712632943674699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
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
  Id: 14016722280234207538
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 4366712632943674699
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
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
  Id: 4676314989680826425
  Name: "Red Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3084.53979
      Y: 360.703613
      Z: 23.7322903
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 1685868700880191354
  ChildIds: 12968935628436359317
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
  Id: 12968935628436359317
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
  ParentId: 4676314989680826425
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
  Id: 1685868700880191354
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
  ParentId: 4676314989680826425
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
  Id: 12626076393772908891
  Name: "Green Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3245.14331
      Y: 374.387115
      Z: 23.7322903
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 7119937836242808103
  ChildIds: 8847036420553027695
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
  Id: 8847036420553027695
  Name: "Stalk"
  Transform {
    Location {
      X: -10.0008545
      Y: -1.7293396
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 12626076393772908891
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
  Id: 7119937836242808103
  Name: "Green Apple (decor)"
  Transform {
    Location {
      X: 0.0467529297
      Y: -3.11227417
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 12626076393772908891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 370366081764182236
  Name: "Yellow Apple with Stalk (decor)"
  Transform {
    Location {
      X: -3472.72339
      Y: 370.622589
      Z: 23.7322903
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 3683982281343239595
  ChildIds: 17628311578226822731
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
  Id: 17628311578226822731
  Name: "Stalk"
  Transform {
    Location {
      X: -10.3847656
      Y: -2.77053833
      Z: 18.9083672
    }
    Rotation {
      Yaw: 87.7028046
    }
    Scale {
      X: 0.233669087
      Y: 0.233669087
      Z: 0.233669087
    }
  }
  ParentId: 370366081764182236
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
  Id: 3683982281343239595
  Name: "Apple"
  Transform {
    Location {
      X: 0.125488281
      Y: -3.28851318
    }
    Rotation {
    }
    Scale {
      X: 0.445568591
      Y: 0.445568591
      Z: 0.445568591
    }
  }
  ParentId: 370366081764182236
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
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
  Id: 10928986063078227728
  Name: "Apple Seats (large)"
  Transform {
    Location {
      X: 1269.96021
      Y: -2051.80884
      Z: 40.9379883
    }
    Rotation {
      Yaw: 49.2220306
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 4252421416388661917
  ChildIds: 14087010144859350553
  ChildIds: 15536340054054940383
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
  Id: 15536340054054940383
  Name: "Yellow Apple"
  Transform {
    Location {
      X: -165.993164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10928986063078227728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.866423845
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
  Id: 14087010144859350553
  Name: "Green Apple"
  Transform {
    Location {
      X: 67.6773682
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10928986063078227728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4946768303961194863
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
  Id: 4252421416388661917
  Name: "Red Apple"
  Transform {
    Location {
      X: 306.447876
      Y: 10.0753479
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10928986063078227728
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
  Id: 2731280120586833183
  Name: "Red Apple Deposit"
  Transform {
    Location {
      X: -3469.12427
      Y: 669.668762
      Z: 6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 2.94498
      Y: 2.14657354
      Z: 1.02902448
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 5055429345916703247
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
  Id: 2192570679605036550
  Name: "Green Apple Deposit"
  Transform {
    Location {
      X: -3801.39136
      Y: 669.668762
      Z: 6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 2.94498
      Y: 2.14657354
      Z: 1.02902448
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
        B: 0.00344372727
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
      Id: 5055429345916703247
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
  Id: 11004832338696318968
  Name: "Yellow Apple Deposit"
  Transform {
    Location {
      X: -4166.8877
      Y: 649.693665
      Z: 6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 2.94498
      Y: 2.14657354
      Z: 1.02902448
    }
  }
  ParentId: 4147847003364547307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 5055429345916703247
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
  Id: 12953172759043987986
  Name: "Fruit Basket Wicker small  half sphere 1 (decor)"
  Transform {
    Location {
      X: -3006.84399
      Y: 554.579163
      Z: 72.1157837
    }
    Rotation {
      Pitch: -1.66574097
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.613116562
      Y: 0.613116562
      Z: 0.613116562
    }
  }
  ParentId: 4147847003364547307
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
  }
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
  Id: 7077587223647515381
  Name: "Fruit Basket Wicker small  half sphere 1 (player)"
  Transform {
    Location {
      X: -798.979126
      Y: -2194.27026
      Z: 31.5077515
    }
    Rotation {
      Pitch: -1.66574097
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.613116562
      Y: 0.613116562
      Z: 0.613116562
    }
  }
  ParentId: 4147847003364547307
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
  }
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
  Id: 8083693679786065472
  Name: "Fruit Basket Wicker large  half sphere 1 (player)"
  Transform {
    Location {
      X: -763.970337
      Y: -2012.59851
      Z: 50.9591217
    }
    Rotation {
      Pitch: -1.66574097
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.990420699
      Y: 0.990420699
      Z: 0.990420699
    }
  }
  ParentId: 4147847003364547307
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
  }
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
  Id: 4199692066027207827
  Name: "Damageable Green Apple Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 15017970333980657445
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Green Apple Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 545.433
            Y: -149.473145
            Z: -0.243469238
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -97.8191528
          }
        }
      }
    }
    TemplateAsset {
      Id: 9229436504059308796
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12755398845313429642
  Name: "Fruit Basket Wicket Oblong 1 (player)"
  Transform {
    Location {
      X: -635.79187
      Y: -2231.94067
      Z: 0.0130004883
    }
    Rotation {
    }
    Scale {
      X: 0.701016247
      Y: 0.701016247
      Z: 0.701016247
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 14833486009000024171
  ChildIds: 2943106256777076367
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
  Id: 2943106256777076367
  Name: "Base"
  Transform {
    Location {
      X: -0.0267181396
      Y: -0.611572266
      Z: 19.3507538
    }
    Rotation {
      Yaw: -89.5772247
    }
    Scale {
      X: 0.879850686
      Y: 1.65620661
      Z: 1
    }
  }
  ParentId: 12755398845313429642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 18356288830554818236
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
  Id: 14833486009000024171
  Name: "Body"
  Transform {
    Location {
      X: 0.0267333984
      Y: 0.611572266
    }
    Rotation {
    }
    Scale {
      X: 1.88056457
      Y: 1
      Z: 0.647558451
    }
  }
  ParentId: 12755398845313429642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17893195556090897876
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
      Id: 3411406684169594568
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
  Id: 13384042339839555552
  Name: "Fruit Basket Wicker Oval 1 large (player)"
  Transform {
    Location {
      X: -634.349487
      Y: -2111.02881
      Z: -38.7180023
    }
    Rotation {
    }
    Scale {
      X: 0.698917627
      Y: 0.698917627
      Z: 0.698917627
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 3528451606296452336
  ChildIds: 12700073333952991573
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
  Id: 12700073333952991573
  Name: "Base"
  Transform {
    Location {
      X: 2.49868774
      Y: 2.8258667
      Z: 57.7144623
    }
    Rotation {
    }
    Scale {
      X: 1.62399054
      Y: 1
      Z: 0.00672262907
    }
  }
  ParentId: 13384042339839555552
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
  }
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
      Id: 5387016660230950312
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
  Id: 3528451606296452336
  Name: "Body"
  Transform {
    Location {
      X: 1.89215088
      Y: 3.25439453
      Z: 55.4222717
    }
    Rotation {
    }
    Scale {
      X: 1.96915007
      Y: 1
      Z: 0.676196337
    }
  }
  ParentId: 13384042339839555552
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
  }
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
      Id: 5055429345916703247
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
  Id: 18049293827027524854
  Name: "Japanese Sitting Pillow with Basket (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  TemplateInstance {
    ParameterOverrideMap {
      key: 6455981569284672349
      value {
        Overrides {
          Name: "Name"
          String: "Japanese Sitting Pillow with Basket (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3922.21606
            Y: 166.663422
            Z: 2.28881836e-05
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
      Id: 5670470252423788043
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 889009256485601422
  Name: "Japanese Sitting Pillow Basket 01"
  Transform {
    Location {
      X: -4087.59
      Y: -136.269653
      Z: 223.099213
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
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
      Id: 12514700371097505949
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
  Id: 5998978211950124267
  Name: "Placeholders & Dummy Objects"
  Transform {
    Location {
      X: -420.091827
      Y: -1009.66577
      Z: 40.9379883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 6340520491091309645
  ChildIds: 15421482356343042708
  ChildIds: 10377257378747485730
  ChildIds: 8342262370725360896
  ChildIds: 12986524537365901599
  ChildIds: 5475785631080138423
  ChildIds: 9224559033088100518
  ChildIds: 12854178377198743977
  ChildIds: 168124235878914951
  ChildIds: 2165971799121812230
  ChildIds: 2012094967777217720
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
  Id: 2012094967777217720
  Name: "Karl Fighting on Bridge Test"
  Transform {
    Location {
      X: 217.787201
      Y: -5329.59863
      Z: 435.125031
    }
    Rotation {
      Yaw: -67.6151047
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
  UnregisteredParameters {
    Overrides {
      Name: "cs:HoldBaguette"
      AssetReference {
        Id: 4515449708693288353
      }
    }
  }
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "2hand_sword_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "2hand_sword_slash_vertical"
        PlaybackRate: 1
        ShouldLoop: true
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2165971799121812230
  Name: "Karl Fighting on Bridge Test"
  Transform {
    Location {
      X: 200.167404
      Y: -5567.26562
      Z: 435.125031
    }
    Rotation {
      Yaw: 90.2501907
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
  UnregisteredParameters {
    Overrides {
      Name: "cs:HoldBaguette"
      AssetReference {
        Id: 4515449708693288353
      }
    }
  }
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "2hand_sword_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "2hand_sword_slash_vertical"
        PlaybackRate: 1
        ShouldLoop: true
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 168124235878914951
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 34.0152588
      Y: 3037.79199
      Z: 63.9614258
    }
    Rotation {
      Yaw: -102.273598
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12854178377198743977
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 962.039917
      Y: 3037.79199
      Z: 63.9614258
    }
    Rotation {
      Yaw: -102.273598
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9224559033088100518
  Name: "Basic Apple"
  Transform {
    Location {
      X: -3265.35132
      Y: 1162.48779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
  Id: 5475785631080138423
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 536.341919
      Y: -1506.27417
      Z: 64.0620422
    }
    Rotation {
      Yaw: 67.3472748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12986524537365901599
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: -3670.76782
      Y: 891.097778
      Z: 64.0620346
    }
    Rotation {
      Yaw: 67.3472748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8342262370725360896
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 930.489502
      Y: -1535.46973
      Z: 64.0620346
    }
    Rotation {
      Yaw: 67.3472748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10377257378747485730
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 103.639313
      Y: -1556.20703
      Z: 64.0620346
    }
    Rotation {
      Yaw: 67.3472748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15421482356343042708
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 354.01236
      Y: -1495.91138
      Z: 64.0620346
    }
    Rotation {
      Yaw: 67.3472748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6340520491091309645
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 695.006714
      Y: -1545.78955
      Z: 64.0620346
    }
    Rotation {
      Yaw: 67.3472748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5998978211950124267
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
      Id: 5032517873599206956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 14716500062930822665
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
