rule Win_Worm_Strationpac_2
{
strings:
	$a0 = { 42794477696e }
	$a1 = { 132b4e4e4e56565656565658657e3e3e3e3e0000000000000000000000000000112b4e326a32326a56565669696d6d5865657e00000000000000000000000000112d4e }

condition:
	$a0 and $a1
}

        
