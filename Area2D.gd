extends Area2D

const FIREBALL = preload("res://Fireball.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	if Input.is_action_just_pressed("ui_select"):
		var fireball = FIREBALL.instance()
		get_parent().add_child(fireball)
		fireball.position = $Position2D.global_position