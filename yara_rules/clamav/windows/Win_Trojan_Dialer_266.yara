rule Win_Trojan_Dialer_266
{
strings:
	$a0 = { 1d0603551d0404163014300e300c060a2b0601040182370201160302078030210603551d11041a301882167777772e6469616c6572706c }

condition:
	$a0
}

        
