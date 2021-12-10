extends Control


func _ready():
	$Label.text = "You Did It. Your Final Score is " + str(Global.score)


func _on_Again_pressed():
	Global.reset()
	get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
