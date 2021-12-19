Name: "Game State UI"
RootId: 16981750897165871039
Objects {
  Id: 1268762081162809538
  Name: "Game State Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16981750897165871039
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
      key: 11397727575064778677
      value {
        Overrides {
          Name: "Name"
          String: "Game State Display"
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
          Name: "cs:ShowDuringRound"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 12110771893887422485
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15359913367396238884
  Name: "Message Banner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16981750897165871039
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
      key: 11168525500713847895
      value {
        Overrides {
          Name: "Name"
          String: "Message Banner"
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
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:DefaultDuration"
          Float: 5
        }
      }
    }
    ParameterOverrideMap {
      key: 13469228761640500648
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "UIY"
          Float: 170
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 14442662322453796134
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "UIY"
          Float: 270
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 6039822344767593962
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
