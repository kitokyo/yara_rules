rule Win_Trojan_Trojan_51
{
strings:
	$a0 = { 2e011bf117089a284f68006b75616e673284574b0a4201e194438a08fd7478d073752962370a1053b42e0118d36a815041b998 }

condition:
	$a0
}

        
