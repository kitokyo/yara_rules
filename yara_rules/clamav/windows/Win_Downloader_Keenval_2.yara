rule Win_Downloader_Keenval_2
{
strings:
	$a0 = { 544d4c4374726c0000006170703a000000000000000025442c33cb26d011b48300c04fd90119687474703a2f2f31302e31302e31312e3139333a383236302f6164776172652f646f776e6c6f61642f4b65656e56616c }

condition:
	$a0
}

        