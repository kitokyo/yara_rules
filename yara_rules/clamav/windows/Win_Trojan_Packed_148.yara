rule Win_Trojan_Packed_148
{
strings:
	$a0 = { b930000000648b016683e96681c0a000000081e947c596618b1081c23f2e010081cfddb5f55b8b02c1c710c1e00b81e8bd01000085c00f87da02000029de000000000000000000000000000000000000 }

condition:
	$a0
}

        
