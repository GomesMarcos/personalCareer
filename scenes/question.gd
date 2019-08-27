extends RichTextLabel

const QUESTION_PATH = 'res://scripts/questions-answers.json'

const questions = [
'Na escola, você prefere assuntos ligados a:',
'Você procura levar sua vida:',
'Você se descreveria como uma pessoa:',
'Você se considera uma pessoa:',
'De quais características suas você sente orgulho:',
'Costuma confiar mais em:',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
]

# Called when the node enters the scene tree for the first time.
func _ready():
	print(generateQuestion())

func generateQuestion():
	return questions[1]
