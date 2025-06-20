ysp += 0.1
xsp = 0

if keyboard_check(vk_left)
{
        xsp = -1
		sprite_index = knight_walk_right
}

if keyboard_check(vk_right)
{
        xsp = +1
}

if place_meeting(x, y+1, oSolid)
{
        ysp = 0
        if keyboard_check(vk_up)
        {
                ysp = -2        
        }
}

