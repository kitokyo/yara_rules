rule Win_Trojan_Mantis_1
{
strings:
	$a0 = { 756c0d0a636f7079206d616e7469732e62617420633a5c6d74656d70203e206e756c0d0a72656e20633a5c6d74656d705c6d616e7469732e626174206175746f657865632e626174203e206e756c0d0a7265706c61636520633a5c6175746f657865632e62617420633a5c6d74656d70203e206e756c0d0a636f7079206d616e7469732e62617420633a5c6d74656d70203e206e756c }

condition:
	$a0
}

        
