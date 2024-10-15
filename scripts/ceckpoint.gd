# Checkpoint.gd
extends Node2D
@onready var animation_player: AnimationPlayer = $AnimationPlayer
@onready var label: Label = $"../quit/Label"
@onready var label_2: Label = $"../quit/Label2"
@onready var label_3: Label = $"../quit/Label3"
@onready var animation_player_2: AnimationPlayer = $AnimationPlayer2
@onready var animation_player_3: AnimationPlayer = $"../Piattaforme/piattaforma_neve/AnimationPlayer"
@onready var camera_2d: Camera2D = $"../Camera2D"
@onready var collision_shape_2d_3: CollisionShape2D = $"../StaticBody2D/CollisionShape2D3"
@onready var collision_shape_2d_4: CollisionShape2D = $"../StaticBody2D/CollisionShape2D3"
@onready var animation_player_4: AnimationPlayer = $"../StaticBody2D/CollisionShape2D3/AnimationPlayer"


func _on_area_2d_body_entered(body: Node2D) -> void:
	animation_player.play("activate")
	label.visible = true
	label_2.visible = true
	label_3.visible = true
	animation_player_4.play("ceck")
	animation_player_2.play("new_animation")
	animation_player_3.play("new_animation")
	camera_2d.stop()
