rule Win_Trojan_Kates_23
{
strings:
	$a0 = { 01c0d1e8c38d4000c38d40009090c390558bec33c055683510400064ff30648920ff050070400033c05a5959648910683c104000c3e9ceffffffebf85dc38bc0832d0070400001c3558bec33c055686d10400064ff30648920ff050470400033c05a59596489106874104000c3e996ffffffebf85dc38bc0832d0470400001c3ff25449040008bc0ff25409040008bc0ff253c9040008bc0ff25509040008bc0ff254c9040008bc0558bec33c05568cd10400064ff30648920ff050870400033c05a595964891068d4104000c3e936ffffffebf85dc38bc0832d0870400001c39090a61a7f9a02713ebaeeae25faca59aef65b895612cd3bb50a62ef2e060dcaa2429ec2ceda68bcf0e6bcde23461298f1fbdab18899f586422682dbcac98930babc402ffe1f18aa9cf996a2aeba985b29bd5b87ce6e626469dfdd1152f94f6d15de85bacf04b079882a17fc6f9777adc7abb98f }

condition:
	$a0
}

        