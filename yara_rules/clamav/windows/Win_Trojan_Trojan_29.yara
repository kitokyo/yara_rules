rule Win_Trojan_Trojan_29
{
strings:
	$a0 = { 646400000025642e25642e25642e2564005c5c257300000000505249564d534720236e6563726f203a257300000331352c31033402280203313520417474656d7074696e6720746f206578706c6f69743a206970 }

condition:
	$a0
}

        
