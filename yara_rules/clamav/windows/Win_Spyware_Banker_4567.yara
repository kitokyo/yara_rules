rule Win_Spyware_Banker_4567
{
strings:
	$a0 = { 0c86a8623f359e4203ac2a6ae0e949c4f7a08f51ab0d2b8518c6be4ae2331388e7c0bff581f68429d63811a80cba66be8168b83855c52b28f97141755baff2144e1e6e7a66f7da65bfe728214d04c1f95d95e7eaa7e49aefd31e3b4e3e2bc36a533a2e56 }

condition:
	$a0
}

        
