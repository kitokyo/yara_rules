rule Win_Trojan_VB_1742
{
strings:
	$a0 = { 5300730079000000040000007700640000000000040000007400740000000000ac1ced60288b124f825b358a37d9c2e6b6b77c33c99db44497cdcc93e458833a7a6b14c6af1d7f46b3bf51dd7da2e09614462761da1e2644957f8fdc19dc14fd040000006a00790000000000040000005600760000000000060000006d004f006f000000060000005a0079004f000000040000006a005900000000000400000066006c000000000006000000430076004c00000004 }

condition:
	$a0
}

        
