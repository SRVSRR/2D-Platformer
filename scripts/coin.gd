extends Area2D

@onready var game_manager = %GameManager
@onready var animated_player = $AnimationPlayer

func _on_body_entered(body: Node2D) -> void:
	game_manager.add_point()
	animated_player.play("pickup")
