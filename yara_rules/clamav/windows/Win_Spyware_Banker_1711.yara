rule Win_Spyware_Banker_1711
{
strings:
	$a0 = { 91e8360b7a6685ae3c1070b5cb25c056e97277e1695e033437c6d3a4d0e69096378f8a78bfb32fe8e353ba4d16cdcfac26c8d0eedeaf8c911bb5010b065d44fb4ad2eb88592e74fa49f1fde9abbd50e1a37b62bb37f4ef89bd14d8529a1ebedf55bb1cefa81a2ea5e1efe2887a56107ab4721081c9528d18576aa6d9ac8aa5fcf9cf2d583181675b033438a5a423281178224626 }

condition:
	$a0
}

        
