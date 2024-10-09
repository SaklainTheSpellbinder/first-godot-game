extends Area2D


@onready var game_manager: Node = $"../../Game Manager"


func _on_body_entered(body: Node2D) -> void:
	print("+1 coin!")# Replace with function body.
	game_manager.add_point()
	queue_free()
