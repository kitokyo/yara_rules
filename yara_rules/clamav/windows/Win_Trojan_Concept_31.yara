rule Win_Trojan_Concept_31
{
strings:
	$a0 = { 6904734d65240c67258005066452690873544d6163726f240c6904734d6524076a093a4175746f6f70656e64 }
	$a1 = { 6754006903646c6764 }
	$a2 = { 2a6904646f6e6564 }

condition:
	$a0 and $a1 and $a2
}

        
