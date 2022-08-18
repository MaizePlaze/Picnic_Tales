Assets {
  Id: 17358761347144092106
  Name: "Portal To A Location"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 627836683233589398
      Objects {
        Id: 627836683233589398
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3945181287561437723
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "03d34e58a434416687734d20b4163f4c"
    OwnerAccountId: "e21aadb442b44ccaa39b2c4b12929f85"
    OwnerName: "LuckofBuck"
    Version: "1.10.0"
    Description: "Enter portal -> go to the cubes position. Comes with vfx/sfx already set up for you!\r\n\r\nSimple portal to position template, works out of box, no setup required. \r\n\r\nCustomize the asset to your liking, easy controls within the MovePlayerToLocationTrigger script:\r\n- The cube will automatically turn on/off on load based on your selection. By default it\'ll hide the cube on load.\r\n- Turn on/off vfx/sfx. By default it\'ll play vfx/sfx when you go through the portal.\r\n- Change out vfx/sfx by updating SpawnedVFXSFXPortal folder with whatever assets you want in there. \r\n\r\nAdvanced:\r\nTo lower your networked obj count, unnetwork the MoveToLocationPoint obj, turn off \"hideCubeOnLoad\", and set the cube visibilty FORCE_OFF once you\'ve positioned it within your scene. You do get rid of the easy controls features but if you have a lot of networked objs then you might have to.\r\n\r\n@LuckofBuck on Twitter"
  }
  SerializationVersion: 105
}
