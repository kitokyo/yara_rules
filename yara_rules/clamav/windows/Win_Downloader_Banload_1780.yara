rule Win_Downloader_Banload_1780
{
strings:
	$a0 = { 673719bab1719d9eff6049938fdaf41f64ecef5141a6fc6b4b074d4c7ef9fb402234414e77d6a1ef78dc7a1d291c0339897d60966cda5dabe885de8269c99ecabae81a23d6eda3d584f43d3393ff0623d61c2b26371a30ed45aed923c32bb66d383f1492c5ee68cf1de5f3a66f25284815518e95bad03acbd4a6966488fe471aafa4d962e2800e531822b40aca8780ed19be764ba689 }

condition:
	$a0
}

        
