rule Win_Trojan_Worm_27
{
strings:
	$a0 = { 616d5f696465616c005c6975706c646100202d7570640001021003040530062040002c00202c0d0a003c003e0043433a20004243433a00546f3a200048454c4f2025730d0a00525345540d0a004d41494c2046524f4d3a3c25733e0d0a005243505420544f3a3c25733e0d0a00444154410d0a005b2552414e4425 }

condition:
	$a0
}

        
