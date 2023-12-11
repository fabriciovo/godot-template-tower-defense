class_name  PathSpawner extends Node2D

@onready var path = preload("res://Assets/Scenes/monster_path.tscn")


func _on_spawn_timer_timeout():
	var temp = path.instantiate()
	add_child(temp)
