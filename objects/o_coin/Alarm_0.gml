/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 724FC228
/// @DnDArgument : "var" "rand_x"
rand_x = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2C29BD31
/// @DnDArgument : "var" "rand_x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "600"
rand_x = floor(random_range(0, 600 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 46D9D3A4
/// @DnDArgument : "value" "rand_x"
x = rand_x;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 507A93EA
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);