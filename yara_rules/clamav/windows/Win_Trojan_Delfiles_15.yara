rule Win_Trojan_Delfiles_15
{
strings:
	$a0 = { 636420633a5c77696e646f77735c73797374656d2064656c206b6579626f6172642e6472762064656c206d6f7573652e647276 }

condition:
	$a0
}

        
