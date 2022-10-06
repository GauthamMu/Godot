extends Control
func _on_StartGameButton_pressed():
	get_tree().change_scene("res://World.tscn")
func _on_QuitGameButton_pressed():
	get_tree().quit()
func _physics_process(delta):
	if Input.is_action_pressed("ui_cancel"):
		get_tree().change_scene("res://World.tscn")
#ui_accept = B
#ui_select = X
#ui_end = Not assigned
#ui_cancel = A
