rule Doc_Trojan_VMPCK1_15
{
strings:
	$a0 = { 5072696e7420236846696c652c20224966204d6f6e7468284e6f77282929203d2022202620504d6f6e746820262022205468656e2043616c6c2022202b20706c6f616424202b2022282222433a5c73746172742e73637222222922 }

condition:
	$a0
}

        
