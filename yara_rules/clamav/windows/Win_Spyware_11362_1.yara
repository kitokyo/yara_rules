rule Win_Spyware_11362_1
{
strings:
	$a0 = { 6f66696c6500000000456e61626c654669726577616c6c0000558bec6a006804584000e8d5eaffff5068642b }
	$a1 = { c30000766572636c7369642e65786500000000 }

condition:
	$a0 and $a1
}

        
