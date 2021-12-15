Name: "Player UI"
RootId: 10282234490525398704
Objects {
  Id: 12823401292106020709
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10282234490525398704
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
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
          Name: "cs:ShowHealthbars"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowOnEnemies"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowOnDeadPlayers"
          Bool: true
        }
        Overrides {
          Name: "cs:Scale"
          Float: 0.75
        }
      }
    }
    TemplateAsset {
      Id: 2683802530600555933
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
