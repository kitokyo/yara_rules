rule Win_Trojan_Autoit_121
{
strings:
	$a0 = { 45434f50592028202441314338453130354534432026202441324438453230 }
	$a1 = { 475752495445202820244130373630353032333136202c20244131323334 }

condition:
	$a0 and $a1
}

        
