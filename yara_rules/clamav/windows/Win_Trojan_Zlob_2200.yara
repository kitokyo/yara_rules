rule Win_Trojan_Zlob_2200
{
strings:
	$a0 = { 4685cb518d15????????425981fe????????74303c??6a??84c6f941455bf7dac107??ba????????c1db??3bfa84c3d6f9ebcd }

condition:
	$a0
}

        
