rule Win_Trojan_Clinton_1
{
strings:
	$a0 = { e88f000bc0740ae8540046fe060203eb08ba7303b43bcd21463b36ff027ce1803e020300740bb8d60250e852014444eb29803e010305761933f6eb0e8b }

condition:
	$a0
}

        
