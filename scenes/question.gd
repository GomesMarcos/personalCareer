extends RichTextLabel

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
	generateQuestion()

func generateQuestion():
	return questions[1]
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
