rule Win_Trojan_W_46
{
strings:
	$a0 = { ec50b80000f7bf8b583c03d866813b5045741b909090905803e061c35b4172676f732f426c61636b204a61636b5d8b5b788b5c031c8b1c0303d8895d0090909066b84e7133c9e8060000002a2e455845005a33db8dbd4e08000033f6e81b01000072b40bdb750b909090906689450490909066b86c7166bb020033d2 }

condition:
	$a0
}

        