rule Win_Downloader_Banload_1329
{
strings:
	$a0 = { eb61e961017d117decf62a711a7deaf8e33b3b49712e7d5875b43b3a2f3b650a0a4d71b4587d6571b3b43a6a726d71b4b4737db4fbb48988761011b48989b2947b65b371a97a89b42c7865693bc57db4703b4d76653bb27282a9785eb470c4604a70ff73b2705e22a87a5e16828971f2f00a2380358042 }

condition:
	$a0
}

        
