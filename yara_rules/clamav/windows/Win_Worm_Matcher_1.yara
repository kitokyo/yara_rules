rule Win_Worm_Matcher_1
{
strings:
	$a0 = { 640072006500730073004c0069007300740073000000000043006f0075006e00740000004300720065006100740065004900740065006d0000000000410064006400720065007300730045006e00740072006900650073000000000052006500630069007000690065006e00740073000000000041006400640000000e0000004d0061007400630068006500720000005300750062 }

condition:
	$a0
}

        