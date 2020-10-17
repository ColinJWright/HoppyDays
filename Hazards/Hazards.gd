extends Area2D


func _on_SpikeTop_body_entered(body):
#	body.hurt()
	get_tree().call_group("GameState", "hurt")
	queue_free() # This removes the spike once the player has landed on it
