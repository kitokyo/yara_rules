rule Win_Trojan_Trojan_395
{
strings:
	$a0 = { 273be0663bee0a562e2f957969e489c0254a08e7a72146fa24a4802ae46ed428bbd733868d77456da5c6dd97ba5c4e542f5a536b21611e7fcac32ad858b3486800c1b2ca78446706e9b87518e7e1a961c5e7d1f593057eac1ca088a278867663c888a97ac11395795e3d4be0109ee9ed6e35cc99db30da5b }

condition:
	$a0
}

        
