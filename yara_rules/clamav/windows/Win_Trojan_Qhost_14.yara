rule Win_Trojan_Qhost_14
{
strings:
	$a0 = { 2e302e302e33207777772e696672616d65646f6c6c6172732e62697a0d0a3132372e302e302e3320696672616d65646f6c6c6172732e62697a0d0a3132372e302e302e332076697267696e2d7467702e6e65740d0a3132372e302e302e33207777772e }

condition:
	$a0
}

        
