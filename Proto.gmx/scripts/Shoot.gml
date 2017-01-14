///Shooting Script
if SecondsSinceLastShot >= SecondsBetweenShots {
    Bullet = instance_create(x,y,obj_bullet);
    Bullet.direction = MouseDirection + random_range(-AimAccur,AimAccur);
    audio_play_sound(aBullet,1,false);
    SecondsSinceLastShot = 0;
}
