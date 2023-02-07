extends Node2D

onready var Player = load("res://Player/Player.gd")

func _physics_process(_delta):
	if get_child_count() == 0:
		var player = Player.instance()
		player.position = Vector2(512,300)
		add_child(player)
