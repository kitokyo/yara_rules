rule Win_Trojan_Dialer_651
{
strings:
	$a0 = { 435a4469616c6572000000006d6f64656d0000000000000054686520736572766963652077617320646973636f6e6e65637465642e2054686520736572766963652077696c6c206265206e6f74207265636f6e6e656374656420616761696e2e000000005365727669636520446973636f6e6e656374656400000000406e696e6f6761002d000000435a4449414c4c45 }

condition:
	$a0
}

        
