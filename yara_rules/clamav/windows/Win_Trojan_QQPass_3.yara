rule Win_Trojan_QQPass_3
{
strings:
	$a0 = { 2e5c6461745c6f696371323030302e63666700002e5c717132303030622e6578650000005151d3c3bba7b5c7c2bc0000257300005151b5c1bac5c6f700000000313233403236332e6e6574007379 }

condition:
	$a0
}

        
