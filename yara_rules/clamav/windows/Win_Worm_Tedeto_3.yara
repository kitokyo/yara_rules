rule Win_Worm_Tedeto_3
{
strings:
	$a0 = { 6f6e20313a746578743a2176697275733a2a3a7b[0-12]69662028282461646472657373203d3d[0-40]6175736572 }

condition:
	$a0
}

        
