rule Win_Trojan_Dialer_928
{
strings:
	$a0 = { 62675831393f261a481216886fe1605c11a762b62a0042b03debfd90d9d3c2482b5937986f72bdc600be6148df5d71f0c7b6b1397712a4f748de3a3b2b3b5527ad16f16cfc3e0824341c5adc9627e927d653d1c7aa17b7302c5482beebb35e86ac1f255cadf5f6afe3678b29c9123f2b28c86fd91d2f7b307231e832e2df3e483e50e57ad75fcea68e662739249fb5c32a }

condition:
	$a0
}

        
