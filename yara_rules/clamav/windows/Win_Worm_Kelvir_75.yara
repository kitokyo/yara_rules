rule Win_Worm_Kelvir_75
{
strings:
	$a0 = { 70006c00750073002e0065007800650020004d0053004e00200039002e003000200070006c007500730020006a007500730074002000630061006d00650020006f007500740020003a004400200000000000a600000068007400740070003a002f002f007700770077 }

condition:
	$a0
}

        