rule Win_Worm_Mydoom_43
{
strings:
	$a0 = { 5f2bfacca179543213f7de4d534720546fbbff77ff20536b794e65742d03736b793a2069206b6e6f77200b6e65fdbbbbff74206973207375636b056f206608206f666620616e64ffffffdf2677696c6c20636f6d706c657465206d792070726f6a65637473206f6b20eedffdff62616279212c746865207365636f2f617574686f722066030b73ffff6d79646f6f6d20776f726d732121 }

condition:
	$a0
}

        
