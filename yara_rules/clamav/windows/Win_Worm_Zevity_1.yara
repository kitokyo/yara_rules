rule Win_Worm_Zevity_1
{
strings:
	$a0 = { 66736f2e4765745370656369616c466f6c64657228312920262022225c7379736e65632e766273 }

condition:
	$a0
}

        
