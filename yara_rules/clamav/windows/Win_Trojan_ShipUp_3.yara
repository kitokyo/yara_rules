rule Win_Trojan_ShipUp_3
{
strings:
	$a0 = { 54241083e103f3a4bf1030400083c9fff2aef7d12bf98bf78bd98bfa83c9fff2ae8bcb4fc1e902f3a58bcb8d84241001000083e10350f3a46a00ff153c2040008d4c240c6a0051ff15342040008d54240c6a008d8424100100005250ff15382040008d4c240c51e87c06000083c4045f5e5b81c400020000 }

condition:
	$a0
}

        
