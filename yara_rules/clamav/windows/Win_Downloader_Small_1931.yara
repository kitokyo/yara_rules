rule Win_Downloader_Small_1931
{
strings:
	$a0 = { 839e08000089835a02000080eaa280c2d3c16d0c0480cee383bb5a0200000a7c02eb338a835a0200008883c80a00008083c80a0000308b75088a83c80a0000880680f1898b450889837b06000080f57683450801eb448a835a02000088832607000080ab260700000a8a832607000088836202000080c6c7808362020000618b75088a8362020000880680f69f8b45088983c5060000 }

condition:
	$a0
}

        
