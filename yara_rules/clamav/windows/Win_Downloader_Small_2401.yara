rule Win_Downloader_Small_2401
{
strings:
	$a0 = { 995580f6be89e580f21481ec9400000081ecfc0c000080ce6789e3892500104000a12c60400080e1828983eb030000a12860400080f18e89837d090000c783830100000000000080f68bc783680300000000 }

condition:
	$a0
}

        
