class_name CreateTower extends Sprite2D

signal selectTowerType(type:PackedScene)

@export var type: PackedScene


func _input(_event):
	if _event is InputEventMouseButton and _event.pressed and _event.button_index == MOUSE_BUTTON_LEFT:
		if get_rect().has_point(to_local(_event.position)):
			if get_parent().visible:
				emit_signal("selectTowerType",type)
