extends "res://scripts/base_object.gd"

# The specifications of the aircraft
@export var turn_rate: float # In radians per second
@export var energy_retention_from_turn: float # In loss of speed (meters per second) per radians turned
@export var acceleration: float # In meters per second per second
@export var rate_of_climb: float # In meters per second

@export var cruising_speed: float # In meters per second
@export var cruising_altitude: float # In meters

func _ready():
	pass

func _process(delta):
	pass
