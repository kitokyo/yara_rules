rule Win_Trojan_SdBot_1434
{
strings:
	$a0 = { d7160b61d7b9b4cffc1cf4e49932d92a56a781801189856e345f09be7a8bc723db652fe53403f405b977725625ef535449947bc397c804e944e864272cb9fdb122cce7cdadb566b4f754f156c3b88ff623d8d9261c2f38c8141862c41d2f6386150aeb27e3cfeb88d318a8d5c4060d82fb51511bc02a86fb7baba2cb3664267d3ffe076689ef55870739ff4c30bb6fdd751c90bb89c9 }

condition:
	$a0
}

        
