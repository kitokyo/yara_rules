rule Win_Trojan_Dialer_934
{
strings:
	$a0 = { 4454628a119e942f14d96e008ec61aea67043c97dd818a82ccae2ab6be836482298abcd30eedb27bdcd11a8540c47805e1f212e731c72098b9d10e5f240aa369ea6194c8d1fccb5e22eeea15ca5d60ca7b8663c472f1428ec4ae418f74acdcba6fd762bba2be5f227b39035f312b181456375ba6694a684747924f2b02df6b43f88b149c910b3c1a0a5d88e07f92d1fdd5d674f9710a }

condition:
	$a0
}

        