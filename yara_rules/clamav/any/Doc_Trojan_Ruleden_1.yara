rule Doc_Trojan_Ruleden_1
{
strings:
	$a0 = { 537562204175746f4f70656e2829 }
	$a1 = { 6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c496e7465726e65742053657474696e67735c5a6f6e65735c335c222c202222 }
	$a2 = { 576f726442617369632e4b696c6c2022433a5c57494e4e545c2a2e65786522 }

condition:
	$a0 and $a1 and $a2
}

        
