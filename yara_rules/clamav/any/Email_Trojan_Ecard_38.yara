rule Email_Trojan_Ecard_38
{
strings:
	$a0 = { 6c6574206d65206b6e6f7720696620796f75206c696b65206d792070696373 }
	$a1 = { 636c69636b20687474703a2f2f(31|32|33|34|35|36|37|38|39) }

condition:
	$a0 and $a1
}

        