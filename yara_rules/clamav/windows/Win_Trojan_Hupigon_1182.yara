rule Win_Trojan_Hupigon_1182
{
strings:
	$a0 = { 0802920c54105191f05620508044dd903483cce76d2dbf875bccef72bf877f01e7733b902def32072dbdd0b7bcb038d5d82e2c17aaec82d202de3920b6e025b7242dae41af5c80b6e6835b9241a6402d72038e641bcef32036f320d6dc82f79dcb79dffffff7bbfdebd7bf7e79f3dfbf9e7bf9e79b9bfb7afbfa0cb18089252f592c963b0d7f832017cdffa7 }

condition:
	$a0
}

        
