rule Win_Trojan_Scar_13
{
strings:
	$a0 = { 68d4164000e8f0ffffff0000000000003000000040000000380000001ef9c87251efcf4d97b5b3c6429b52a7000000000000010000007562204d61696d6f64666768006d65646662767765000000000001000100081f400000000000ffffffffffffffff000000008c1f40001cc0400000000000c0694f060000000000000000 }

condition:
	$a0
}

        
