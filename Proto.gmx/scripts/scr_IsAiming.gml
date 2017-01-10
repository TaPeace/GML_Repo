TriUpsideX = mouse_x + lengthdir_x(AimLength,MouseDirection - AimTriangleDir);
TriUpsideY = mouse_y + lengthdir_y(AimLength,MouseDirection - AimTriangleDir);
TriDownsideX = mouse_x + lengthdir_x(AimLength,MouseDirection + AimTriangleDir);
TriDownsideY = mouse_y + lengthdir_y(AimLength,MouseDirection + AimTriangleDir);
if AimLength >= 2 {
    AimLength -= 30 / room_speed;
    AimAccur = AimLength / 4;
} else {
    AimLength = 2;
}
cursor_sprite = spr_AimCursor;
window_set_cursor(cr_none);
IsAiming = true;
