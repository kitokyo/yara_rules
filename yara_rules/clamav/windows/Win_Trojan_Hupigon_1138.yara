rule Win_Trojan_Hupigon_1138
{
strings:
	$a0 = { 8c0149062a283e923e0ac40a10089be481ac1e5ee728f3b73b979def7338ff0eff01e7733b902f3bdec0bcbdba0def7b03adaec57120bcabb22b4803ce3920b5c04bd7242f2b902de39b06b7351eb736414c88738e40b8f720779cb9236f3322d5b8fa7399979ceffffffef77fdf3e7dfbb9fbf7dfde7dfbe7edddfedf3dfe065cd04489eed62b1582b6c561 }

condition:
	$a0
}

        
