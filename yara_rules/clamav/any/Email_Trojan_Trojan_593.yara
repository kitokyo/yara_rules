rule Email_Trojan_Trojan_593
{
strings:
	$a0 = { 5765206172652073656e64696e6720796f7520746865206b65797320666f7220796f7572206163636f756e74207265636f766572792e20506c656173652c2073617665207468656d203d[0-2]616e64206b656570266e6273703b20696e20612072656c6961626c6520706c616365 }

condition:
	$a0
}

        