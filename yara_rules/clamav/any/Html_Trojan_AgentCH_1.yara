rule Html_Trojan_AgentCH_1
{
strings:
	$a0 = { 2659d7c6a3234afe664f8a6281d2ff6a5952a1e949aaf1c1f14fcefdcad50c238dd9800e88c38d384b69d0da0ac1437579544a68bc50ef778aee81fca364862cbaf9d5cf5faf880082e1a342210c67765f82c3ddfa702538f748e33c4512663ac21961a7fa6351458a1d122fe63a8a81ea1968110cf77f1db1485a9f51c7399c1f4e53ff194438b75cd4 }

condition:
	$a0
}

        
