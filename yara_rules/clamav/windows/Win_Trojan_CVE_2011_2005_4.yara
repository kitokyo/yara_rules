rule Win_Trojan_CVE_2011_2005_4
{
strings:
	$a0 = { 8b45fc506a5?8d8da0fdffff5168bb2001008b55f852ff1518??4000 }

condition:
	$a0
}

        
