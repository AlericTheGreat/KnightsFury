extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_LinkButton_pressed():
   get_node("/root/global").setScene("res://Scenes/W1.tscn")