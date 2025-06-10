extends Node2D

var _obstacle = preload("res://Scenes/Obstacle.tscn")
var random = RandomNumberGenerator.new()

func CreateNewInstance():
	var instance = _obstacle.instantiate()
	var randomY = random.randi_range(-100, 100)
	instance.position = Vector2(0, randomY)
	add_child(instance)

func _on_timer_timeout() -> void:
	CreateNewInstance()
