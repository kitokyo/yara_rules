rule Win_Trojan_Searex_1
{
strings:
	$a0 = { 302e3133372e34302f796573706f702f646f6e652e7068703f783d78000000494558504c4f52452e455845 }

condition:
	$a0
}

        
