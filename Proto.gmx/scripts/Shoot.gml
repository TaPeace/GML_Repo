///Shooting Script
if SecondsSinceLastShot >= SecondsBetweenShots {
    Bullet = instance_create(obj_arm.x + lengthdir_x(20,obj_arm.image_angle),obj_arm.y + lengthdir_y(20,obj_arm.image_angle),obj_bullet);
    Bullet.direction = MouseDirection + random_range(-AimAccur,AimAccur);
    Bullet.image_angle = Bullet.direction;
//Shell Movement
/*
    Shell = instance_create(obj_arm.x + lengthdir_x(20,obj_arm.image_angle),obj_arm.y + lengthdir_y(20,obj_arm.image_angle),obj_shell);
    Shell.direction = MouseDirection + 180;
    Shell.speed = 0.5;
*/
    audio_play_sound(aBullet,1,false);
    SecondsSinceLastShot = 0;
}
