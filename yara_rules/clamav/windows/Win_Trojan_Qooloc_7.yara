rule Win_Trojan_Qooloc_7
{
strings:
	$a0 = { 653d2564000000002f63636f6e6669672e70687000000000516f6f6c2d557074696d653a2025640d0a57696e2d56657273696f6e3a2025730d0a516f6f6c49452d56 }

condition:
	$a0
}

        
