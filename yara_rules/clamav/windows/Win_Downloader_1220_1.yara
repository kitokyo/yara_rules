rule Win_Downloader_1220_1
{
strings:
	$a0 = { 1e8788890f2fb01d3e2c18e77c0588fd7d332f4203121af47848fe018fdc2c9081d521858c247f719a248f9d103268afa85979d4a5a98e3bb732cd40d8dede08cdf8c29927c89e216931b22ca930c69a445be1b367b351a877dcceb04675736f1f2e8fd0a959e26661e5fe0c7f277c4b56445c1f1e81fafd84 }

condition:
	$a0
}

        
