rule Win_Trojan_Ciadoor_18
{
strings:
	$a0 = { 0123a766a9262728a93b29c82f3f2fd43133377639363738b97f5b795d7b5f05210723012503270d290f2b092d0b2f15311733113513371d391f5b195d1b5f25612763216523672d692f0b290d2b0f35113713311533173d197a7b7cfd9a7f9ac382838485868788898a8768a18e8b74b592939495969798999a8f9c899e8ba0b5a2b7a4b1a6b3a8bdaabfacb9aebbb0a5b2a7b4a1b6 }

condition:
	$a0
}

        
