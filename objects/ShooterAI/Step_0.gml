/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4BC74A60
/// @DnDArgument : "obj" "basePlayer"
/// @DnDSaveInfo : "obj" "e315e693-ce48-4134-a535-25ed9713f684"
var l4BC74A60_0 = false;
l4BC74A60_0 = instance_exists(basePlayer);
if(l4BC74A60_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 72AD388A
	/// @DnDParent : 4BC74A60
	/// @DnDArgument : "code" "	dist_to_play = point_distance(x, y, basePlayer.x, basePlayer.y)$(13_10)	$(13_10)	$(13_10)	$(13_10)	//alarm[0] = room_speed * 5; // Shoot every 5 seconds$(13_10)$(13_10)	$(13_10)	//if player moves out of rang, stop chasing$(13_10)	if (dist_to_play > 500)$(13_10)		{$(13_10)		speed = 0;$(13_10)		chase = false$(13_10)		}$(13_10)		$(13_10)	//if player comes within this range, start chasing$(13_10)	if dist_to_play < 300 and chase == false$(13_10)	   {$(13_10)	   //var inst;$(13_10)	   //inst = instance_nearest(x, y, basePlayer);$(13_10)	   //mp_potential_step( inst.x, inst.y, -2, false);$(13_10)	   $(13_10)	   chase = true$(13_10)	   }$(13_10)	   $(13_10)	//if player tries to run, come into range$(13_10)	if dist_to_play > 200 and dist_to_play < 500 and chase == true$(13_10)	   {$(13_10)	   var inst;$(13_10)	   inst = instance_nearest(x, y, basePlayer);$(13_10)	   mp_potential_step( inst.x, inst.y, 2, false);$(13_10)	   $(13_10)	   if(alarm[0] <=  0)$(13_10)	   {$(13_10)			var bullet = instance_create_layer(x, y, "Instances", bulletFire); $(13_10)		   	with (bullet)$(13_10)			{$(13_10)			direction = point_direction(x, y, basePlayer.x, basePlayer.y); // Give the bullet a direction$(13_10)			speed = 6;$(13_10)			}$(13_10)			alarm[0] = room_speed * 5;  $(13_10)	   }$(13_10)	   $(13_10)	   chase = true$(13_10)	   }$(13_10)$(13_10)	if dist_to_play < 200 and chase == true$(13_10)	   {$(13_10)	   var inst;$(13_10)	   inst = instance_nearest(x, y, basePlayer);$(13_10)	   mp_potential_step( inst.x, inst.y, -2, false);$(13_10)	   $(13_10)	   if(alarm[0] <= 0 )$(13_10)	   {$(13_10)			var bullet = instance_create_layer(x, y, "Instances", bulletFire); $(13_10)		   	with (bullet)$(13_10)			{$(13_10)			direction = point_direction(x, y, basePlayer.x, basePlayer.y); // Give the bullet a direction$(13_10)			speed = 6;$(13_10)			}$(13_10)			alarm[0] = room_speed * 5;  $(13_10)	   }$(13_10)	   $(13_10)	   chase = true$(13_10)	   }"
		dist_to_play = point_distance(x, y, basePlayer.x, basePlayer.y)
		
		
		
		//alarm[0] = room_speed * 5; // Shoot every 5 seconds
	
		
		//if player moves out of rang, stop chasing
		if (dist_to_play > 500)
			{
			speed = 0;
			chase = false
			}
			
		//if player comes within this range, start chasing
		if dist_to_play < 300 and chase == false
		   {
		   //var inst;
		   //inst = instance_nearest(x, y, basePlayer);
		   //mp_potential_step( inst.x, inst.y, -2, false);
		   
		   chase = true
		   }
		   
		//if player tries to run, come into range
		if dist_to_play > 200 and dist_to_play < 500 and chase == true
		   {
		   var inst;
		   inst = instance_nearest(x, y, basePlayer);
		   mp_potential_step( inst.x, inst.y, 2, false);
		   
		   if(alarm[0] <=  0)
		   {
				var bullet = instance_create_layer(x, y, "Instances", bulletFire); 
			   	with (bullet)
				{
				direction = point_direction(x, y, basePlayer.x, basePlayer.y); // Give the bullet a direction
				speed = 6;
				}
				alarm[0] = room_speed * 5;  
		   }
		   
		   chase = true
		   }
	
		if dist_to_play < 200 and chase == true
		   {
		   var inst;
		   inst = instance_nearest(x, y, basePlayer);
		   mp_potential_step( inst.x, inst.y, -2, false);
		   
		   if(alarm[0] <= 0 )
		   {
				var bullet = instance_create_layer(x, y, "Instances", bulletFire); 
			   	with (bullet)
				{
				direction = point_direction(x, y, basePlayer.x, basePlayer.y); // Give the bullet a direction
				speed = 6;
				}
				alarm[0] = room_speed * 5;  
		   }
		   
		   chase = true
		   }
}