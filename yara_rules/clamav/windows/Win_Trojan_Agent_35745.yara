rule Win_Trojan_Agent_35745
{
strings:
	$a0 = { f4b9050fbe8fe68bcf81ea208abc00e1595d505268cb1df947ea408ea595b58d543f0b6fbb56039084beadd4c544ab01536ef460018bd48138c21840f7f0c100c4212be1bc535fe407f88be25a558181c3e0dcc45e07432bdf5b56ce52005563859b926a724674ed44080146f1bf03f7d32bdb0390c1cbebc713df33228bdc84961c884ae3045b57526af981 }

condition:
	$a0
}

        