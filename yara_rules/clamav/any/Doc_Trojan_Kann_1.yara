rule Doc_Trojan_Kann_1
{
strings:
	$a0 = { 726442617369632e4d7367426f7820224b616e6e2061756620476572e474206e696368742073636872656962656e21222c20225363687765726572204175736e61686d656665686c657221222c203231 }

condition:
	$a0
}

        
