extends Area2D

# Lực nảy này sẽ đẩy bạn vọt lên trần nhà (khoảng 800 - 1000 là vừa đẹp)
@export var jump_force: float = 900.0 

func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		if body.has_method("apply_gravity_pad"):
			body.apply_gravity_pad(jump_force)
