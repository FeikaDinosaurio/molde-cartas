extends Resource
class_name CardTemplate

@export var artwork: Texture2D
@export var cardBase: Texture2D

@export (String) var name = ""
@export var energy: int = 1
@export var attack: int = 1
@export var description: String = "..."
@export (Script) var habilidad 
@export (String) var habDescri = ""


func _ready():
	pass 

