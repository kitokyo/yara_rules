rule Win_Trojan_Mytobor_1
{
strings:
	$a0 = { be4bff0fbe1351526860c640008d4424246854c6400050ff15b4a140008d7c242c83c9ff33c083c414f2aef7d12bf983c3028bf78b7c24108bd183c9fff2ae8bca4fc1e902f3a58bca83e103f3a48bfd83c9fff2ae8b442414f7d14903c33bc1729d8b54241083c9ff8bfa33c08d5c2420f2aef7d12bf98b }

condition:
	$a0
}

        
