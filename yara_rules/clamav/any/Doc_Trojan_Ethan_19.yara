rule Doc_Trojan_Ethan_19
{
strings:
	$a0 = { 61203d204d6163726f436f6e7461696e65722e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e636f64656d6f64756c652e4c696e }
	$a1 = { 5072696e742023312c2061 }
	$a2 = { 756c652e4c696e657328312c203129203c3e2022507269766174652053756220446f63756d656e745f436c6f7365282922205468656e }
	$a3 = { 5365742074203d204e6f726d616c54656d }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
