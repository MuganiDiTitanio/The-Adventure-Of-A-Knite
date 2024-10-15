extends Node

var score = 0
var score_uva = 0
@onready var label: Label = $"../quit/Label"
@onready var label_2: Label = $"../quit/Label2"
@onready var label_3: Label = $"../quit/Label3"
@onready var ceckpoint: Node2D = $"../ceckpoint"
@onready var camera_2d: Camera2D = $"../Player/Camera2D"
@onready var score_label: Label = $"../Camera2D/ScoreLabel"
@onready var score_label_uva_2: Label = $"../Camera2D/ScoreLabelUva2"

	
func _ready() -> void:
	label.visible = false
	label_2.visible = false
	label_3.visible = false  
	
func add_point():
	score += 1
	score_label.text = ":" + str(score)

func add_point_uva():
	score_uva += 1
	score_label_uva_2.text = ":" + str(score_uva)+"/6"
	
	
