rule Win_Trojan_Delfiles_1
{
strings:
	$a0 = { 73686f6c652e2020596f7527726520646561642e9a000052005589e5b800019ab502520081ec0001bff8021e579af50552009a7f025200bff8021e579af50552009a7f025200bff8021e57bf68020e5731c0509a7d }

condition:
	$a0
}

        
