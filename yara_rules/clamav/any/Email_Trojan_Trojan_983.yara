rule Email_Trojan_Trojan_983
{
strings:
	$a0 = { 506c65617365206b696e646c792072657669657720746865205075726368617365204f726465722c207369676e20616e642073656e64206261636b20746f206d6520666f72207061796d65[0-8]6e74 }

condition:
	$a0
}

        