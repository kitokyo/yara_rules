rule Win_Trojan_Clicker_99
{
strings:
	$a0 = { 736574206f626a69653d[0-12]2822696e7465726e65746578706c6f72[0-17]6f626a69652e6e61766967617465 }
	$a1 = { 6f626a69652e76697369626c653d74727565 }

condition:
	$a0 and $a1
}

        
