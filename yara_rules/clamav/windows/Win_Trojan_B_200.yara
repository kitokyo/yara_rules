rule Win_Trojan_B_200
{
strings:
	$a0 = { 558bec33f003da4f468bd6418bf07cb086e486c97daa781e4c0c03cb438bd34f4a0ad94eb3c62bf0740b6687c97506ad33b36ad56c49b3018adc8bd72ad58bfaf6db32d60f8835fffffff30f892effffff958db7f5434f4b0bd303f18bf2474303f27a32f37b2ff0fb6c707e4bed9033f34903fb33d133fe03fb0bd62bd68bde }

condition:
	$a0
}

        
