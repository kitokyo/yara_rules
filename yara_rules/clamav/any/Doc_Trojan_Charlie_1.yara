rule Doc_Trojan_Charlie_1
{
strings:
	$a0 = { 7274536f75726365203d2022633a5c57696e646f77735c436f6d6d616e645c436861726c65732e73797322 }
	$a1 = { 7665564250726f6a6563742e5642436f6d706f6e656e74732822436861726c696522292e4578706f7274204578706f7274536f75726365 }

condition:
	$a0 and $a1
}

        