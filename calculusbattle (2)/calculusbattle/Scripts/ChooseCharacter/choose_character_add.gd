extends Node
@onready var button: Button = $CharacterOptions/Button

func _ready() -> void:
	button.grab_focus()

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Cenas/InfoCharacters/InfoCharactersADD/info_charactersADD.tscn")
