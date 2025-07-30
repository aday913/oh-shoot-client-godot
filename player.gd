extends Node

@export var score = 0

@onready var label: Label = get_node("Area2D/Label")

func _ready():
	# This function is called when the node is added to the scene.
	print("Player script is ready!")

func _process(delta):
	# This function is called every frame.
	# You can add code here to handle player input or update the player's state.
	score += 1
	#print("Score: ", score)

	label.text = str(1)
