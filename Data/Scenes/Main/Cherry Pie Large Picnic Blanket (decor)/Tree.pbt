Name: "Cherry Pie Large Picnic Blanket (decor)"
RootId: 7796564909477214528
Objects {
  Id: 542827788445949208
  Name: "Cherry Pie Topping"
  Transform {
    Location {
      X: -8.58421326
      Y: -20.6303711
      Z: 29.5664978
    }
    Rotation {
      Yaw: -132.825851
      Roll: 35.2040787
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7796564909477214528
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.0500000119
        B: 0.295363545
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stain"
      Bool: false
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:2"
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 16650675352920601902
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:low"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16136397926214294608
  Name: "Cherry Pie"
  Transform {
    Location {
      X: 8.58421326
      Y: 20.6306152
    }
    Rotation {
      Roll: -35.2038574
    }
    Scale {
      X: 3.59315801
      Y: 3.59316134
      Z: 0.474888235
    }
  }
  ParentId: 7796564909477214528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9220245121507531689
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 60.6046028
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 11.6315393
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
