rule Win_Trojan_Hackarmy_37
{
strings:
	$a0 = { 0cff9b3463828b65ae18fc68dba6fc0e526b696c34064e18ac666fe148566375a15abc7abd6ce70f77e2626691433634c050520749564d5347014e4f54e44345d90e0a4bc05553f252e04a7b4ffba83c5d38541e5155b70aad1cbf4ab24f0b4585454e461e9c6b2b00efe244a1da6e6cd293a90a8578e12025 }

condition:
	$a0
}

        
