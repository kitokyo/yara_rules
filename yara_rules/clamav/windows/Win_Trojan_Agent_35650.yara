rule Win_Trojan_Agent_35650
{
strings:
	$a0 = { 69662065786973742022433a5c[0-26]2e6578652220676f746f207472790d0a64656c2064656c73656c662e626174 }

condition:
	$a0
}

        
