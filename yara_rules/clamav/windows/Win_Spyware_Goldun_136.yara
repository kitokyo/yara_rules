rule Win_Spyware_Goldun_136
{
strings:
	$a0 = { 26205f673900cc3081c7664ce20023501fd02790e12a77f8000c5f4f8e4b11e454001202d399a69fcdfa007a4d18437bf8a98200931de6169a976c680087f4f192a755373e0006d324f3c2 }

condition:
	$a0
}

        