rule Win_Downloader_Banload_1283
{
strings:
	$a0 = { 0a10228083f491f0522050e01139e7207083bdbad6db99dc6f73bdcd3f0efe11ef733b902deee40deef7bc076eec86b57906eac16d6f24169015ae405b72036b920dae41b75c905ae4075dc901a6402edc896bdc816f77242e6ee02ddb82ddedcdb9dffffff7bbfdebd7bf7f27cf7efe79efe79e727efebefe822a607114c60b55aad164b15a478ef9bff5c5 }

condition:
	$a0
}

        
