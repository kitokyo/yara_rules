rule Html_Trojan_IRCNoob_1
{
strings:
	$a0 = { d411af6244455354000100000000000001000000800a000000004e6f6f6246696c7465720000000000005573656420746f2066696c746572206e6f6f62206c6f67730000c0c0c000c0dc00000000ffcc3100044278768e8f55d411af624445535400014378768e8f55d4 }

condition:
	$a0
}

        
