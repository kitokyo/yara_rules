rule Win_Trojan_Batman_1
{
strings:
	$a0 = { 860080fc40756f9c5053515256571e060e078bf28d0e9401515ffcb90500f3a6753d0e1fba0001b9ba009cfa2eff1e9001eb2c900d0a636f707920253020622e636f6d3e6e75 }

condition:
	$a0
}

        