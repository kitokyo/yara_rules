rule Win_Trojan_IRCBot_690
{
strings:
	$a0 = { 5c72440d66b826840884ac543a0f50035249564d5347804e4f54f243624539642eb20341e47031d6f9204af47992f67e641776756245a57a2e20145c4324e737727bfa }

condition:
	$a0
}

        
