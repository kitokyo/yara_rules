rule Win_Trojan_DustySky_24
{
strings:
	$a0 = { 5370792076732e2053707920496e73696465207468652046726179696e6720552e532e2d49737261656c20546965732e657865 }

condition:
	$a0
}

        
