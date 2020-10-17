extends CanvasLayer

func _ready():
	$Control/TextureRect/HBoxContainer/LivesCount.text = "3"


func update_GUI(lives_left, coins):
	$Control/TextureRect/HBoxContainer/LivesCount.text = str(lives_left)
	$Control/TextureRect/HBoxContainer/CoinCount.text = str(coins)
