rule Win_Spyware_Banker_5485
{
strings:
	$a0 = { 5680206bb4b43adc120763fb6da7f11803722414a344a76298e7ba7e96e22452c8bb4bc2097654ccd12ce456a29af136165d282f8844b792c2a17be2fe5fd1f2a529b4925fffae038e17387e2cf1eb488bd2db464f8e8f0b9af81dd680e561793a6421f4d1ecd8a49efd8f73222f8bd5b47ee5bebc0e845697b6392e7ab9a717a0a1b22168536e78890c00db47c4a1d77ea00b12dac0 }

condition:
	$a0
}

        
