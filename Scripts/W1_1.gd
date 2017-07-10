extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_ButtonAttack_pressed():
	get_node("Player/AnimationPlayer").set_speed(3.0)
	get_node("Player/AnimationPlayer").play("Attack")
	pass # replace with function body


func _on_ButtonDefend_pressed():
	get_node("Player/AnimationPlayer").set_speed(3.0)
	get_node("Player/AnimationPlayer").play("Block")
	pass # replace with function body
