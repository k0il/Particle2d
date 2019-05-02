extends Area2D

var speed = 200
var motion = Vector2()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	motion.x = speed*delta
	translate(motion)
#	pass
