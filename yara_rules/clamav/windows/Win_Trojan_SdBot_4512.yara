rule Win_Trojan_SdBot_4512
{
strings:
	$a0 = { 804c884a70303021428256c471a42dc239806d028393d84c0ea3b6b5adf64505c1162fadb415c4ca2521980444e5a646410d96ea1907354a9a048899ff6fad7dce244168edfb6fdfef7bbfa7799e9c3967eddbdaf7b5d75e977dfbf0178aec361842458fe1f1ea6ff138f6133c6ea6b7 }

condition:
	$a0
}

        