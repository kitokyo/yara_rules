rule Win_Trojan_SdBot_3954
{
strings:
	$a0 = { 8508695c4839fa253d91c08da517522768e1e9eb8177a711c2276a4a385aa861bdb9c895317b98409fbf40542f1fa158549c2b9b9652fdc321a97d676a4cd5737b0ccf84b11dbea8d76b6d55b3858c94951a9633bceacae9f7ec57d599f7e4c0b2410266e0cbf9c66286cbacd1dec2ea9821f15e994ab6cfc37eeaec4660c365 }

condition:
	$a0
}

        
