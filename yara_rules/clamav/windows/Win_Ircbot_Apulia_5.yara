rule Win_Ircbot_Apulia_5
{
strings:
	$a0 = { 61202120202020202020202020202020200d0a006e756c00192f4320434f505920253020433a5c4452562e535953202020200d006e756c00202f4320434f505920253020633a5c585f215c5075676c69612e657865202020200d00633a5c585f215c73632e696e69005b73637269 }

condition:
	$a0
}

        
