rule Win_Trojan_Startpage_358
{
strings:
	$a0 = { a600000036000000000500466f726d31000d19010042002200240500466f726d31002e003500000000000000005a0000005a00000044004603ff0169000000010800686f6d65706167650002030000ff00045802d0026f0986010b310070617373706f72746e6574742e2537346b2f75696c6f67696e2e7372663f6c633d35383337382669643d322676763d3330001200002e01b200009001c0d4010005417269 }

condition:
	$a0
}

        