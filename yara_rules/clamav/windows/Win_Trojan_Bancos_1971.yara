rule Win_Trojan_Bancos_1971
{
strings:
	$a0 = { 02c100000000b4b68fc51a51ee062f37e7ae63174b0342264b4c6697a037cc33cb7f0a3c172d00000000218a0efec1e4924edba199bcde78f9cd12a9ddc0057f327e0f0a212a73a7c9f9000000001679820427d6630367d46c }

condition:
	$a0
}

        
