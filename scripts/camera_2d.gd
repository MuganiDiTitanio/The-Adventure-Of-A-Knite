extends Camera2D

var  follow_player = true
@onready var player: Player = $"../Player"


func _process(delta):
	if follow_player:
		position = player.position

func stop():
	follow_player = false
