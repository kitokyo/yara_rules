rule Win_Trojan_DNSChanger_130
{
strings:
	$a0 = { 76d7ba76cfb876dbd87808c8461eb2f59f31333365db743a333308f06a3cb7fb33333363605bcc3c2c33cc26f723733308f0ba76cf3cb7aa3333330a6e23462b60593760cc067f2273336060cc46cfcc2647227333ba76c7b8 }

condition:
	$a0
}

        
