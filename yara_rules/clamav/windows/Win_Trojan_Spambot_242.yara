rule Win_Trojan_Spambot_242
{
strings:
	$a0 = { 44c32173702c09661694595350ffffffff2fe3873b96d236a8276afeae391dc20296932423d1d9ed28d49b19842ae9717affff57ff85e7529b2d404abaa19d01fc71c49c82e0c5428b1c283ca6681fffffffff537f5e8714aae9c7de63bd01a5081fa1b05c87a11cd0c34693bddc }

condition:
	$a0
}

        