extends PathFollow3D


@export var speed: float = 4.0 # Velocidad en metros por segundo

func _process(delta: float) -> void:
	# Incrementa la distancia recorrida en la curva
	progress += speed * delta
