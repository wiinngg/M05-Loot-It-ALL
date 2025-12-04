extends Area2D
func _ready() -> void:
	area_entered.connect(delete_the_health_pack)
	
func delete_the_health_pack(what_touched_the_health_pack: Area2D) -> void:
	queue_free()
	
