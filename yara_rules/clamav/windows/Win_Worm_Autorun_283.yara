rule Win_Worm_Autorun_283
{
strings:
	$a0 = { 5300680065006c006c0065007800650063007500740065003d0046007200650045005f004d0069004e0065002e006500780065 }

condition:
	$a0
}

        