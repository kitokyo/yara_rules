rule Win_Trojan_Banbra_217
{
strings:
	$a0 = { 295dd41714f8a060dad154f2e0748235034836bfcaa4b377a38ef32f7171713f2b9ede3c05cee71fade34533cf10ec85c0eb47cd92c816c3a6eb31b8f185b9869dfef2b20c01f76bd6826dad7020c3d4d124f1885af2f1c99afd4f5f0ab6b5966dec5c28b19d538ec0127c8907f836b4c5f0afe5b02a84b4949d2e52e35430b1a90be3cb5f692b93395c1affc5693dc58ec405c5b483 }

condition:
	$a0
}

        
