rule Win_Worm_Holar_3
{
strings:
	$a0 = { 9c3c030500736861726504b80b6801ef0126ffffffff0b793c3c212d2d0d0a2a20494e464543542053484152454420464f4c444552bebdfdb7530e4f20574520 }

condition:
	$a0
}

        