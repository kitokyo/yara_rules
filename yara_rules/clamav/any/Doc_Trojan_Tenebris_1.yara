rule Doc_Trojan_Tenebris_1
{
strings:
	$a0 = { 61642e4e616d65203c3e202254656e656272697322 }
	$a1 = { 66696c65537472696e672822222c2022484b45595f43555252454e545f555345525c536f6674776172655c54656e6562726973222c20224f75746c6f6f6b2229 }

condition:
	$a0 and $a1
}

        