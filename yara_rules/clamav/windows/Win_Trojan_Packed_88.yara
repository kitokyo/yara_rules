rule Win_Trojan_Packed_88
{
strings:
	$a0 = { 6f734a4c4c754c754c4c4c1f0fff020202cbd0d2d7d1c3b8b7a7a7a7263a4f4e4e4e4e4e4e4e4d4d4d4d4e4d4d4e4e4e4e4e4e4d4e4e4e4d4e4e4e1b10ff02020202d5d2d7cecdc4b7b7b794252636363636363636222222222222222222223629702c77777777777777771b10ff02020202d5d0ddced1cdc4b8b8a7a6959595acacac66666666666633686869 }
	$a1 = { e803000000eb01e?bb55000000e803000000eb01??e88e000000e803000000eb01 }

condition:
	$a0 and $a1
}

        
