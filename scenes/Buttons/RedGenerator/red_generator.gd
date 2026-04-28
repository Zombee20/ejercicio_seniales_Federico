extends TextureButton

@onready var BlockRed = preload("res://scenes/Blocks/Red/BlockRed.tscn")

func generate_block():
	var instance = BlockRed.instantiate()
	add_child(instance)
	
func _on_button_down() -> void:
	generate_block()
