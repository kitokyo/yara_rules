rule Win_Spyware_Banker_6068
{
strings:
	$a0 = { 9c018532ca371e50cd4d56f93bc7fc83de5c38c15d321ca3c544e16d042e42cae206914cd22e91b7bf2e3b8c2d1a4a2656d9cd59236f0bc052b8250e939fa3b38c6b299d761f2dad49f3d755910271ea1f6d092dfcd1ed164a5bd343bb76a458d7fb0d55746cadcef7e31980073387841c649d88a33142a2df9e8eb1fcb5efcdba8c69c076ef0570b5bc16e9 }

condition:
	$a0
}

        
