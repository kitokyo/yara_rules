rule Win_Trojan_Delf_1130
{
strings:
	$a0 = { 8d45f0e81b0718908d45f0bac0474700e81b0039808b45f0e81b0080cc84c0741d8d45ece81b0718908d45ecbac0474700e81b0039808b45ece81b008154 }

condition:
	$a0
}

        
