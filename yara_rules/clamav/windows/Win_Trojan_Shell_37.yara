rule Win_Trojan_Shell_37
{
strings:
	$a0 = { 3c746578746172656120726561646f6e6c7920726f77733d5c2231355c2220636f6c733d5c223135305c223e222e4068746d6c7370656369616c6368617273287368656c6c28245f706f73745b27636f6d6d616e64275d29292e223c2f74657874617265613e3c62723e3c696e70757420747970653d5c227375626d69745c222076616c75653d5c22657865637574655c223e }

condition:
	$a0
}

        