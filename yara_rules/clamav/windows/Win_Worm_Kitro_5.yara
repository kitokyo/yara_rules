rule Win_Worm_Kitro_5
{
strings:
	$a0 = { 05556e69743100008bc04b494c54524f202a204d534e576f726d00000000ff25881747008bc0ba78ba4600b8280e4700e8f171f9ffb8280e4700e8836ff9ffe83e6ef9ff }

condition:
	$a0
}

        