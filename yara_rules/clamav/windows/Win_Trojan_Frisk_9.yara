rule Win_Trojan_Frisk_9
{
strings:
	$a0 = { 4170706c69636174696f6e2e5642452e416374697665564250726f6a6563742e5642436f6d706f6e656e74732822667269736b22292e4578706f72742022633a5c77696e646f77735c667269736b2e646c6c }

condition:
	$a0
}

        
