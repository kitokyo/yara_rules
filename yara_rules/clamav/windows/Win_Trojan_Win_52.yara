rule Win_Trojan_Win_52
{
strings:
	$a0 = { b745fc8b55080fb6520109d0668945fc0fb755fcc1fa048955f409d2744589cb2b5df40fb745fc89c683e60f83c602eb078a0388014e434109f67ff583450802d065ffff45f8837df80872128b45088a008845ffff4508c745f800000000e977ffffff89c82b45f0485e5bc9c35589e5 }

condition:
	$a0
}

        
