rule Html_Trojan_VBChinky_3
{
strings:
	$a0 = { 38000000[8]31000000[8]35000000[8]39000000 }
	$a1 = { 36000000[8]313000000c0044000000000000000000[76]b70c00aa0060d393[8]32000000[8]31310000 }

condition:
	$a0 and $a1
}

        
