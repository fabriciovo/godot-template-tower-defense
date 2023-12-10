class_name TowerOptions extends Node2D

@onready var animation: AnimationPlayer = $AnimationPlayer

func _ready():
	visible = false

func show_towers():
	if visible: return
	visible = true
	animation.play("show_towers")
	await animation.animation_finished

func hide_towers():
	if not visible: return
	animation.play("hide_towers")
	await animation.animation_finished
	visible = false
