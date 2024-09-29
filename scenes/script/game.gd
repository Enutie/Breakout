extends Node2D

var brick := preload("res://scenes/brick.tscn")
@export var gap_size := 10
@export var start_position := Vector2(105,50)

func _generate_bricks():
	var first_brick = brick.instantiate()
	var brick_width = get_brick_width(first_brick)
	first_brick.queue_free()  
	
	for i in range(9):
		var instance = brick.instantiate()
		var offset = Vector2((brick_width + gap_size) * i, 0)
		instance.position = start_position + offset
		add_child(instance)

func get_brick_width(brick_instance):
	var sprite = brick_instance.get_node("Sprite2D")
	if sprite and sprite.texture:
		return (sprite.texture.get_width() * sprite.scale.x)

func _ready():
	_generate_bricks()
