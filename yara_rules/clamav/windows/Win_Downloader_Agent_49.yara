rule Win_Downloader_Agent_49
{
strings:
	$a0 = { 72655c53796d616e74656300484b45595f43555252454e545f555345525c536f6674776172655c41676e6974756d5c4f7574706f7374204669726577616c6c2050726f00687474703a2f2f3139352e3232352e3137372e31342f73746172 }

condition:
	$a0
}

        
