rule Doc_Trojan_Thus_11
{
strings:
	$a0 = { 4966204e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e436f64654d6f64756c652e4c696e657328322c203129203d202227546875735f3030312722205468656e }

condition:
	$a0
}

        