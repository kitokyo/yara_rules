rule Win_Worm_J_17
{
strings:
	$a0 = { 63757272656e74203d20616c6c5b695d3b[0-113]646174652829203d3d20323929[0-160]2c7730726d2c2074727565293b }

condition:
	$a0
}

        
