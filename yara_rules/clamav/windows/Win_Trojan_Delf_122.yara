rule Win_Trojan_Delf_122
{
strings:
	$a0 = { 2a0d0a454e4455524c0d0a0d0a234f544845520d0a55524c3d687362633b73636f74696162616e6b3b6369746962616e6b3b62616e6b0d0a494e5055543d2a0d0a53454c4543543d2a0d0a454e4455524c0d0a0d0a23652d6d6f6e65790d0a55524c3d6d6f6e6579626f6f6b6572733b6769 }

condition:
	$a0
}

        
