rule Win_Trojan_Perl_31
{
strings:
	$a0 = { 7072696e74205354444552522022536c61766520616374697661746564 }
	$a1 = { 69662028244441494c5929207b09090923206966207765206d75737420636f6e6e656374206461696c792c207765276c6c }
	$a2 = { 69662028666f726b29207b09092320666f726b20746865206461696c79207368656c6c2070726f6365737320746f }
	$a3 = { 736c656570283639293b }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
