rule Win_Trojan_W_285
{
strings:
	$a0 = { 800567f7800506060e6ccd070367f6800567f7800506060e6c06001e6464526909496e66657a696f6e6564645269074566666574746964641a1d64641a1b646464641b6909 }

condition:
	$a0
}

        