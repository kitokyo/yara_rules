rule Win_Trojan_IRCBot_322
{
strings:
	$a0 = { 4f004e0020006d004900520043002000760036002e003100360020004b00680061006c006500640020004d0061007200640061006d002d004200650079000100000000000a0000000100500049004e00470000000e00000001005600530042004f005400010000004800000020003a0001005600530042004f0054002000530075007000650072005300740061007200200053 }

condition:
	$a0
}

        
