extends Node2D

@export var texture: AtlasTexture
@export var speed: int = 40

func _ready():
	if texture:
		$Sprite2D.texture = texture


func _process(delta):
	position.x += speed * delta
