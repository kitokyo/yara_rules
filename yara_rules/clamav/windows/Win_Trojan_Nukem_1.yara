rule Win_Trojan_Nukem_1
{
strings:
	$a0 = { 4e756b655f654d0000909090e87826000084d284d27e05e860260000c3909090558bec83c4d853e85d2600008bda8945 }

condition:
	$a0
}

        
