rule Win_Trojan_Inject_99
{
strings:
	$a0 = { 6854f74200e8eeffffff000000000000300000003800000000000000155a37e51906834584207e16ad82387400000000000001000000000040952502796f00005841250200000000ffcc3100024680eab699ad1a4dab3089e80b788a1a567e94f6ce160446af2890d5ef9931da3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        
