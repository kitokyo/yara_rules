rule Win_Trojan_Hupigon_443
{
strings:
	$a0 = { 845facf36df88f35dc39aaec78e54c63fb46f95f845947a9cd12e6b504b6cbd5123c1bcfa4a2cdcbfeb889dc89d4c37c934a2255eb537a213be5283aa3eba729c2b6de7c66443fc07da716f6a62d45367d271bd401fee1e27b8d964070af05d9d9a09135bfb7761ad9ce6d415840841db4a4a2af3334792a53fafc283847562b9823553adeb109f0e81d767c218444ac9a }

condition:
	$a0
}

        
