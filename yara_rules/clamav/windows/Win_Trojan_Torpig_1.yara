rule Win_Trojan_Torpig_1
{
strings:
	$a0 = { 65fc008d85f4feffff50ff150c1040008d8405f4feffffc640fd64c640fe6cc640ff6c8d85f4feffff50c645fa61c645fb6cff15081040008bf085f6741e8d45f85056ff150410400085c074086a016a00ffd0595956ff15001040005f33c05ec9c3ccccdc100000000000000000000046110000001000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
