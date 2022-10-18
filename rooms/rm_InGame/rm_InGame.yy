{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_InGame",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":1080,"hview":1920,"xport":0,"yport":0,"wport":1080,"hport":1920,"hborder":0,"vborder":0,"hspeed":0,"vspeed":0,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Tutorial","assets":[
        {"resourceType":"GMRSequenceGraphic","resourceVersion":"1.0","name":"graphic_34118B9A","sequenceId":{"name":"Sequence1","path":"sequences/Sequence1/Sequence1.yy",},"headPosition":0.0,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"animationSpeed":1.0,"colour":4294967295,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":512.0,"y":1248.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"GameOverGroup","visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"gameOverButtons","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_12AD008E","properties":[],"isDnd":false,"objectId":{"name":"obj_play","path":"objects/obj_play/obj_play.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.9624059,"scaleY":1.6255639,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-416.0,"y":768.0,},
          ],"visible":false,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"gameOverAssets","assets":[
            {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_1F47AB4","spriteId":{"name":"spr_fadeScreen","path":"sprites/spr_fadeScreen/spr_fadeScreen.yy",},"headPosition":0.0,"rotation":0.0,"scaleX":18.000002,"scaleY":31.5,"animationSpeed":1.0,"colour":4294967295,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-32.0,"y":-32.0,},
            {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_2B6C15FE","spriteId":{"name":"spr_gameOver","path":"sprites/spr_gameOver/spr_gameOver.yy",},"headPosition":0.0,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"animationSpeed":1.0,"colour":4294967295,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
          ],"visible":false,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"managers","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_745F8E56","properties":[],"isDnd":false,"objectId":{"name":"obj_timeController","path":"objects/obj_timeController/obj_timeController.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.5,"scaleY":3.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1216.0,"y":1520.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_180C5AC","properties":[],"isDnd":false,"objectId":{"name":"obj_backgroundController","path":"objects/obj_backgroundController/obj_backgroundController.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.5,"scaleY":3.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1216.0,"y":1744.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_27F17B66","properties":[],"isDnd":false,"objectId":{"name":"obj_scoreController","path":"objects/obj_scoreController/obj_scoreController.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.5,"scaleY":3.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1216.0,"y":1296.0,},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"enemies","instances":[],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"collectibles","instances":[],"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_13A2807B","properties":[],"isDnd":false,"objectId":{"name":"obj_topBody","path":"objects/obj_topBody/obj_topBody.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":544.0,"y":1440.0,},
      ],"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"body","instances":[],"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Backgrounds","visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Depth1","instances":[],"visible":true,"depth":1000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Depth2","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_50289776","properties":[],"isDnd":false,"objectId":{"name":"obj_hills","path":"objects/obj_hills/obj_hills.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1D0E95B9","properties":[],"isDnd":false,"objectId":{"name":"obj_field","path":"objects/obj_field/obj_field.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.05,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
          ],"visible":true,"depth":1100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Depth3","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_134A07A8","properties":[],"isDnd":false,"objectId":{"name":"obj_sun","path":"objects/obj_sun/obj_sun.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1FE4A42F","properties":[],"isDnd":false,"objectId":{"name":"obj_cloud1","path":"objects/obj_cloud1/obj_cloud1.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.6944444,"scaleY":0.75104165,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":320.0,"y":-96.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2FB72A7C","properties":[],"isDnd":false,"objectId":{"name":"obj_cloud2","path":"objects/obj_cloud2/obj_cloud2.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-96.0,"y":320.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4643883E","properties":[],"isDnd":false,"objectId":{"name":"obj_cloud3","path":"objects/obj_cloud3/obj_cloud3.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.7925926,"scaleY":0.8666667,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":320.0,"y":-1184.0,},
          ],"visible":true,"depth":1200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Sky","spriteId":{"name":"spr_sky","path":"sprites/spr_sky/spr_sky.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"room","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5946B090","properties":[],"isDnd":false,"objectId":{"name":"obj_floor","path":"objects/obj_floor/obj_floor.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":-90.0,"scaleX":78.0,"scaleY":-2.1249962,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1088.0,"y":-2816.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_264F06BC","properties":[],"isDnd":false,"objectId":{"name":"obj_floor","path":"objects/obj_floor/obj_floor.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":-90.0,"scaleX":78.5,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":-2848.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2FF67DDD","properties":[],"isDnd":false,"objectId":{"name":"obj_deathZone","path":"objects/obj_deathZone/obj_deathZone.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":67.5,"scaleY":11.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-1632.0,"y":1937.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_148BEE32","properties":[],"isDnd":false,"objectId":{"name":"obj_cameraController","path":"objects/obj_cameraController/obj_cameraController.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.25,"scaleY":3.25,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1216.0,"y":1088.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_23C9EB74","properties":[],"isDnd":false,"objectId":{"name":"obj_spawnController","path":"objects/obj_spawnController/obj_spawnController.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.75,"scaleY":3.75,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1216.0,"y":832.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_18AFBF55","properties":[],"isDnd":false,"objectId":{"name":"obj_destroyZone","path":"objects/obj_destroyZone/obj_destroyZone.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":67.5,"scaleY":15.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-1632.0,"y":4352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_58195F96","properties":[],"isDnd":false,"objectId":{"name":"obj_stopPlayer","path":"objects/obj_stopPlayer/obj_stopPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":43.0,"scaleY":15.999999,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-608.0,"y":2624.0,},
      ],"visible":true,"depth":1400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "${project_dir}/rooms/rm_InGame/RoomCreationCode.gml",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_13A2807B","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_745F8E56","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_5946B090","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_264F06BC","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_180C5AC","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_134A07A8","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_50289776","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_1D0E95B9","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_1FE4A42F","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_2FB72A7C","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_4643883E","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_27F17B66","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_2FF67DDD","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_148BEE32","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_23C9EB74","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_18AFBF55","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_12AD008E","path":"rooms/rm_InGame/rm_InGame.yy",},
    {"name":"inst_58195F96","path":"rooms/rm_InGame/rm_InGame.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1080,
    "Height": 1920,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": true,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 100.0,
    "PhysicsWorldPixToMetres": 0.045,
  },
  "parent": {
    "name": "Salas",
    "path": "folders/Salas.yy",
  },
}