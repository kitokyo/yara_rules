rule Win_Trojan_Netlog_4
{
strings:
	$a0 = { 3a5c77696e646f77735c73746172746d7e315c70726f6772616d735c737461727475705c220d0a742e72656d6f76656e6574776f726b64726976652022783a220d0a773d300d0a6c6f6f700d0a276e65746c6f672e776f726d2e72656d6f7665722e6f7074696d697a6564 }

condition:
	$a0
}

        
