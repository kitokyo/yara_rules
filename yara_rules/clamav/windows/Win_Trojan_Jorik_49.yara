rule Win_Trojan_Jorik_49
{
strings:
	$a0 = { 68000000006880165000ff1513314000a30a17500068000000006883165000ff1513314000a30b1750006800000000687e165000ff1513314000a30c17500068000000006884165000ff1513314000a30d17500068000000006886165000ff1513314000a30e17500068000000006881165000ff1513314000a30f1750006800 }

condition:
	$a0
}

        