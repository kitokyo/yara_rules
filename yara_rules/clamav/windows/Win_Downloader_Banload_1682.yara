rule Win_Downloader_Banload_1682
{
strings:
	$a0 = { 6d7997a16b263cca78bcc7b46229106822e12e326dec300883f0f06839e8231eed5f3147e109fa16b39980b771f6b4661a16964d074ca5ce132ede2650ea1a98ca63fe3883ce960e281441c576516255dd07da1c50ab3e00d59a5c1b187c643f03f94e8ca859298981ae06af12d0729641b02185f27e9b0c07de2d7a3f790b24c633562d3685d777dcc6b8f0 }

condition:
	$a0
}

        
