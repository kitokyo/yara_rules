rule Doc_Trojan_Ocard_1
{
strings:
	$a0 = { 4c65667428742e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e436f64654d6f64756c652e4c696e657328322c2031292c203629203d202227447261636f22205468656e }

condition:
	$a0
}

        
