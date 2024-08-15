extends Resource
class_name Card


# METADATA
@export var name:String
@export var description:String
@export var sprite:Texture2D
@export var set_id:String
@export var suit:CardEnums.Suit
@export var number:CardEnums.SuitNumber

# CARD TYPING
@export var card_type:CardEnums.CardType
@export var card_sub_type:CardEnums.CardSubType

# STATS
@export var health:int
@export var unit_size:int
@export var damage:int


# Called when the node enters the scene tree for the first time.
func _init(
		_name = "", 
		_description = "", 
		_sprite = null, 
		_set_id = "", 
		_suit = CardEnums.Suit.HEARTS, 
		_number = CardEnums.SuitNumber.ACE, 
		_card_type = CardEnums.CardType.UNIT, 
		_card_sub_type = CardEnums.CardSubType.SQUAD, 
		_health = 0, 
		_unit_size = 0, 
		_damage = 0, 
	):
	name = _name
	description = _description
	sprite = _sprite
	set_id = _set_id
	suit = _suit
	number = _number
	
	card_type = _card_type
	card_sub_type = _card_sub_type
	
	health = _health
	unit_size = _unit_size
	damage = _damage

