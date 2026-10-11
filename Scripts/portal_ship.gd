extends Area2D

func _on_body_entered(body):
	# Nếu người chạm vào cổng là Player
	if body.name == "Player":
		# Gọi hàm biến hình ở Bước 2
		if body.has_method("enter_ship_mode"):
			body.enter_ship_mode()
