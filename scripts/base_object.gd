extends Node2D

# Fatures
@export var radar_cross_section: float # In meters
@export var thermal_signiture: float # In kelvins

# Movement
@export var velocity: Vector3 # Vector in meters per second

# screen Left/Right
func modify_velocity_x(amount: float):
	self.velocity.x += amount

func set_velocity_x(amount: float):
	self.velocity.x = amount

# screen Up/Down
func modify_velocity_y(amount: float):
	self.velocity.y += amount

func set_velocity_y(amount: float):
	self.velocity.y = amount

# Altitude
func modify_velocity_z(amount: float):
	self.velocity.z += amount
	
func set_velocity_z(amount: float):
	self.velocity.z = amount

func _ready():
	pass

func _process(delta):
	pass
