extends ParallaxBackground

var scrollingspeed = 100

func _process(delta):
	scroll_offset.x -= scrollingspeed * delta
	get_node("ParallaxLayer3/AnimationPlayer").play("Grow")

