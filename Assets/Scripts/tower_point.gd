class_name TowerPoint extends Node2D

@onready var sprite: Sprite2D = $Sprite
@onready var towerOptions: TowerOptions = $TowerOptions

func _input(_event):
	if _event is InputEventMouseButton and _event.pressed and _event.button_index == MOUSE_BUTTON_LEFT:
		if sprite.get_rect().has_point(to_local(_event.position)):
			towerOptions.show_towers()
		else:
			towerOptions.hide_towers()

