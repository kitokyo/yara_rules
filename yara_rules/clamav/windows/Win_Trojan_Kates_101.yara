rule Win_Trojan_Kates_101
{
strings:
	$a0 = { 01c0d1e8c38d4000c38d40009090c390558bec33c055683510400064ff30648920ff050070400033c05a5959648910683c104000c3e9ceffffffebf85dc38bc0832d0070400001c3558bec33c055686d10400064ff30648920ff050470400033c05a59596489106874104000c3e996ffffffebf85dc38bc0832d0470400001c3ff254c9040008bc0ff25489040008bc0ff25449040008bc0ff25409040008bc0ff253c9040008bc0ff25589040008bc0ff25549040008bc0558bec33c05568dd10400064ff30648920ff050870400033c05a595964891068e4104000c3e926ffffffebf85dc38bc0832d0870400001c39090c8f1cb8bf8ee7ebf983d099328feb60bc532525347f4c5dfc4ccd29fbfddeacf50c91a6b32435043aaadaf8f105f49a624ea2c789f29925344589630db8752d1ee848acea2f59cbc2071c2133a3cf100057c8aefa86bd94abbf2eea0bd3a9d138b71 }

condition:
	$a0
}

        
