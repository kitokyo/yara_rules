rule Win_Trojan_Agent_35811
{
strings:
	$a0 = { 5589e581ec84030000687f46000001c831c95001d8536a00ff15b000111389c331c031f683eb5781fb0000078074065083c128ff2189ada4fdffff8385a4fdffff04c685d0fdffffb4c685d1fdffff46c685d2fdffff94c685d3fdffff21c685 }

condition:
	$a0
}

        
