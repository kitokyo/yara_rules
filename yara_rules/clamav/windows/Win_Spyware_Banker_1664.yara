rule Win_Spyware_Banker_1664
{
strings:
	$a0 = { 15b1e5fb51d8da1acf6e0e95d7b0e3d93ce203d7800a63f6882d4ef864ab22a3f709386730bd22b0e4211bdf539400df14676e420832c294dd4eabedca301a67edbf2161dc7a489fce3ad6aec3a16e06a547629e490b5653188156ae19a578c58d90c4420c0abc707542a1baec0934d794f488e4126dfe41499abb7feab66c809bcabc162bc3f38f04813091ea6f85da34e315 }

condition:
	$a0
}

        