rule Win_Dropper_Agent_35548
{
strings:
	$a0 = { aa0060d393020000005c000000080000002e00650078006500000000002b3dfbfcfaa06810a73808002b3371b575373319fddc2c4c99f432f07a241e952a3dfbfcfaa06810a73808002b3371b50833027c2eca704485d1dcd6d472fa08213dfbfcfaa06810a73808002b3371b5436c617373000000214a54ea2dc8d111a3e400a0c90aea82433a5c57494e444f57535c73797374650000000000000000000000000000000000000000 }

condition:
	$a0
}

        
