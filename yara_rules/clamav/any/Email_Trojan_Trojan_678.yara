rule Email_Trojan_Trojan_678
{
strings:
	$a0 = { 546f207669657720796f75722065636172642c206f70656e207a69702061747461636865642066696c65 }

condition:
	$a0
}

        
