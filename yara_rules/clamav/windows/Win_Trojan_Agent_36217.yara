rule Win_Trojan_Agent_36217
{
strings:
	$a0 = { 558bec81ecfc0100006aff6aff6a006a006affff15??????006a016a03ff15??????0085c0753cb8????40008d040255506a056a00ff15??????0050e82200000087f4fc8d042483e8f88b00f0874c24108d80??600000f00181f0fdffff74e3 }

condition:
	$a0
}

        
