rule Win_Downloader_Small_1256
{
strings:
	$a0 = { 00687474703a2f2f[10-40]2e7068703f706f72743d2564[0-4]0004010000[0-15]00536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e }

condition:
	$a0
}

        
