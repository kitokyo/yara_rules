rule Win_Trojan_DelFiles_9
{
strings:
	$a0 = { 64656c20633a5c736e6f776e2e6578652064656c20643a5c736e6f776e2e6578652064656c20653a5c736e6f776e2e6578652064656c20663a5c736e6f776e2e657865 }

condition:
	$a0
}

        
