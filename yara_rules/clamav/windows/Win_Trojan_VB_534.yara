rule Win_Trojan_VB_534
{
strings:
	$a0 = { f0fc1900746d724b65794c6f67676572000000004a21ef2dfe67304fb89ac5adc8250d6a4b65796c6f6700009e1fff7f5bfb0b41865e36eec3f857c4020000002a }

condition:
	$a0
}

        
