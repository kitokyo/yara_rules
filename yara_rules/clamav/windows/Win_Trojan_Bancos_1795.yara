rule Win_Trojan_Bancos_1795
{
strings:
	$a0 = { 3b5e91fa4304469b98331800da8651b759e5038aad863c4d82db3088a735721cea74835724e7b4fc59b02c2047ca61e7488fbb1f05a52a0ae25a25517819482eb184b47b4b93 }

condition:
	$a0
}

        
