rule Win_Trojan_KillWin_17
{
strings:
	$a0 = { 560065007200730069006f006e005c00520075006e[0-19]66006f0072006d0061007400200064003a }

condition:
	$a0
}

        
