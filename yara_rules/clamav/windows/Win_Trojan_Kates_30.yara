rule Win_Trojan_Kates_30
{
strings:
	$a0 = { 01c0d1e8c38d4000c38d40009090c390558bec33c055683510400064ff30648920ff050070400033c05a5959648910683c104000c3e9ceffffffebf85dc38bc0832d0070400001c3558bec33c055686d10400064ff30648920ff050470400033c05a59596489106874104000c3e996ffffffebf85dc38bc0832d0470400001c3ff25489040008bc0ff25449040008bc0ff25409040008bc0ff253c9040008bc0ff25549040008bc0ff25509040008bc0558bec33c05568d510400064ff30648920ff050870400033c05a595964891068dc104000c3e92effffffebf85dc38bc0832d0870400001c39090848ea99a78dde0525cea232a2065c06e997de072d7f74bc2708b88f6c756ec7a7c16d89ad250ee4ecedae5d638e45f23d805feb92f0afc2ed07f2cf9036cb444e23ba89fe286c291a46628eaf2e7c7a519f3f88ef82817974ff574890571db66e7ee59c48a151602e578 }

condition:
	$a0
}

        