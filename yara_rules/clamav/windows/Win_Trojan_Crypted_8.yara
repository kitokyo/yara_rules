rule Win_Trojan_Crypted_8
{
strings:
	$a0 = { f972023135606a00b80000000083c40464a1200000000bc0740064a1300000000fb640020ac07400e8000000005d81eda7364000b9021100008dbd8a3740008bf733c0e8000000005883e807bbe936400081ebbb36400003c35033c064ff30648920ccebfecd01ebfe909090 }

condition:
	$a0
}

        
