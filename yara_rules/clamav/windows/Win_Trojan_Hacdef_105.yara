rule Win_Trojan_Hacdef_105
{
strings:
	$a0 = { 34dcc2cea649342a09e31f45e3ce9f75861b6ec2a1e8ec5696e514c94d543f4d0f34f0722f7d8c00779af97c71cafaa0a185917d6c10ee1d7b289996d6686a0ef659de52b978a5228eeff06a3f8e3af88dbb9dcf5268d0a2eec61145fcb6bbc991f9b3f6f0bff77d6d284bf88013e8632fe6c5682b925082f396f18a06d4c6c6cca89db8b3a655a43e9cf612ebf539f2ac7b4eb77a }

condition:
	$a0
}

        
