rule Doc_Trojan_Vampire_6
{
strings:
	$a0 = { 576f726442617369632e546578742032372c2032382c203132322c2031332c2022aea5b3df21b17aa4a4bcfaa4462121222c2022546578743222 }

condition:
	$a0
}

        
