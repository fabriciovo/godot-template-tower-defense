extends TileMap

var gridSize:int = 4
var dictionary: Dictionary = {}


func _ready():
	for x in gridSize:
		for y in gridSize:
			dictionary[str(Vector2(x,y))] = {
				"Type" : "Tile"
			}
			set_cell(0, Vector2(x,y),0, Vector2i(0,0),0)



func _process(_delta):
	#var tile = local_to_map(get_global_mouse_position())
	#set_cell(1,tile,1,Vector2i(0,0),0)
	pass
