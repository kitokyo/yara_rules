rule Win_Trojan_TDSS_52
{
strings:
	$a0 = { 558beca1885040006a62ffd05985c07428ff7510ff750cff7508e8a7030000ff7510a300804000ff750cff7508e89c010000a104804000eb05a1088040005dc20c00558bec83ec0c8b423c8bca2b4c1034894df4746e8b8c10a000000085c97463578bbc10a400000003ca85ff745453568b71042bfe8bc083ee088d41088945 }

condition:
	$a0
}

        
