rule Win_Trojan_Kates_22
{
strings:
	$a0 = { 01c0d1e8c38d4000c38d40009090c390558bec33c055683510400064ff30648920ff050070400033c05a5959648910683c104000c3e9ceffffffebf85dc38bc0832d0070400001c3558bec33c055686d10400064ff30648920ff050470400033c05a59596489106874104000c3e996ffffffebf85dc38bc0832d0470400001c3ff254c9040008bc0ff25489040008bc0ff25449040008bc0ff25409040008bc0ff253c9040008bc0ff25589040008bc0ff25549040008bc0558bec33c05568dd10400064ff30648920ff050870400033c05a595964891068e4104000c3e926ffffffebf85dc38bc0832d0870400001c3909014082d28d0830c289cbcf708186bdc64e99b84a09f49879890fd7c745ff850d02cd09c68ba4ec274ceccf1b4c0aa836968a35a2ba7f470b470c998bbdb02482ef23dacadca58ae6be4b07c484a695b2fe9951cdc30165b4d2f03008b1d5fe74c37a8 }

condition:
	$a0
}

        