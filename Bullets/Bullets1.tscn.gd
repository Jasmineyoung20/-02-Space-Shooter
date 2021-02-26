extends Area2D

var speed = 2
var velocity = Vector2.ZERO

func _physics_process(_delta):
	position += velocity 
	velocity.y -= speed
