rule Win_Downloader_969_1
{
strings:
	$a0 = { c4151b10cd8f86cd841a91547ba48361138f54b6b6b90a058a9d6c0516b122e2652f7bd9ecd8b58415e4ed4d3ec13978f6b2495f11f6d2deb10965632fdb939c16e988e03411dfb26decc9aee01d1a5b61db0773db4401d4f103de80 }

condition:
	$a0
}

        
