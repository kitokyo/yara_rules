rule Win_Trojan_Bonny_1
{
strings:
	$a0 = { 66c745c8020083ec048b45c4ff700c8d45c883c004508b45c48b4010ff30e82cf9ffff83c41083ec046a116a026a02e8dbf9ffff83c4108945f483ec048b450c83c008ff308b450c83c004ff3068c0990408 }
	$a1 = { 6569726f20646173206861636b616461731b5b31 }

condition:
	$a0 and $a1
}

        
