rule Win_Trojan_Bifrose_170
{
strings:
	$a0 = { 00c7503096d44092b00e5f9a840b20b67fd5c09e0183c80eb368082c71b7f7b339a8ad5efe0031ccc1537e49dbd17b2f01a119e9296645f383d2a57f8604c8975117009e }

condition:
	$a0
}

        
