rule Win_Trojan_Lio_1
{
strings:
	$a0 = { 2e626174202d73202d723e6e756c0d0a636f7079202f62202a2e626174202b202530202a2e626174202f793e6e756c }

condition:
	$a0
}

        