rule Email_Trojan_Trojan_990
{
strings:
	$a0 = { 5375626a6563743a2073656e64696e6720796f75206d7920706978 }
	$a1 = { 6d79206e617567687479207069637320617265206174746163686564 }

condition:
	$a0 and $a1
}

        