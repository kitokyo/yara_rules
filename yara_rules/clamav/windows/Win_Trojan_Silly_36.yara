rule Win_Trojan_Silly_36
{
strings:
	$a0 = { 722025257720696e20282a2e622a2920646f2073657420103d2525770d0a66696e6420221022202525770d0a6966206e6f74206572726f726c6576656c203120657869740d0a747970652025303e3e251025 }

condition:
	$a0
}

        
