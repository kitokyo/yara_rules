rule Win_Trojan_Startpage_258
{
strings:
	$a0 = { 3842352d313143462d424238322d30304141034244434504db76a1617d35703f63533c7602336878e185325774617241506167ec537022616b55770e65634d61dfba27ace28b46696c235c0378742f68d86b23ec746d6c1b3f39a5dd8eb50543d93a62336e6b3597aedb6d2f2f0339074308fa1135974bd3031b2506800391af }

condition:
	$a0
}

        
