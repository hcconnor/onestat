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
	/// @DnDArgument : "code" "	dist_to_play = point_distance(x, y, basePlayer.x, basePlayer.y)$(13_10)	$(13_10)	if (dist_to_play > 500)$(13_10)		{$(13_10)		speed = 0;$(13_10)		chase = false$(13_10)		}$(13_10)	if dist_to_play < 200 and chase == false$(13_10)	   {$(13_10)	   var inst;$(13_10)	   inst = instance_nearest(x, y, basePlayer);$(13_10)	   mp_potential_step(inst.x, inst.y, 1, false);$(13_10)	   chase = true$(13_10)	   }$(13_10)	$(13_10)	if (chase == true)$(13_10)	   {$(13_10)	   var inst;$(13_10)	   inst = instance_nearest(x, y, basePlayer);$(13_10)	   mp_potential_step(inst.x, inst.y, 1, false);$(13_10)	   chase = true$(13_10)	   }"
		dist_to_play = point_distance(x, y, basePlayer.x, basePlayer.y)
		
		if (dist_to_play > 500)
			{
			speed = 0;
			chase = false
			}
		if dist_to_play < 200 and chase == false
		   {
		   var inst;
		   inst = instance_nearest(x, y, basePlayer);
		   mp_potential_step(inst.x, inst.y, 1, false);
		   chase = true
		   }
		
		if (chase == true)
		   {
		   var inst;
		   inst = instance_nearest(x, y, basePlayer);
		   mp_potential_step(inst.x, inst.y, 1, false);
		   chase = true
		   }
}