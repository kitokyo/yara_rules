rule Win_Trojan_Lowdrop_2
{
strings:
	$a0 = { 59523198b6ea952a0000002b0000000900000000000000010020000000000000006a756963652e626174504b0102140014000000080062bc5b31c2e6d11909010000940100000a00000000000000010020000000510000006a756963652e68746d6c50 }

condition:
	$a0
}

        
