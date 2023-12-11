extends PathFollow2D

var speed: float = 0.1

func _process(_delta):
	progress_ratio += speed * _delta
