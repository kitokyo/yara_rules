rule Win_Trojan_Agent_35844
{
strings:
	$a0 = { 6a1468e4614000e89807000059a3cc69400059c3e9000000006a0c68fc614000e87f07000059a3306a400059c3e9000000006a0e680c624000e86607000059a3346a400059c3e9000000006a10681c624000e84d07000059a38469400059c3e9000000006a0e6830624000e83407000059a3d466400059c3e9000000006a126840624000e81b07000059a3b4 }

condition:
	$a0
}

        
