rule Win_Worm_STD_3
{
strings:
	$a0 = { ff2518614000ff25d8604000ff25e4604000ff25c4604000ff253c61400068a8134000e8f0ffffff000000000000300000004000000000000000ec0ab586e868d4119a02444553546170000000000000 }

condition:
	$a0
}

        
