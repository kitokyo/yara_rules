rule Win_Trojan_E_36
{
strings:
	$a0 = { 450000000000004e5434414c4c2056657220312e3031202d2062792039004d61696c20746f3a206e696e653130303140 }

condition:
	$a0
}

        