rule Win_Downloader_Raz_1
{
strings:
	$a0 = { 72617a5f6e65772e7068703f000000004c6f636174696f6e3a00000026726566657265723d0000003f726566657265723d0000002f6f75742e636769000000002f7a2e63676900002f6c696e6b2e7068700000002f676f2e706870002f676f2e636769002f6f }

condition:
	$a0
}

        