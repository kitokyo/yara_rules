rule Win_Trojan_Peed_334
{
strings:
	$a0 = { 558bec5151535657[0-150]5f5e33c05bc9c3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        