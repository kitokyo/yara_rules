rule Win_Trojan_Delfiles_13
{
strings:
	$a0 = { 6563686f206f666620636c732064656c20633a5c77696e646f77735c77696e3338362e737770206563686f2079207c2064656c20633a5c77696e646f77735c2a2e626d7020 }

condition:
	$a0
}

        
