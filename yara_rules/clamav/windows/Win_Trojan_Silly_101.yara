rule Win_Trojan_Silly_101
{
strings:
	$a0 = { 666f722025256920696e20282a2e622a2920646f20736574203d2525692066696e64202222202577 }

condition:
	$a0
}

        
