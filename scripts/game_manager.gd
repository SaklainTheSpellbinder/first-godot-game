extends Node

var score =0
@onready var score_label: Label = $"Score label"

func add_point():
	score+=1
	print(score)
	score_label.text="Your score is " + str(score) + " coins!!"
