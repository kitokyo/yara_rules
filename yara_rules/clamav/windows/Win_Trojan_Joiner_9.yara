rule Win_Trojan_Joiner_9
{
strings:
	$a0 = { af487bf1a2c2aadc8b15cf8d498d8d0b96feb5783f4b6c707d67d29d5ad51a63769cae3b417aa89b095f627ca67c4cccdcd4238034501cd94ab5b7748041e2b62cdc2a8b46349bf62c460aa3d19d905d06983188d023c7007c1e008b54b0631878abb3bd656a159bb602cd3bb9c8c11b0e0463907549306fb7080c960060cba6ec5d14dba4017feec4ff0624 }

condition:
	$a0
}

        