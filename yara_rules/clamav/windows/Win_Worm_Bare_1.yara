rule Win_Worm_Bare_1
{
strings:
	$a0 = { 8b852051dc52d02d79b06d8bf82d502850685cc851329466c8c820830cc8d858587bb05f611b8968705f3c8bd05bd96b0761d42142501d401870c04e32d06878304da8c9d9c9f24642d0d806d4dff9b5cedccb962a8d14cc262c1f23023024207a22766b16b1c0041280c70f0fb28d195ba51e7a }

condition:
	$a0
}

        
