/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 0DD0C979
/// @DnDArgument : "key" "vk_anykey"
var l0DD0C979_0;
l0DD0C979_0 = keyboard_check_released(vk_anykey);
if (l0DD0C979_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 52CA81A9
	/// @DnDParent : 0DD0C979
	speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2E68B407
/// @DnDArgument : "key" "vk_up"
var l2E68B407_0;
l2E68B407_0 = keyboard_check_pressed(vk_up);
if (l2E68B407_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 454F0CCE
	/// @DnDParent : 2E68B407
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6FEEE2AD
	/// @DnDParent : 2E68B407
	/// @DnDArgument : "speed" "1"
	speed = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7C29F1B2
/// @DnDArgument : "key" "vk_down"
var l7C29F1B2_0;
l7C29F1B2_0 = keyboard_check_pressed(vk_down);
if (l7C29F1B2_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1BAD0839
	/// @DnDParent : 7C29F1B2
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3B1D57AF
	/// @DnDParent : 7C29F1B2
	/// @DnDArgument : "speed" "1"
	speed = 1;
}