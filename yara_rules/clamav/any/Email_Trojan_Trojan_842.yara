rule Email_Trojan_Trojan_842
{
strings:
	$a0 = { 596f7572206465706f7369742077617320726563656976656420616e6420706f73746564[0-160]506c6561736520726566657220746f2061747461636865642066696c6520666f72206d6f72652064657461696c73 }

condition:
	$a0
}

        
