rule Win_Trojan_Mybot_7543
{
strings:
	$a0 = { 4db154ec47d06919e2662d2f31c1e24c533bf8670d8f1c0229e56543c396845e5a582444f8a1e2784118e843ffca9f2a6e9970096ca822fc1085e90348c458892d307c5721c12f09f9763245beaa54901acf9c94229ee758864bc8425c84fe010285c9fc680a0de4ba4d262f869e2797c3db90d64e8564d242d453bcf366f3ca155c40d525e7fb6f0480c3209014408dbd }

condition:
	$a0
}

        
