rule Win_Trojan_Demtu_1
{
strings:
	$a0 = { 0199000000000125a6a6b597809258700d324933048fa28195832b0e2d91b838d3946e0b8d269308118d090b44e9597305105997539195b846effdffa21c03caf9def7ffc9ef402e4d32c1ee1345083c1fb5f3d3ebb782dbe657ce89971e80079355becfd0b887fae628b62b3fad50e4a63447de3202156e38eeff2ee447042ea4a78ac83703e8a72c7ed67fa5400000000000000000 }

condition:
	$a0
}

        
