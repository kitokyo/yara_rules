rule Win_Trojan_VB_73678
{
strings:
	$a0 = { 626669456b55000000000000000048f680c0146ed346aff4104abbc61c6000845f547263c74c9abe9806a1179a9a0000000010010000000000000200000002000000ebf7bce96c124e4098d4ad0fab8f240001000000200100003001000001000000000000000120000000000000ffffffff00000000687563 }

condition:
	$a0
}

        
