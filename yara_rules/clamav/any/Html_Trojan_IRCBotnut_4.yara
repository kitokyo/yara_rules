rule Html_Trojan_IRCBotnut_4
{
strings:
	$a0 = { 75742929207b2073636f6e2031206d73672025626f746e65742e6368616e6e656c20426f746e75742069732072756e6e }
	$a1 = { 7365742025626f746e65742e617570642e2a207c2072756e2025626f746e65742e75706461746566696c65207c2074696d65 }

condition:
	$a0 and $a1
}

        
