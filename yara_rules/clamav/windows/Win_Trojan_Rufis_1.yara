rule Win_Trojan_Rufis_1
{
strings:
	$a0 = { 610073007400200046006900720075 }
	$a1 = { 7300690064003a00310038003200300046004500440030002d003400370033004500 }
	$a2 = { 430068454000c0454000002643006a656e64656c6100cccccccce9e9e9e9cccccccccccccccccccccccc558bec83ec0c6876 }

condition:
	$a0 and $a1 and $a2
}

        
