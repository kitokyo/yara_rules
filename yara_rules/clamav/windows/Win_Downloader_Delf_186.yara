rule Win_Downloader_Delf_186
{
strings:
	$a0 = { 6405ebf3112107fce93f09f66f887f69657370732e657888687474703a2f2f7700b0c1feff2e74677a6e2e636f6d2f6a6f73651e0033dffe2b39787869616e67666137696e666fffb1b7cb2f75722f09632f3229532d }

condition:
	$a0
}

        
