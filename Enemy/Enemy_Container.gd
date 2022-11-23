extends Node2D

onready var Bat = load("res://Enemy/Enemy.tscn")

func _physics_process(_delta):
	if not has_node("Enemy"):
		var bat = Bat.instance()
		add_child(bat)
		bat.name = 'Enemy'
