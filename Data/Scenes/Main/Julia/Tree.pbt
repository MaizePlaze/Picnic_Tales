Name: "Julia"
RootId: 4147847003364547307
Objects {
  Id: 16995246632107296310
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1083.0531
      Y: -1162.62573
      Z: 87.3386536
    }
    Rotation {
      Pitch: 45.5336533
      Yaw: 74.8685
      Roll: 79.0766907
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 4430120032115671565
  ChildIds: 8096660658165507994
  ChildIds: 3669295031608851838
  ChildIds: 18435637607697142057
  ChildIds: 17240124483450101667
  ChildIds: 15088620148528483506
  ChildIds: 8393403098370016898
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 4430120032115671565
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8393403098370016898
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
      Z: -2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 16995246632107296310
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15088620148528483506
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
  ParentId: 16995246632107296310
  ChildIds: 7137952403032789311
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
  Id: 7137952403032789311
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15088620148528483506
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 17240124483450101667
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
  ParentId: 16995246632107296310
  ChildIds: 537033720244363033
  ChildIds: 17207071962810452995
  ChildIds: 4647679312694577152
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4647679312694577152
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
  ParentId: 17240124483450101667
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17207071962810452995
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
  ParentId: 17240124483450101667
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 537033720244363033
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
  ParentId: 17240124483450101667
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18435637607697142057
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
  ParentId: 16995246632107296310
  ChildIds: 16041709340968765762
  ChildIds: 16590535945292234285
  ChildIds: 1631250930860331418
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1631250930860331418
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18435637607697142057
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16590535945292234285
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
  ParentId: 18435637607697142057
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16041709340968765762
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18435637607697142057
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4430120032115671565
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3669295031608851838
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
  ParentId: 16995246632107296310
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8096660658165507994
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
  ParentId: 16995246632107296310
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4430120032115671565
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
  ParentId: 16995246632107296310
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6724773553523906192
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1234.86621
      Y: -1464.97302
      Z: 125.388489
    }
    Rotation {
      Pitch: 79.4655304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 2895258131159342322
  ChildIds: 11425478530039016711
  ChildIds: 15176820731860045016
  ChildIds: 3107018153883737307
  ChildIds: 3784103301438552265
  ChildIds: 5014923725288185457
  ChildIds: 13530482965709444945
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 2895258131159342322
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13530482965709444945
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
      Z: -2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 6724773553523906192
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5014923725288185457
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
  ParentId: 6724773553523906192
  ChildIds: 15682211526382881282
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
  Id: 15682211526382881282
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014923725288185457
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 3784103301438552265
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
  ParentId: 6724773553523906192
  ChildIds: 13466877850449099785
  ChildIds: 12128019441238834989
  ChildIds: 15386236928339262082
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15386236928339262082
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
  ParentId: 3784103301438552265
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12128019441238834989
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
  ParentId: 3784103301438552265
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13466877850449099785
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
  ParentId: 3784103301438552265
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3107018153883737307
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
  ParentId: 6724773553523906192
  ChildIds: 10285077456106938277
  ChildIds: 13062589079325971783
  ChildIds: 17037657387570334605
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17037657387570334605
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3107018153883737307
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13062589079325971783
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
  ParentId: 3107018153883737307
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10285077456106938277
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3107018153883737307
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2895258131159342322
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15176820731860045016
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
  ParentId: 6724773553523906192
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11425478530039016711
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
  ParentId: 6724773553523906192
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2895258131159342322
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
  ParentId: 6724773553523906192
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15100607879427143246
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1186.57935
      Y: -1466.50146
      Z: 116.42421
    }
    Rotation {
      Pitch: 81.3367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 6941776252199427041
  ChildIds: 2607244747540023336
  ChildIds: 9273940682491727191
  ChildIds: 449768218806620307
  ChildIds: 2896417157901219899
  ChildIds: 17148576011002797441
  ChildIds: 8128739241909436181
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 6941776252199427041
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8128739241909436181
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
      Z: 2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 15100607879427143246
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17148576011002797441
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
  ParentId: 15100607879427143246
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
  Id: 2896417157901219899
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
  ParentId: 15100607879427143246
  ChildIds: 15776040055916216663
  ChildIds: 2999886461741918763
  ChildIds: 17418520289847764931
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17418520289847764931
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
  ParentId: 2896417157901219899
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2999886461741918763
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
  ParentId: 2896417157901219899
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15776040055916216663
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
  ParentId: 2896417157901219899
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 449768218806620307
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
  ParentId: 15100607879427143246
  ChildIds: 15079212382452190035
  ChildIds: 6770461533916502949
  ChildIds: 11568091595980698886
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11568091595980698886
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449768218806620307
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6770461533916502949
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
  ParentId: 449768218806620307
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15079212382452190035
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449768218806620307
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6941776252199427041
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9273940682491727191
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
  ParentId: 15100607879427143246
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2607244747540023336
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
  ParentId: 15100607879427143246
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6941776252199427041
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: -3.81469727e-06
      Z: 40.0000038
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 15100607879427143246
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4781061542513317737
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1287.78833
      Y: -1466.50146
      Z: 116.42421
    }
    Rotation {
      Pitch: 81.3367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 4122289846671390452
  ChildIds: 12377209017753661842
  ChildIds: 8908086123669450839
  ChildIds: 5521771284714085707
  ChildIds: 7971919501782090557
  ChildIds: 10411597292296297882
  ChildIds: 8282359287566186007
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 4122289846671390452
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8282359287566186007
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
      Z: 2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 4781061542513317737
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10411597292296297882
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
  ParentId: 4781061542513317737
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
  Id: 7971919501782090557
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
  ParentId: 4781061542513317737
  ChildIds: 4277297871261282772
  ChildIds: 14193717485161134685
  ChildIds: 9744913061389841183
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9744913061389841183
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
  ParentId: 7971919501782090557
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14193717485161134685
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
  ParentId: 7971919501782090557
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4277297871261282772
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
  ParentId: 7971919501782090557
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5521771284714085707
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
  ParentId: 4781061542513317737
  ChildIds: 18306007178106272881
  ChildIds: 7239871710685419291
  ChildIds: 17036672238053056771
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17036672238053056771
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5521771284714085707
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7239871710685419291
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
  ParentId: 5521771284714085707
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18306007178106272881
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5521771284714085707
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4122289846671390452
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8908086123669450839
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
  ParentId: 4781061542513317737
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12377209017753661842
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
  ParentId: 4781061542513317737
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4122289846671390452
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: -3.81469727e-06
      Z: 40.0000038
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 4781061542513317737
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
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
  Id: 1783514479829605846
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 1287.78833
      Y: -1466.50146
      Z: 116.42421
    }
    Rotation {
      Pitch: 81.3367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 15936769813369483770
  ChildIds: 10308055974119063244
  ChildIds: 11633848949631174545
  ChildIds: 14005859937432192578
  ChildIds: 6076917610374613472
  ChildIds: 8960752203651841540
  ChildIds: 4648805744771507694
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 15936769813369483770
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4648805744771507694
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
      Z: 2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 1783514479829605846
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8960752203651841540
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
  ParentId: 1783514479829605846
  ChildIds: 5479514005434475797
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
  Id: 5479514005434475797
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8960752203651841540
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 6076917610374613472
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
  ParentId: 1783514479829605846
  ChildIds: 5460069873179135371
  ChildIds: 12241417460052874370
  ChildIds: 8831048608344618226
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8831048608344618226
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
  ParentId: 6076917610374613472
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12241417460052874370
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
  ParentId: 6076917610374613472
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5460069873179135371
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
  ParentId: 6076917610374613472
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14005859937432192578
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
  ParentId: 1783514479829605846
  ChildIds: 7311337821560477662
  ChildIds: 11993111295595208415
  ChildIds: 9975158000945398877
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9975158000945398877
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14005859937432192578
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11993111295595208415
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
  ParentId: 14005859937432192578
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7311337821560477662
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14005859937432192578
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15936769813369483770
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11633848949631174545
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
  ParentId: 1783514479829605846
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10308055974119063244
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
  ParentId: 1783514479829605846
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15936769813369483770
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: -3.81469727e-06
      Z: 40.0000038
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 1783514479829605846
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15927157234127289507
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 796.036133
      Y: -1466.50146
      Z: 116.42421
    }
    Rotation {
      Pitch: 81.3367691
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 89597249844428260
  ChildIds: 16114030964071006889
  ChildIds: 6957832970126829853
  ChildIds: 14635101045873821896
  ChildIds: 5423409417783617004
  ChildIds: 11527231138988949650
  ChildIds: 12087912414870000923
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 89597249844428260
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12087912414870000923
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
      Z: 2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 15927157234127289507
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11527231138988949650
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
  ParentId: 15927157234127289507
  ChildIds: 7341613077379493233
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
  Id: 7341613077379493233
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11527231138988949650
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 5423409417783617004
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
  ParentId: 15927157234127289507
  ChildIds: 9063729127034386843
  ChildIds: 10213677628368296046
  ChildIds: 7441592648151520046
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7441592648151520046
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
  ParentId: 5423409417783617004
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10213677628368296046
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
  ParentId: 5423409417783617004
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9063729127034386843
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
  ParentId: 5423409417783617004
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14635101045873821896
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
  ParentId: 15927157234127289507
  ChildIds: 17609414773427035564
  ChildIds: 4851221591834992222
  ChildIds: 6160573481613128601
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6160573481613128601
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14635101045873821896
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4851221591834992222
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
  ParentId: 14635101045873821896
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17609414773427035564
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14635101045873821896
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 89597249844428260
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6957832970126829853
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
  ParentId: 15927157234127289507
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16114030964071006889
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
  ParentId: 15927157234127289507
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 89597249844428260
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: -3.81469727e-06
      Z: 40.0000038
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 15927157234127289507
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4339705361616692039
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 701.374878
      Y: -1463.66077
      Z: 111.410538
    }
    Rotation {
      Pitch: 69.2506104
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 8855974170025208402
  ChildIds: 9635184148430262277
  ChildIds: 6606519411148342090
  ChildIds: 5511088612442544484
  ChildIds: 12743043515454639457
  ChildIds: 14272863350070673507
  ChildIds: 5588293521969452451
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 8855974170025208402
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5588293521969452451
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.474655
      Z: 2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 4339705361616692039
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14272863350070673507
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
  ParentId: 4339705361616692039
  ChildIds: 1934088664493201100
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
  Id: 1934088664493201100
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14272863350070673507
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 12743043515454639457
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
  ParentId: 4339705361616692039
  ChildIds: 7888075494468094400
  ChildIds: 6334524675933393928
  ChildIds: 4771852267719253293
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4771852267719253293
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
  ParentId: 12743043515454639457
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6334524675933393928
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
  ParentId: 12743043515454639457
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7888075494468094400
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
  ParentId: 12743043515454639457
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5511088612442544484
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
  ParentId: 4339705361616692039
  ChildIds: 10329456076254136349
  ChildIds: 2367522897848574431
  ChildIds: 4799249472891486952
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4799249472891486952
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5511088612442544484
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2367522897848574431
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
  ParentId: 5511088612442544484
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10329456076254136349
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5511088612442544484
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8855974170025208402
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6606519411148342090
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
  ParentId: 4339705361616692039
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9635184148430262277
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
  ParentId: 4339705361616692039
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8855974170025208402
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: -1.14440918e-05
      Z: 40.0000076
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 4339705361616692039
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
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
  Id: 14184182646849510251
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 544.058044
      Y: -1664.25537
      Z: 117.530853
    }
    Rotation {
      Pitch: 70.6170349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 13566970951338252107
  ChildIds: 4616258121863437737
  ChildIds: 14119820329164013389
  ChildIds: 9694207186561815154
  ChildIds: 16668614254862806334
  ChildIds: 240183824591605907
  ChildIds: 8247305593256618378
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 13566970951338252107
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8247305593256618378
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 14184182646849510251
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 240183824591605907
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
  ParentId: 14184182646849510251
  ChildIds: 8893113400526147297
  ChildIds: 4915640100963850157
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
  Id: 4915640100963850157
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 543.27771
      Y: -1664.25537
      Z: 117.530853
    }
    Rotation {
      Pitch: 70.6170044
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 240183824591605907
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
            X: 68.2747955
            Y: 205.560791
            Z: -194.060898
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.39914465
            Y: 0.438088268
            Z: 0.827285767
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
  Id: 8893113400526147297
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 240183824591605907
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
            X: -0.258978
            Z: 0.736106157
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 16668614254862806334
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
  ParentId: 14184182646849510251
  ChildIds: 1589170583504593861
  ChildIds: 17571292952252943893
  ChildIds: 5277670132951671215
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5277670132951671215
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
  ParentId: 16668614254862806334
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17571292952252943893
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
  ParentId: 16668614254862806334
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1589170583504593861
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
  ParentId: 16668614254862806334
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9694207186561815154
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
  ParentId: 14184182646849510251
  ChildIds: 15359077167451093897
  ChildIds: 747629447137083169
  ChildIds: 3383058202225318941
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3383058202225318941
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9694207186561815154
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 747629447137083169
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
  ParentId: 9694207186561815154
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15359077167451093897
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9694207186561815154
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13566970951338252107
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14119820329164013389
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
  ParentId: 14184182646849510251
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4616258121863437737
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
  ParentId: 14184182646849510251
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13566970951338252107
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
  ParentId: 14184182646849510251
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5590306460761271745
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 494.873352
      Y: -1669.22156
      Z: 111.410538
    }
    Rotation {
      Pitch: 69.2506409
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 12181865819503299731
  ChildIds: 16725352782702076227
  ChildIds: 8980163588721508057
  ChildIds: 2006175060402651678
  ChildIds: 12664282766968256712
  ChildIds: 15921468613465524298
  ChildIds: 3157020966132984449
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 12181865819503299731
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3157020966132984449
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.474655
      Z: 2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 5590306460761271745
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15921468613465524298
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
  ParentId: 5590306460761271745
  ChildIds: 18266677243516897493
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
  Id: 18266677243516897493
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15921468613465524298
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 12664282766968256712
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
  ParentId: 5590306460761271745
  ChildIds: 4682079130493259021
  ChildIds: 6087545035181401323
  ChildIds: 3639009137940817960
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3639009137940817960
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
  ParentId: 12664282766968256712
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6087545035181401323
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
  ParentId: 12664282766968256712
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4682079130493259021
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
  ParentId: 12664282766968256712
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2006175060402651678
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
  ParentId: 5590306460761271745
  ChildIds: 1917637007631558304
  ChildIds: 17890927149366692723
  ChildIds: 15548160012821303186
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15548160012821303186
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2006175060402651678
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17890927149366692723
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
  ParentId: 2006175060402651678
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1917637007631558304
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2006175060402651678
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12181865819503299731
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8980163588721508057
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
  ParentId: 5590306460761271745
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16725352782702076227
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
  ParentId: 5590306460761271745
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12181865819503299731
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: -1.14440918e-05
      Z: 40.0000076
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 5590306460761271745
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12174562554894999815
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 589.534607
      Y: -1672.06226
      Z: 116.42421
    }
    Rotation {
      Pitch: 81.3368378
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 1024283679990565060
  ChildIds: 8851673210013129912
  ChildIds: 14281501877707414002
  ChildIds: 16678929727486366938
  ChildIds: 11524321423674183237
  ChildIds: 13145499793092346035
  ChildIds: 8415875306146467719
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 1024283679990565060
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8415875306146467719
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
      Z: 2.28881836e-05
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 12174562554894999815
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13145499793092346035
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
  ParentId: 12174562554894999815
  ChildIds: 3364814880720956314
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
  Id: 3364814880720956314
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13145499793092346035
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 11524321423674183237
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
  ParentId: 12174562554894999815
  ChildIds: 8037312604982347714
  ChildIds: 3827807540406016878
  ChildIds: 2802508334078496246
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2802508334078496246
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
  ParentId: 11524321423674183237
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3827807540406016878
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
  ParentId: 11524321423674183237
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8037312604982347714
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
  ParentId: 11524321423674183237
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16678929727486366938
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
  ParentId: 12174562554894999815
  ChildIds: 7263517160115092103
  ChildIds: 3195536888939632662
  ChildIds: 12686068965863197529
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12686068965863197529
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16678929727486366938
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3195536888939632662
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
  ParentId: 16678929727486366938
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7263517160115092103
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16678929727486366938
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1024283679990565060
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14281501877707414002
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
  ParentId: 12174562554894999815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8851673210013129912
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
  ParentId: 12174562554894999815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1024283679990565060
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: -3.81469727e-06
      Z: 40.0000038
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 12174562554894999815
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17344690793324931162
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 925.300476
      Y: -1655.61572
      Z: 129.87912
    }
    Rotation {
      Pitch: 60.9368286
      Yaw: 0.890934289
      Roll: 1.01919651
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 12301429403198092093
  ChildIds: 16210435830380662140
  ChildIds: 4448392274779950824
  ChildIds: 13658017157849621288
  ChildIds: 17238916193923468474
  ChildIds: 14828538297809916726
  ChildIds: 3903890067691847477
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 12301429403198092093
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3903890067691847477
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 17344690793324931162
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14828538297809916726
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
  ParentId: 17344690793324931162
  ChildIds: 7273175463634746891
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
  Id: 7273175463634746891
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14828538297809916726
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 17238916193923468474
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
  ParentId: 17344690793324931162
  ChildIds: 1668668057968245622
  ChildIds: 16922911896565665931
  ChildIds: 174493775092649417
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 174493775092649417
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
  ParentId: 17238916193923468474
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16922911896565665931
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
  ParentId: 17238916193923468474
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1668668057968245622
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
  ParentId: 17238916193923468474
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13658017157849621288
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
  ParentId: 17344690793324931162
  ChildIds: 4744614357404033098
  ChildIds: 18372366750663013504
  ChildIds: 6300280856478285748
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6300280856478285748
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13658017157849621288
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18372366750663013504
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
  ParentId: 13658017157849621288
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4744614357404033098
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13658017157849621288
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12301429403198092093
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4448392274779950824
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
  ParentId: 17344690793324931162
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16210435830380662140
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
  ParentId: 17344690793324931162
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12301429403198092093
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
  ParentId: 17344690793324931162
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13224878115474462469
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 936.265137
      Y: -1699.59497
      Z: 145.619354
    }
    Rotation {
      Pitch: 79.4655304
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147847003364547307
  ChildIds: 4196645219302397310
  ChildIds: 531817806253268902
  ChildIds: 12580883312571056767
  ChildIds: 4797507916820091975
  ChildIds: 13045644425710783111
  ChildIds: 8272291763913453256
  ChildIds: 12245345911216007965
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
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
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
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
      SelfId: 4196645219302397310
    }
  }
  InstanceHistory {
    SelfId: 13224878115474462469
    SubobjectId: 13380154364575694248
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12245345911216007965
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      X: -134.47467
    }
    Rotation {
      Pitch: -92.6953735
    }
    Scale {
      X: 1
      Y: 2.30568933
      Z: 1.0000006
    }
  }
  ParentId: 13224878115474462469
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10771057208018775687
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8272291763913453256
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
  ParentId: 13224878115474462469
  ChildIds: 9906874365214756977
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
  Id: 9906874365214756977
  Name: "Baguette Basher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8272291763913453256
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 13045644425710783111
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
  ParentId: 13224878115474462469
  ChildIds: 8942973090779218631
  ChildIds: 444106768378639335
  ChildIds: 13213653726333273141
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13045644425710783111
    SubobjectId: 13487330286351392810
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13213653726333273141
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
  ParentId: 13045644425710783111
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
    SelfId: 13213653726333273141
    SubobjectId: 13350845354224971416
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 444106768378639335
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
  ParentId: 13045644425710783111
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
    SelfId: 444106768378639335
    SubobjectId: 580445191338613066
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8942973090779218631
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
  ParentId: 13045644425710783111
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
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
    SelfId: 8942973090779218631
    SubobjectId: 8231522078824179818
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4797507916820091975
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
  ParentId: 13224878115474462469
  ChildIds: 7304744539866147986
  ChildIds: 3915577604838103529
  ChildIds: 7957920663992161264
  WantsNetworking: true
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
    SelfId: 4797507916820091975
    SubobjectId: 5526975688712912618
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7957920663992161264
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4797507916820091975
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
    SelfId: 7957920663992161264
    SubobjectId: 6942256758217914717
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3915577604838103529
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
  ParentId: 4797507916820091975
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
    SelfId: 3915577604838103529
    SubobjectId: 4067034159930274628
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7304744539866147986
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4797507916820091975
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4196645219302397310
      }
    }
  }
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
    SelfId: 7304744539866147986
    SubobjectId: 7744015871360517695
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12580883312571056767
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
  ParentId: 13224878115474462469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12580883312571056767
    SubobjectId: 11583163290014738642
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 531817806253268902
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
  ParentId: 13224878115474462469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
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
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 531817806253268902
    SubobjectId: 668373778692601099
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4196645219302397310
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
  ParentId: 13224878115474462469
  WantsNetworking: true
  Collidable_v2 {
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
    SelfId: 4196645219302397310
    SubobjectId: 3754477636252876755
    InstanceId: 4241382240575549203
    TemplateId: 1033855592343353671
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
      Yaw: -58.0950317
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      X: -2914.80078
      Y: 2028.86475
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 18297303518843047741
  Name: "Damageable Red Apple Crate"
  Transform {
    Location {
      X: 1188.43311
      Y: 1261.00708
      Z: 0.100585938
    }
    Rotation {
      Yaw: 55.841053
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
      Yaw: -58.095
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
      X: -2788.39478
      Y: 1060.50867
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
      Y: 1016.37335
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
            X: 1558.83521
            Y: 543.482544
            Z: -0.243469238
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
      X: 963.559326
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
      X: 1576.3042
      Y: 450.671448
      Z: 40.9379883
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
      X: 1321.38025
      Y: 453.840729
      Z: 40.9379883
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
      X: 1096.65991
      Y: 448.114319
      Z: 40.9379883
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
      X: 1576.3042
      Y: 243.667786
      Z: 40.9379883
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
      X: 1329.19604
      Y: 246.837067
      Z: 40.9379883
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
      X: 1096.65991
      Y: 241.110657
      Z: 40.9379883
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
            X: 1558.83521
            Y: 543.482544
            Z: -0.243469238
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
      key: 1759020981114897502
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Yellow Apple Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1117.98706
            Y: 539.08783
            Z: -0.243469238
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      X: 1576.3042
      Y: 360.703613
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
      X: 1324.23987
      Y: 374.387115
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
      X: 1096.65991
      Y: 370.622589
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
            X: 1338.16528
            Y: 543.482544
            Z: -0.243469238
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
