rule Win_Spyware_Banker_3510
{
strings:
	$a0 = { 0faa90422c1c23998be3bd261d1bf92dd81a5874bc67392583f83e1fbbe5139bfbdf563b9ee9bb7cd95207a5f26b799fbf5447f7f29933eeed0958395112c6e5f7fdb75d705ff77f1130a7a53217923548b516314759d1761966 }

condition:
	$a0
}

        
