rule Win_Trojan_Perflog_65
{
strings:
	$a0 = { 605ba18b4df48bc65f64890d005ec9c2044060b1260056007af64424c885cc050801740756ad5910beb82d5ec701e909f0176103001e2f558becff4078f12e6a01501f9c85c0759b09ca05158b46208b401428980be072508b08ff11590fb600e385b6c38b450c5683e803d52e30df746248741a09e4130fe903762006ff105902a811bb0164397d087e7a59 }

condition:
	$a0
}

        
