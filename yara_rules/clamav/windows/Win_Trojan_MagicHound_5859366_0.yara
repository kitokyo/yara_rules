rule Win_Trojan_MagicHound_5859366_0
{
strings:
	$a0 = { 5368656C6C4578656375746541 }
	$a1 = { 636D642E657865002F63207461736B6B696C6C202F696D207370702E657865202F66 }

condition:
	$a0 and $a1
}

        