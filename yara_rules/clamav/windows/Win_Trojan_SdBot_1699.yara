rule Win_Trojan_SdBot_1699
{
strings:
	$a0 = { 97b82e0fa5454030a1a70440c9bcebbff08ace093f5adc1cf5002aaba18c2bd3aff7a5f17545352666e542a96c2f960f724eb5896c8b6800339b8a2722322966da4c1f5e5c448618972b99eab289c84f7fd9442bab00e621b420c05b549299e87179e4c79b6557e5ce3496641e39fd770e4a0cd6d32c67d0eaa8b512ef2c20c7fc7d5f913ebd1c009b24faf4 }

condition:
	$a0
}

        
