extends Control

@onready var Vsync = 0

func _onVsyncBtn_toggled(button_pressed):
	Save.toggle_vsync(button_pressed)

func _on_X_MouseSens_value_changed(value):
	Save.X_update_mouse_sens(value)

func _on_Y_MouseSens_value_changed(value):
	Save.Y_update_mouse_sens(value)

func _on_check_button_toggled(toggled_on: bool):
	pass # Replace with function body.
