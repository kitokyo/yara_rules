rule Win_Downloader_Banload_492
{
strings:
	$a0 = { e0587849a4c7c8dfc05694353758c59f2a439d2279b664a78beda4af5d0d24822c1379d21e75c427174d7ec18738eeaeeee7ce9955caf7ca49e081a9acb54d0d2970eea8afef3ed4f491987af23670e028524f0add2e946bf9ad0db5858893bf9cf04ac28d14fa2fe580e2d6f1cbe44a3d70fc73ddc81b621950691304f0b08c44c3e0e862973eaad509 }

condition:
	$a0
}

        
