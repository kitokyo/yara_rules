rule Win_Trojan_SdBot_1643
{
strings:
	$a0 = { 14f68696c1aba3ad75cab80955dedee0b764cbffc2185a748275693d8b6b86577a17a409d86d9114ae9ca448e2e56ceef12e1c85019c040eb9fe7ffcae9d147fb9d0a94ae94a3e67cafe5773ff32dcda8adf6945376b073443d7893cdf11d7fbba94140949c5f548e366fab041541abd0f9b1e5f53c7355fa9fea26ac1cbf397fb4c52c3a6b252e19679093f }

condition:
	$a0
}

        
