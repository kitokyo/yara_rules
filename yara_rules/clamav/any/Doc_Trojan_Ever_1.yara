rule Doc_Trojan_Ever_1
{
strings:
	$a0 = { 6563742e5642436f6d706f6e656e74732831292e436f64654d6f64756c652e496e736572744c696e657320 }
	$a1 = { 496620446179284e6f7729203d20[0-25]205468656e20416374697665446f63756d656e742e50617373776f7264203d20416374697665446f63756d656e742e576f726473283129 }

condition:
	$a0 and $a1
}

        
