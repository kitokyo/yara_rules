rule Email_Trojan_Trojan_702
{
strings:
	$a0 = { 596f752063616e2066696e6420796f757220747261636b696e67206e756d62657220696e20617474616368656420746f2074686520652d6d61696c2020646f63756d656e742e200a0a5072696e742074686520706f7374616c206c6162656c20746f2067657420796f7572207061636b616765 }

condition:
	$a0
}

        
