rule Win_Trojan_Delf_1649
{
strings:
	$a0 = { 8d45f4e8000029c08b55f48b0d446f40008b098d45fce800000b208b55fcb8d4534000e800002ac48d45f8e80000167c33c98b55f88b45fce8000014106a64e8000012c46a008d45f0e8000029c08d45f0bae0534000e800000adc8b45f050a1306f40008b00e800000c28 }

condition:
	$a0
}

        
