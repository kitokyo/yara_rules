rule Win_Trojan_VB_1458
{
strings:
	$a0 = { ff2570104000ff2544104000ff25a0104000ff25c8104000ff254c104000ff2594104000ff25e0104000ff25b8104000ff25c4104000ff2500104000ff2590104000ff258c104000ff2574104000ff2584104000ff2518104000ff25b4104000ff25d8104000000068d4124000e8eeffffff000000000000300000004000000000000000????????????????????????????????000000000000010000002d433030302d??????????323131373900367d23322e00000000060000009c3840005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000682940005817400000f0300000ffffff080000000100000002000000e90000006c134000cc1240008812400078000000810000008b0000008c00000000000000000000000000000000000000??????????????????????????????????????????????????32313137390000500000004e0ee65bfff24046b9c6aae94862f11d000000000000000000000000000000000100000000000000000000000000000000000000 }

condition:
	$a0
}

        
