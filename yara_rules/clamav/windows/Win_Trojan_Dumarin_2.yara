rule Win_Trojan_Dumarin_2
{
strings:
	$a0 = { e14153e742ddb602feb9522e5aed88adf94ba10242a95d9cd9e50dc63825899ae45e71763f9ad6c41f3881dc5eb402c9f155a7e9b7be6a192a274d2e290d9355550a0a40941479170ba89649f1861a5539a2233d10fe8245590bb15185437d112117185d10993d11c8391532d84bc1c9 }

condition:
	$a0
}

        
