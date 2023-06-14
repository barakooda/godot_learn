extends CharacterBody2D

class_name Actor



func _physics_process(delta)-> void:
	velocity = Vector2(100,0)
	move_and_slide()

# Called when the node enters the scene tree for the first time.
#func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
	pass
