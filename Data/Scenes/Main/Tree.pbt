Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 9086936746104183945
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 14832815952701525965
  ChildIds: 4147847003364547307
  ChildIds: 18116011420096423859
  ChildIds: 44003275876171690
  ChildIds: 6786863739826914608
  ChildIds: 14920824602745269415
  ChildIds: 485155003874504844
  ChildIds: 10662657694749320711
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 10662657694749320711
  Name: "Advanced Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13859206571032135798
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 758.005371
            Y: -1456.72864
            Z: -0.100585938
          }
        }
      }
    }
    TemplateAsset {
      Id: 5979077383889213733
    }
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
  ParentId: 4781671109827199097
  ChildIds: 17991340241499619778
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  ParentId: 4781671109827199097
  ChildIds: 15132165096396309401
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15144357948872287832
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 44003275876171690
  Name: "Maize"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
    FilePartitionName: "Maize"
  }
}
Objects {
  Id: 18116011420096423859
  Name: "Baguette Basher"
  Transform {
    Location {
      X: 489.160889
      Y: -1710.32178
      Z: -165.052948
    }
    Rotation {
      Pitch: -95.966
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 8564806779125982664
  ChildIds: 5440438022833254160
  ChildIds: 16319200360483074761
  ChildIds: 1041766361738159345
  ChildIds: 18008281411907156529
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
      SelfId: 8564806779125982664
    }
  }
  InstanceHistory {
    SelfId: 18116011420096423859
    SubobjectId: 13380154364575694248
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
    WasRoot: true
  }
}
Objects {
  Id: 18008281411907156529
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
  ParentId: 18116011420096423859
  ChildIds: 3529386490757968497
  ChildIds: 5388834254500856657
  ChildIds: 18122873005064959107
  WantsNetworking: true
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
    SelfId: 18008281411907156529
    SubobjectId: 13487330286351392810
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 18122873005064959107
  Name: "Geo"
  Transform {
    Location {
      X: -18.2518387
      Z: -75.2951813
    }
    Rotation {
      Pitch: -20.1105347
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18008281411907156529
  ChildIds: 8974920677785968392
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
    SelfId: 18122873005064959107
    SubobjectId: 13350845354224971416
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 8974920677785968392
  Name: "Baguette Basher"
  Transform {
    Location {
      X: -290.624756
      Y: 44.9560242
      Z: 55.4276886
    }
    Rotation {
    }
    Scale {
      X: 2.39914465
      Y: 0.438088268
      Z: 0.827285767
    }
  }
  ParentId: 18122873005064959107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1583892998503481529
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.289999962
        G: 0.0864238366
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
      Id: 2510984402606835564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        IsEnabled: true
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8974920677785968392
    SubobjectId: 6844330457232209348
    InstanceId: 11100223869057147015
    TemplateId: 4515449708693288353
    WasRoot: true
  }
}
Objects {
  Id: 5388834254500856657
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
  ParentId: 18008281411907156529
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
    SelfId: 5388834254500856657
    SubobjectId: 580445191338613066
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 3529386490757968497
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
  ParentId: 18008281411907156529
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4248955559736083819
      }
    }
  }
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
    SelfId: 3529386490757968497
    SubobjectId: 8231522078824179818
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 1041766361738159345
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
  ParentId: 18116011420096423859
  ChildIds: 3008015875044744228
  ChildIds: 8842775961233303903
  ChildIds: 2490774658384356166
  WantsNetworking: true
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
    SelfId: 1041766361738159345
    SubobjectId: 5526975688712912618
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 2490774658384356166
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
  ParentId: 1041766361738159345
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
    SelfId: 2490774658384356166
    SubobjectId: 6942256758217914717
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 8842775961233303903
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
  ParentId: 1041766361738159345
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
    SelfId: 8842775961233303903
    SubobjectId: 4067034159930274628
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 3008015875044744228
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
  ParentId: 1041766361738159345
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8564806779125982664
      }
    }
  }
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
    SelfId: 3008015875044744228
    SubobjectId: 7744015871360517695
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 16319200360483074761
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
  ParentId: 18116011420096423859
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
    SelfId: 16319200360483074761
    SubobjectId: 11583163290014738642
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 5440438022833254160
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
  ParentId: 18116011420096423859
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
    SelfId: 5440438022833254160
    SubobjectId: 668373778692601099
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 8564806779125982664
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
  ParentId: 18116011420096423859
  WantsNetworking: true
  Collidable_v2 {
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
    InteractionLabel: "Pick-up Baguette Basher"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8564806779125982664
    SubobjectId: 3754477636252876755
    InstanceId: 9631328351239461863
    TemplateId: 1033855592343353671
  }
}
Objects {
  Id: 4147847003364547307
  Name: "Julia"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
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
    FilePartitionName: "Julia"
  }
}
Objects {
  Id: 14832815952701525965
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Terrain {
    Material {
      Id: 1146982892770957751
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 187.510559
      Y: -2688.17676
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
