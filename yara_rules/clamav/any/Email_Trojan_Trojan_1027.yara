rule Email_Trojan_Trojan_1027
{
strings:
	$a0 = { 4c6162656c20697320656e636c6f73656420746f20746865206c6574746572[20-30]5072696e742061206c6162656c20616e642073686f7720697420617420796f757220706f7374206f6666696365 }

condition:
	$a0
}

        
