rule Win_Worm_Kelvir_58
{
strings:
	$a0 = { 64006100740061002f0073006f00720074002e007000680070003f0073006500630069006f006e003d0070006900630073002600660069006c0065003d0063006c00610077006e0000000e0000007b0045 }

condition:
	$a0
}

        