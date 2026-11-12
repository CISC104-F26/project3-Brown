extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_body_entered(body: Node) -> void:
	if randf() < 0.5:
		$MeshInstance2D.self_modulate = Color(0.788, 0.757, 0.2, 1.0)
	else:
		$MeshInstance2D.self_modulate = Color(0.54, 0.843, 0.302, 1.0)
	pass # Replace with function body.
