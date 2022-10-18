/// @description eachFrame

var shouldScroll = playerRef.phy_position_y <= MIN_YPOS && playerRef.phy_speed_y < 0;
var distance = shouldScroll ? playerRef.phy_speed_y : (-CONTINUOUS_SCROLL_SPEED * obj_timeController.slowingFactor);

if (shouldScroll) {
	playerRef.phy_position_y = MIN_YPOS;
	refreshElementsOfLayers();
}

if (started && obj_topBody.alive) {
	/**********************
	 *** Layer Behavior ***
	 **********************/

	// Scroll down background elements
	for (var i = 0; i <= array_length(bgDepth2Elements) - 1; i += 1) {
		var inst = layer_instance_get_instance(bgDepth2Elements[i]);
		// Depth index affects scroll velocity.
		if (instance_exists(inst)) inst.y += -distance * DECELERATION_FACTOR2 * (i + 1);
	}
	
	for (var i = 0; i <= array_length(bgDepth3Elements) - 1; i += 1) {
		var inst = layer_instance_get_instance(bgDepth3Elements[i]);
		// Depth index affects scroll velocity.
		if (instance_exists(inst)) inst.y += -distance * DECELERATION_FACTOR3 * (i + 1);
	}

	/**************************
	 *** Instances Behavior ***
	 **************************/

	// Scroll down background elements
	for (var i = 0; i <= array_length(collectiblesElements) - 1; i += 1) {
		var inst = layer_instance_get_instance(collectiblesElements[i]);
		// Depth index affects scroll velocity.
		if (instance_exists(inst)) inst.y += -distance * DECELERATION_FACTOR_COLLECTIBLES;
	}
	
	// Scroll down background elements
	for (var i = 0; i <= array_length(enemiesElements) - 1; i += 1) {
		var inst = layer_instance_get_instance(enemiesElements[i]);
		// Depth index affects scroll velocity.
		if (instance_exists(inst)) inst.phy_position_y += -distance * DECELERATION_FACTOR_COLLECTIBLES;
	}
}

/**********************
 *** Score Behavior ***
 **********************/

if (shouldScroll) {
	global.currentScore += obj_scoreController.SCORE_UNIT;
}