///Shooting Script
if SecondsSinceLastShot >= SecondsBetweenShots {
    Bullet = instance_create(obj_arm.x + lengthdir_x(20,obj_arm.image_angle),obj_arm.y + lengthdir_y(20,obj_arm.image_angle),obj_bullet);
    Bullet.direction = MouseDirection + random_range(-AimAccur,AimAccur);
    audio_play_sound(aBullet,1,false);
    SecondsSinceLastShot = 0;
}
