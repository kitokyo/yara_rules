rule Win_Trojan_C_285
{
strings:
	$a0 = { 746665686c65722000ffffff00000000000000000000000000000000000000000000000000000000a20000004a0100bc01b108006400776f726d2e7478741e0070006563686f2040636c73203e20433a5c6d792e626174202520414141412025000040400000803f13009a0073657420706c79613d64202520414141412025000900b20025706c796125696d25 }

condition:
	$a0
}

        
