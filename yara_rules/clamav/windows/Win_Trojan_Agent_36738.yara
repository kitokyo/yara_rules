rule Win_Trojan_Agent_36738
{
strings:
	$a0 = { 666f722069203d203020746f2075626f756e6428617229202020737472203d20737472202b206368722861722869292d646d792920206e6578742020206c6f636174696f6e2e68726566203d20737472 }

condition:
	$a0
}

        