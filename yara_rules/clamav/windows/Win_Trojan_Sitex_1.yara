rule Win_Trojan_Sitex_1
{
strings:
	$a0 = { 5c63757272656e7476657273696f6e5c72756e5d[0-33]78787822223d2222633a5c5c786973742e657865 }

condition:
	$a0
}

        
