rule Win_Trojan_Startpage_379
{
strings:
	$a0 = { 726e6574437261636b55726c41000000496e7465726e6574436f6e6e65637441000000005d7d00007b5b00007c00000045564e0045434e004f4b000068007400740070003a002f002f007700770077002e00730065006300750072006900740079 }

condition:
	$a0
}

        
