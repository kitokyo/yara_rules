rule Win_Spyware_11598_1
{
strings:
	$a0 = { 63636573735c506172616d65746572735c4669726577616c6c506f6c6963795c53 }
	$a1 = { 6572636c7369642e6578 }
	$a2 = { 696e6c6f676f6e2e657865000000006578706c6f7265722e6578 }

condition:
	$a0 and $a1 and $a2
}

        
