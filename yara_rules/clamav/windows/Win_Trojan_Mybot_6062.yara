rule Win_Trojan_Mybot_6062
{
strings:
	$a0 = { 5c7bfe296e3d0e2924373d1f6402363f2cdc4414f9a21566d5e2ef3d6a3bc0101186987286bee5b7797879ecd9e6d5dd2bc89c9481c87426d3b6b4bcbd72e47272aa813e81125f6c876dcf208d7a936eee98d5c8232f3ee385d62431134bc091c0fc5887d02dbdf9280cde5beb2734fbaebdc7296e6ab4c9b685a9bdbf799dc19b09d539939f6754e607 }

condition:
	$a0
}

        
