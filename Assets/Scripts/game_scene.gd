class_name GameScene extends Node2D

@onready var tileMap: TileMap = $TileMap
#@onready var towerOption: TowerOptions = $TowerOptions

func _input(_event):
	#if Input.is_action_just_pressed("click"):
		#var mousePos :Vector2 = get_global_mouse_position()
		#var tileMousePos: Vector2i = tileMap.local_to_map(mousePos)
		#var tileData: TileData = tileMap.get_cell_tile_data(0, tileMousePos)
		#if tileData:
			#if tileData.get_custom_data("trap"):
				#towerOption.position = get_local_mouse_position()
				#towerOption.show_towers()
			#elif tileData.get_custom_data("tower"):
				#pass
	pass
