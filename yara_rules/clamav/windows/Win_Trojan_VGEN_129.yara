rule Win_Trojan_VGEN_129
{
strings:
	$a0 = { d8488ed8c60600004d812e0300510140030603008ed8c60600005ac70601000800c70603005001c7060800534340fc }

condition:
	$a0
}

        
