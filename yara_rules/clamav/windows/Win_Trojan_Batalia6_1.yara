rule Win_Trojan_Batalia6_1
{
strings:
	$a0 = { 31203e206e756c0d0a61726a2078202e2e5c25302e626174203e206e756c0d0a636f7079202531202e2e5c2531203e6e756c0d0a6364202e2e0d0a63616c6c2025310d0a636420735f675f775f770d0a64656c202e2e5c25310d0a64656c2025310d0a63616c6c20626174616c69 }

condition:
	$a0
}

        
