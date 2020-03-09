extends Control


onready var result: Label = $Result


func _ready() -> void:
	var result = str(result) + str([PlayerData.Score, PlayerData.deaths])
