rule Win_Trojan_Trojan_276
{
strings:
	$a0 = { dc516a06ff159c32450083c41c8d55c0528d45c4506a02ff15c831450083c40c8d4db0ff15a4314500c3c38b4d088b118b450850ff52088b45f08b4de064890d000000005f5e5b8be55dc20400ff1574324500cccccccccccccc558bec83ec0c68261b400064a10000000050648925 }

condition:
	$a0
}

        
