rule Win_Trojan_Netlog_3
{
strings:
	$a0 = { 707966696c652022633a5c77696e646f77735c73746172746d7e315c70726f6772616d735c737461727475705c6e6574776f726b2e766273222c20227a3a5c77696e646f77735c73746172746d7e315c70726f6772616d735c737461727475705c22 }

condition:
	$a0
}

        
