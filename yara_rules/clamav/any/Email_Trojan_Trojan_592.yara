rule Email_Trojan_Trojan_592
{
strings:
	$a0 = { 546865726520697320616e20707572636861736520496e766f69636520616e6420796f757220616972706c616e65207469636b657420616464656420746f2074686973206c65747465722e204f70656e205a495020617268697665 }

condition:
	$a0
}

        
