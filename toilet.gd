extends Area2D

func _on_body_entered(body):
	if body.name == "Player":
		print("Goal!")
		# ここにゲームクリア時の処理を追加します（例：シーン遷移、UI表示など）
		get_tree().quit() # 仮にゲームを終了する処理