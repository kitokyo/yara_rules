rule Win_Downloader_Delf_1492
{
strings:
	$a0 = { bf371267f8b5db87a28df84262f049e0d09624973905e193d25cf50783fe606abb44af477350f1e8324f5cdbc5a8eebbc24a2e44a197b4d25ed62fb46369412a01f1981f9fced86acbcc6d2c41e722411887e57ed8f9e1d59c8eba9e56932c8bd0605e67ac4738cea6f0677fd6fa0461c7c7162775859042ded668ab515a1676632badb0f959f9c6dbc64115 }

condition:
	$a0
}

        
