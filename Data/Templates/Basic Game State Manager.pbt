Assets {
  Id: 16455634504760328398
  Name: "Basic Game State Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16086570097188718822
      Objects {
        Id: 16086570097188718822
        Name: "Basic Game State Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15560188646105002552
        ChildIds: 17454989556266754053
        ChildIds: 17734718294272544408
        UnregisteredParameters {
          Overrides {
            Name: "cs:LobbyHasDuration"
            Bool: false
          }
          Overrides {
            Name: "cs:LobbyDuration"
            Float: 20
          }
          Overrides {
            Name: "cs:RoundHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundDuration"
            Float: 120
          }
          Overrides {
            Name: "cs:RoundEndHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundEndDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:LobbyHasDuration:tooltip"
            String: "Lobby phase has a maximum duration"
          }
          Overrides {
            Name: "cs:LobbyDuration:tooltip"
            String: "Lobby duration (if LobbyHasDuration)"
          }
          Overrides {
            Name: "cs:RoundHasDuration:tooltip"
            String: "Round phase has a maximum duration"
          }
          Overrides {
            Name: "cs:RoundDuration:tooltip"
            String: "Round duration (if RoundHasDuration)"
          }
          Overrides {
            Name: "cs:RoundEndHasDuration:tooltip"
            String: "Round end phase has a maximum duration"
          }
          Overrides {
            Name: "cs:RoundEndDuration:tooltip"
            String: "Round end duration (if RoundEndHasDuration)"
          }
        }
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
        Id: 17454989556266754053
        Name: "BasicGameStateManagerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16086570097188718822
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16086570097188718822
            }
          }
          Overrides {
            Name: "cs:State"
            Int: 0
          }
          Overrides {
            Name: "cs:StateHasDuration"
            Bool: false
          }
          Overrides {
            Name: "cs:StateEndTime"
            Float: 0
          }
          Overrides {
            Name: "cs:State:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StateHasDuration:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StateEndTime:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
            Id: 2116866938673166392
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17734718294272544408
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
        ParentId: 16086570097188718822
        ChildIds: 7470680187010079913
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7470680187010079913
        Name: "BasicGameStateManagerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17734718294272544408
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 17454989556266754053
            }
          }
        }
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
            Id: 13768914357262734965
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Basic_Game_State_Manager"
    }
  }
  SerializationVersion: 103
}
