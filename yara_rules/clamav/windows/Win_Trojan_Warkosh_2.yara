rule Win_Trojan_Warkosh_2
{
strings:
	$a0 = { 4000e8eeffffff000000000000300000004000000000000000a830f1d0b2d4d211afefae1517f6680e00000000000001000000696768742020436c69656e74466f726d00203235350d00000000ffcc31003df62ff1d0b2d4d211afefae1517f6680ef72ff1d0b2d4d211afefae }

condition:
	$a0
}

        
