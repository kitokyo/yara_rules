rule Win_Adware_Downloader_102
{
strings:
	$a0 = { fd99805c506573742d506174726f6c2020496e7374616c6c65722e65786500fd9a805c4e534953646c2e646c6c00687474703a2f2f7777772e706573742d70617472 }

condition:
	$a0
}

        
