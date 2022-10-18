/// @description onCreate

/***************************
 *** Vars initialization ***
 ***************************/

playerRef = obj_topBody;

/*************************
 *** Background Layers ***
 *************************/
bgDepth1Id = layer_get_id("Depth1");
bgDepth2Id = layer_get_id("Depth2");
bgDepth3Id = layer_get_id("Depth3");

bgDepth1Elements = layer_get_all_elements(bgDepth1Id);
bgDepth2Elements = layer_get_all_elements(bgDepth2Id);
bgDepth3Elements = layer_get_all_elements(bgDepth3Id);

/*****************
 *** Constants ***
 *****************/

MIN_YPOS = 600;
DECELERATION_FACTOR2 = 0.45;
DECELERATION_FACTOR3 = 0.05;

