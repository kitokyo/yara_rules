rule Win_Spyware_Banker_6208
{
strings:
	$a0 = { 8745c27a0b4aade59be0b570c3de3518c526bc114324561e69546d0d855837463775c97175968062bc602899350ea78fa0e7fe17001e2535d2861b4ffe81acd03599b012d469175cf43e6937b96883e304a0c7796106ee5f24077ab30b595e707e3c3733c5b8b087c752ff7bb17ad89c3497bc4dbff5f8eb788abd992a658cb0f0ac60cf22e7193cd9aae2f3 }

condition:
	$a0
}

        
