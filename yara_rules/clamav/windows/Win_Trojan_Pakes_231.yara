rule Win_Trojan_Pakes_231
{
strings:
	$a0 = { c8c118c64c68d39a835bc6a655f4365f483d065534a942ef48d502deefd3f864610238aba1f5f03945a8ffa1d5ab10ac5c95c281067cfaaf65666fa07a0ffb4169ae3b8b55d5eb5e24ae2aedba9fc9bc2365ff2d5f3fc3b70875381331f246f6d0aee3d5ba7bbaf26506d6d436416457c8966676f22a110ba159f09e44d0f789ea4e6348fbd403a102514fa6 }

condition:
	$a0
}

        
