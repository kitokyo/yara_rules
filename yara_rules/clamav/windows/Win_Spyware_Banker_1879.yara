rule Win_Spyware_Banker_1879
{
strings:
	$a0 = { a595cb090a7b1cac949b98411c041096dd82e74542b797ffcc5a26accb5347dc285df4185105b37502e5df876f1018cd8187fc092985d65e651ff4e27ce96dd8fd3bc083462eeea8f8aa696fe0a566b0bd233b2e5dd3caecfec817d6d5b75387782122ec8cc8989b2af3810846575a3b618e658d01350bca1831e4f22c1f17d19cbf12e8dcf237d44e39848014a77a02e60425a3 }

condition:
	$a0
}

        
