rule Win_Trojan_L_40
{
strings:
	$a0 = { 018a273226060188274381fb19057ef1c32a2e434f4d002a2e455845002e2e000d0a444f53204d454d4f52592056 }

condition:
	$a0
}

        