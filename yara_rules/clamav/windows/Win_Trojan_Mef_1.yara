rule Win_Trojan_Mef_1
{
strings:
	$a0 = { 33ffe9090083c70481ffa30577120521532e018326012d74952e01832801ebe5643011e90526 }

condition:
	$a0
}

        
