rule Doc_Trojan_Muck_2
{
strings:
	$a0 = { 496620576f726442617369632e496e7428526e64283129202a203529203d2034205468656e20576f726442617369632e4d7367426f7820224d55434b22 }

condition:
	$a0
}

        
