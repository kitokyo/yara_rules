rule Doc_Trojan_Minimal_40
{
strings:
	$a0 = { 6f726442617369632e546578742037352c2034392c203233372c2033332c202268616e207369646f20626f727261646f732e2e2e2e2e6a656a656a656a65222c2022546578746f3222 }

condition:
	$a0
}

        
