rule Win_Trojan_FPTCentre_1
{
strings:
	$a0 = { ffffffff0d0000006370726f636573732e68746d6c000000ffffffff0b0000005c737472756e2e68746d6c00ffffffff0a000000737472756e2e68746d6c0000558bec33c0556847e0450064ff30648920ff05801e46007564b87c1e4600e8e964faffb8781e4600e8df64faffb8741e4600e8d564faffb8701e4600e8cb64faffb8 }

condition:
	$a0
}

        
