rule Win_Downloader_Banload_1487
{
strings:
	$a0 = { dc5ca6a089edee43476632268a83e1c08a797acc7b928ee2329d52db95051a3461385c6f46364d1e8c945fac5f83f4b70ae247540ceb52ad030620e5411fe72e3c0fd1dd38e4b7e8609f654576171d3bd4ad3d55ecdb4dde2ccfc5664b8f2f4a1f3b8011519ad2cef2529175dc61e7c2bed0b9aa507ac357db3ecb670c3b2d51 }

condition:
	$a0
}

        