rule Win_Spyware_Banker_3117
{
strings:
	$a0 = { 12c72a48b65a7b5805fff28212c4e458f8c96efccf7dba090007a4eebc7f794c187a9d7e3325ca8eaeb721086984716bbbc337651125f06c4aeebd270ebc97dfe615398ad40e7b4e261ba724f2249d4415077861969f9d1a4a82336f34a508e0a9166c38c2894d3ea929b2aeab32a9f37577b05e402fef0c8d0ce202855fb98b00cf4a85ccc306455ecb1804 }

condition:
	$a0
}

        
