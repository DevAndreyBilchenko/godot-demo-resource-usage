class_name BulletStats
extends Resource

@export var collection: Array[BulletConf] = []

func get_average_speed():
	var summ = 0
	for bullet in collection:
		summ += bullet.speed
		print("Найдена пуля со скоростью: ", bullet.speed)
		
	return summ / collection.size()
