rule Win_Trojan_Hupigon_885
{
strings:
	$a0 = { 17a851d37e1063677f2113542111e3f3b530d1109f9c8d3f70c9fa44076040791cb7efb4fa2d8c7fcb65babe69399a2f352a39a2990adbec57460396f0fcbf525a2a0d1d2cf6fd4abd741f0202352b8eab53bb4c594788233a0d7454b3badc }

condition:
	$a0
}

        