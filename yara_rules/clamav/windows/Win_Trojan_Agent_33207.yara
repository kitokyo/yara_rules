rule Win_Trojan_Agent_33207
{
strings:
	$a0 = { 90415016d468d6c5a56c1d39c42ab2416279be6849a36e5aae73b9dc6f7339699defe21cefe302fa648db9cec856b641af192178b217d39b05b5d915af363eb905ede64897b72036b9b06ae48b6dc906de648df4c907d3241b5c90be9902dae02f3f06f3bccee77fbfff59effbe7a7ffefddfbbb9f73cf3f0dfd3e7bfcb409910f1f0aed915b1e000e0c881f }

condition:
	$a0
}

        
