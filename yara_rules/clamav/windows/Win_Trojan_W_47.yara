rule Win_Trojan_W_47
{
strings:
	$a0 = { 8b583c03d866813b504574175803e061c35b4172676f732f426c61636b204a61636b5d8b5b788b5c031c8b1c0303d8895d0066b84e7133c9e8060000002a2e455845005a33db8dbd4e08000033f6e8db00000072b70bdb75046689450466b86c7166bb020033d2428db57a080000 }

condition:
	$a0
}

        
