rule Win_Worm_Tufast_1
{
strings:
	$a0 = { 3062626f74ff1f9776bdcf3232302d494353204654506845a4d420530b1cc1fc07260f433a5c54454d505cac8455456f781c08ce05680f2383b800a561665d1b0315850bdbb56122b3b521255f071b }

condition:
	$a0
}

        
