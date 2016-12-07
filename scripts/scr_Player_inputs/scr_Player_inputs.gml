right_key = keyboard_check((ord("D")))||keyboard_check(vk_right);
left_key = keyboard_check((ord("A")))||keyboard_check(vk_left);
up_key = keyboard_check((ord("W")))||keyboard_check(vk_up);
down_key = keyboard_check((ord("S")))||keyboard_check(vk_down);
dash_key = keyboard_check_pressed(vk_shift);
//freeze_key = keyboard_check((ord("C"))); // used to test the freeze state befoe enemies were introduced.
attack_button = keyboard_check(vk_space);