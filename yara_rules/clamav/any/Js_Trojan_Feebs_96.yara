rule Js_Trojan_Feebs_96
{
strings:
	$a0 = { 297b72657475726e20??7d3b20 }
	$a1 = { 297b72657475726e20??7d3b }
	$a2 = { 297b72657475726e20??7d3b }
	$a3 = { 3d756e65736361706528[0-150]6576616c28[0-8]293b }
	$a4 = { 3c2f7363726970743e3c7469746c653e }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
