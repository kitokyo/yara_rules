rule Win_Downloader_Banload_2003
{
strings:
	$a0 = { 72594ac27e5a43f6a8fb3dde31235ce05ec91bdc98776f462633e99a69abd2e73c9b582f93be30c5ec9b845658915c5092cfdad08af7ad4673545a83756bf6d0cdf7d9039024c523b0f4f871417505768ec76f208ab854a1275374ce4d9e40adadbd0fc9c5c329e2767a2f7f7443fbcf2e8f31934ff4a0f0c72ff9991512acbdd96521c803e98161fd6e03f0 }

condition:
	$a0
}

        
