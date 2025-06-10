extends RigidBody2D

var _speed = 100

func _ready() -> void:
	pass 

func _physics_process(delta: float) -> void:
	linear_velocity = Vector2.LEFT * _speed
