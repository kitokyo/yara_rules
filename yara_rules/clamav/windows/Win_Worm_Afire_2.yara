rule Win_Worm_Afire_2
{
strings:
	$a0 = { 657273696f6e5c52756e000000612b00002e2e00002e0000002a2e7a6970000000772b00003132372e302e302e3120637573746f6d65722e73796d616e7465632e636f6d0a000000003132372e302e302e3120736f70686f732e636f6d0a0000003132372e302e302e31207777772e6e61692e636f6d0a00003132372e302e302e312075732e6d63616665652e63 }

condition:
	$a0
}

        