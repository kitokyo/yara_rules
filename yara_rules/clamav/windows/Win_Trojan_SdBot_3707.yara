rule Win_Trojan_SdBot_3707
{
strings:
	$a0 = { a90c509e6cd7010f044369ddc025f5ea3332763335b31e7a0eb44cf9215d3e0d243110b4fb64800430e091bd1d8f1ad536b9e9842e1a13209ba9b191b36cf315cb201a8b2cf5921c44e503ac2e3690cdd977495a8c0123fe386058fc88e0021f62169b8034c4dd0bd37a126f85f3 }

condition:
	$a0
}

        
