rule Win_Trojan_Small_3828
{
strings:
	$a0 = { c195fba9d27d87983158f6b45515c0e35e557c98315bf6cc5521c2db2f08f49c5515e99ab6e0df96be536ea99b0d6a2d820481ac42456be3298b6acc5a92c1598358c25747457c98316f6cae846d2b757105539423056bdbf515c2c2310441a8301bbb687105d31c }

condition:
	$a0
}

        
