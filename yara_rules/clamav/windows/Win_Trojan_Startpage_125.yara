rule Win_Trojan_Startpage_125
{
strings:
	$a0 = { 722066696c6570617468203d2074666f6c646572202b20225c5c75706461746531332e6a }
	$a1 = { 7720416374697665584f626a6563742822575363726970742e5368656c }

condition:
	$a0 and $a1
}

        
