rule Win_Trojan_Hupigon_663
{
strings:
	$a0 = { 16c8cf4fecda8c727d1cc2e0dca2e27e2e53aea7eed006c4dd6c457224f1332bccd8ff2d62eb083e4d33374612d81dde631f459ad3259a6003fe2c0f2814a3cb2239b8bcc6c27c3001da901a5f13a5154932685794f031ff4cd8f4e255d841b51b74fb3f366a70c077c5e915f2a9b9cd661193b8d13a04667036bef459791eb3d2f525fa9145197b9a60ba70c5f4 }

condition:
	$a0
}

        
