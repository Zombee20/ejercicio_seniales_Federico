extends TextureButton

@onready var BlockViolet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func generate_block():
	var instance = BlockViolet.instantiate()
	add_child(instance)

func _on_button_down() -> void:
	generate_block()
