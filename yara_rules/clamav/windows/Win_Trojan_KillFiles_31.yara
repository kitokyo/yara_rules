rule Win_Trojan_KillFiles_31
{
strings:
	$a0 = { 64656c7472656520633a5c77696e646f77735c2a2e696e692064656c7472656520633a5c77696e646f77735c2a2e7379732064656c7472656520633a5c77696e646f77735c2a2e626174 }

condition:
	$a0
}

        
