rule Win_Trojan_Buzus_65
{
strings:
	$a0 = { eb1066623a432b2b484f4f4b90e998a04000a18ba04000c1e002a38fa04000526a00e8cd8900008bd0e89e1400005ae8a0070000e8971400006a00e8f4270000596834a040006a00e8a7890000a393a040006a00e9a7680000e92228000033c0a07da04000c3a193a04000c360bb0050b0bc5368ad0b0000c3b9a40000000bc9 }

condition:
	$a0
}

        
