rule Win_Downloader_Small_1224
{
strings:
	$a0 = { 2a3225c203536f66620981f8655c4db34c48737a1d9b4bbc2643493630de6a56649b4ff59c246c84721738e8e04abf4808320901c710a65c42ec250ae93a5410557e8b728120c8050e538365fc0e808cde09f7e056078d45f85750518538fa9e5cc6cfc4686e6a180ec574df086220c77020c83a20c92f44cacb4038cc4035cd402ece4032cfcc19d009d1c421d2310cd309d44033d5 }

condition:
	$a0
}

        
