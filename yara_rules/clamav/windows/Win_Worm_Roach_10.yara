rule Win_Worm_Roach_10
{
strings:
	$a0 = { 73756220646f63756d656e745f6f70656e2829 }
	$a1 = { 612e765f4b696c6c6572 }
	$a2 = { 6f626a203d20416374697665446f63756d656e742e5368617065732831292e4f4c45466f726d61742e436c61737354797065 }
	$a3 = { 5769746820416374697665446f63756d656e742e5368617065732831292e4f4c45466f726d6174 }
	$a4 = { 2e4163746976617465417320436c617373547970653a3d6f626a }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
