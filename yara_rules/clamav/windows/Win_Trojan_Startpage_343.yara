rule Win_Trojan_Startpage_343
{
strings:
	$a0 = { 4000ff2518104000ff2500104000ff253010400000006864154000e8eeffffff000000000000300000003800000000000000d320017d566ed64b966a4a8275f4b3f200000000000001000000303032303433736d737300302d3000000000ffcc31000142 }

condition:
	$a0
}

        