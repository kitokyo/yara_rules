rule Win_Ircbot_Family_1
{
strings:
	$a0 = { 6e323d20202f69662024646179203d3d205765646e6573646179207b202f6563686f20021f0331322c38203734205355 }
	$a1 = { 6e32303d20202f6d652048454c4c6f20416c6c2e2e2e2049276d20696e666563 }

condition:
	$a0 and $a1
}

        
