rule Doc_Trojan_Thelar_1
{
strings:
	$a0 = { 496620782e46696e642822[0-40]222c20312c20312c2079202b20312c203129203d2054727565205468656e }
	$a1 = { 2e496e736572744c696e65732079202b20312c20225375622046696c6553617665282922 }
	$a2 = { 6572744c696e65732079202b20322c20224e6f726d22 }
	$a3 = { 6d706f6e656e7473282254686973446f63756d656e7422292e436f64654d6f64 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
