rule Win_Trojan_Agent_35316
{
strings:
	$a0 = { 22736322796a61703d227269227972636b3d227074226c6b706b3d22696e226e7067613d22672e22637278703d226669227a6d64683d226c6522647279763d22737922776c78673d22737422756870753d22656d2273677a673d22 }

condition:
	$a0
}

        