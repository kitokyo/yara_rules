rule Win_Trojan_Mybot_8181
{
strings:
	$a0 = { 7c2323a8e37c972c7a0b607c23237c0e28c4c7f16623aca833182222aea758872222225ee69829b0a84722222273b0a8f31622228d63730b47792323aed7588b222222a6e72f5e169828e1ad87652379b0a8331722228b23242323730b2278232322d887222222b0a8731622228ba3232323730b0b782323ae6817ae982faea01ba6e73baca847182222b0a8f316222273 }

condition:
	$a0
}

        
