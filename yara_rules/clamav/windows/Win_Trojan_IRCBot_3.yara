rule Win_Trojan_IRCBot_3
{
strings:
	$a0 = { 0cc3fcdf05035a8def022d4490426f74072031322e300e073478ab98106d70f063396c6f9c6b76472e65782c204d1450205411dc0c0203585be99e0c346a3ad0 }

condition:
	$a0
}

        
