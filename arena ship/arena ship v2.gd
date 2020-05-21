extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
    var anim = $AnimationPlayer
    anim.play("New Anim")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
    var bure = $bure2
    var bone = $Skeleton2D/Bone2D
    bure.position.x = bone.position.x/2 +1500
    
