extends Sprite
class_name Enemytexture

export(NodePath) onready var attack_area_collision = get_node(attack_area_collision)
export(NodePath) onready var animation = get_node(animation) as AnimationPlayer
export(NodePath) onready var enemy = get_node(enemy) as KinematicBody2D

func animate(_velocity: Vector2) -> void:
	pass

func _on_Animation_animation_finished(_anim_name: String) -> void:
	pass
