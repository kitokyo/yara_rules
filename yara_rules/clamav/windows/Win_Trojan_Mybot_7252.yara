rule Win_Trojan_Mybot_7252
{
strings:
	$a0 = { ef46c41003a36e70e5cfb47a77f7720b399ace931cd55e7221eaf8c9a07877a7f1ecfb794593b9450e1144cb3f187a6fb27d6806d51dec2bf690720690f168b96f7fbc061f948460a98e8c247486 }

condition:
	$a0
}

        
