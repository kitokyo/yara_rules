rule Win_Trojan_Firespit_1
{
strings:
	$a0 = { 6100750074006f00720075006e002e0069006e0066000000120000005b006100750074006f00720075006e005d00000004000000010088001e0000006f00700065006e003d006b00610076007300720076002e0065007800650000003a0000007300680065006c006c005c006f00700065006e005c0063006f006d006d0061006e0064003d006b00610076007300720076002e006500780065000000 }

condition:
	$a0
}

        