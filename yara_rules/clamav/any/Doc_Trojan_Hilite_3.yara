rule Doc_Trojan_Hilite_3
{
strings:
	$a0 = { 6f6d706f6e656e747328224e6968696c697422292e4578706f7274202822433a5c57696e646f77735c4e6968696c69742e6472762229 }
	$a1 = { 6574417474722022433a5c57696e646f77735c4e6968696c69742e647276222c2036 }

condition:
	$a0 and $a1
}

        