rule Win_Trojan_VB_745
{
strings:
	$a0 = { 5c005e002d005e005c0043006900630068006f0073007a002d006c006f007600650073002d0079006f0075002e006500780065 }

condition:
	$a0
}

        
