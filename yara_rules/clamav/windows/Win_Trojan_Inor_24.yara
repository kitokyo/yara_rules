rule Win_Trojan_Inor_24
{
strings:
	$a0 = { 343130303030343736353734353037323666363334313634363437323635373337333030222929666e3d22633a5c77696e646f77735c6e65742e65786522 }

condition:
	$a0
}

        
