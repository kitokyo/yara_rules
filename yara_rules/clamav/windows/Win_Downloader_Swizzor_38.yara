rule Win_Downloader_Swizzor_38
{
strings:
	$a0 = { 71a45257ad357e06add8ae233a598b1286637fc584d3daf429c02ca8097690f110535057bac6c86e2a2ad5a3db94f1948019435cffd674d56267849d9c09a62f83325b090676d5dacd5076c2b0ef930ed48781585c8b8842e2475d6606265054ed5e6e4eb1094760fafc7430c9a2c35ef06a758810bc504b9cb023bb9e8747dbc0cc5980476293a3c9bc5ad865acf59b9ad99e01e35d }

condition:
	$a0
}

        
