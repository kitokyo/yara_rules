rule Win_Trojan_Startpage_248
{
strings:
	$a0 = { b42a264b97df2a5c12f92c9949f14294038349f658f1c5df598542cfe2ac3de0658a139e06d781a0802dee79fd9e5d3c4ad2d8d7b70a6c9d631c56e257f09083452002ae4634ef7a5467496208d38682e4ac4325dcc1457057d25a12a6d6e0b2168c59cbe7315dcbb5db1cef74d4498370872d215fc8018d41ffad67ef97d49a51d7508a82f182104c2cec2c5c5453c55b870a6548c5 }

condition:
	$a0
}

        
