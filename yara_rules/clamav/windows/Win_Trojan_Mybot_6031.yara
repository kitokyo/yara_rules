rule Win_Trojan_Mybot_6031
{
strings:
	$a0 = { b88e420050e84a6700008d45dc50ff7508e8c16d000083c41485c074168b073bc37410508d45dc50ff7508e835c7ffff83c40cff4d2883ef04395d287fbb8b7d10c78538ffffff010000008a073a05c01742000f84452b0000399d38ffffff0f85392b00005768ac8e4200e8076b00005985c0590f847c2a00005768a88e4200e8f26a00005985c0590f }

condition:
	$a0
}

        