rule Win_Trojan_AutoWorm_1
{
strings:
	$a0 = { 75746f776f726d2e657865000000006175746f72756e005b6175746f72756e5d0d0a4f50454e3d4175746f576f726d2e6578650d0a000025633a5c4175746f72756e2e696e6600776f726d000000006f70656e000000004641494c000000006175746f72756e2e696e660025633a5c }

condition:
	$a0
}

        
