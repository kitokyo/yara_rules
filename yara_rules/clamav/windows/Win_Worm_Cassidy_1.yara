rule Win_Worm_Cassidy_1
{
strings:
	$a0 = { 436173736965576f726d20696e666563746564206f6e2073797374656d3a000000000000000000005375626a }

condition:
	$a0
}

        
