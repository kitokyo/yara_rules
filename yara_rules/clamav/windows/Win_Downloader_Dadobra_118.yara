rule Win_Downloader_Dadobra_118
{
strings:
	$a0 = { ca817e0d8d2268932f56f23d9edc11160fa32239ba296ffed0702b9e1e1bad1dbaa8e1ea1ddb7c1857497ce30ab6ab6da5ec31bbc795afd5f13f90ff163ccdec0bfda7fb1841cec4d1c60335500107340f6cd0ef01dfa6092b0db46734057aed8a8341f3e30c5de8cfec6beec8be0c4a44840956f83776bb41c5c0714157946d48bf3d9cb83395428b7f6800 }

condition:
	$a0
}

        
