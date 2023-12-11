extends Path2D

@onready var monsterPathFollow: PathFollow2D = $MonsterPathFollow

func _process(_delta):
	if monsterPathFollow.progress_ratio == 1:
		queue_free()
