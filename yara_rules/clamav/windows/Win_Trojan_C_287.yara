rule Win_Trojan_C_287
{
strings:
	$a0 = { 28666f722025256120696e2028253029[0-33]28636f70792025256120252562292929 }
	$a1 = { 005c004100560043004b }

condition:
	$a0 and $a1
}

        
