rule Win_Downloader_Zlob_1850
{
strings:
	$a0 = { 80eea283ec048b1d32164000c7830e0a000000000000b51280e4f28b451039830e0a00007c0580e6b9eb248b750803b30e0a0000c6060080ee428b830e0a00008983a305000083830e0a000001ebc9c9c20c00552c6489e580e9f983ec2c8b1d32164000ff933f08000089835a0900008b835a09000089833203000080c6d68b45088983bc06000080e2b88183bc060000000800008b }

condition:
	$a0
}

        
