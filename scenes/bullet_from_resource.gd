extends Node2D

@export var configuraton: BulletConf

func _ready():
	if configuraton.texture:
		$Sprite2D.texture = configuraton.texture


func _process(delta):
	position.x += configuraton.speed * delta
