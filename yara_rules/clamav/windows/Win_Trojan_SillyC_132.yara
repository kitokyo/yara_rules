rule Win_Trojan_SillyC_132
{
strings:
	$a0 = { bdf001032eee01b41a8bd5cd218cc80500018ec0be000133ffb9f000f3a4b44eba0401b90700cd2172698b761ab80ffd3bc67f5bb80143508d561e528a4e155133c9cd21b8023dcd2193b43f8bce061fbaf000cd218bf28b44023d32337425ff7616ff7618890eee0051b8004233c999cd21 }

condition:
	$a0
}

        