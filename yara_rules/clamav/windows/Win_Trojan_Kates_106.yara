rule Win_Trojan_Kates_106
{
strings:
	$a0 = { c38d4000c38d4000c38d4000558bec33c055683110400064ff30648920ff0500f0400033c05a59596489106838104000c3e9ceffffffebf85dc38bc0832d00f0400001c3558bec33c055686910400064ff30648920ff0504f0400033c05a59596489106870104000c3e996ffffffebf85dc38bc0832d04f0400001c3ff257c0041008bc0ff25780041008bc0ff25740041008bc0ff25700041008bc0ff256c0041008bc0ff25680041008bc0ff25640041008bc0ff25600041008bc0ff255c0041008bc0ff25580041008bc0ff25540041008bc0ff25500041008bc0ff254c0041008bc0ff25480041008bc0ff25440041008bc0ff25400041008bc0ff253c0041008bc0ff25380041008bc0ff25340041008bc0ff25300041008bc0ff252c0041008bc0ff25280041008bc0558bec33c055685111400064ff30648920ff0508f0400033c05a59596489106858114000c3e9aefe }

condition:
	$a0
}

        
