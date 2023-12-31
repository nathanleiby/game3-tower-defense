extends Control

@onready var _anim_player := $AnimationPlayer


func play_win() -> void:
	_anim_player.play("PlayerWon")
	await _anim_player.animation_finished
	

func play_lost() -> void:
	_anim_player.play("PlayerLost")
	await _anim_player.animation_finished


func play_wave_start_async() -> void:
	_anim_player.play("WaveStarting")
	await _anim_player.animation_finished
