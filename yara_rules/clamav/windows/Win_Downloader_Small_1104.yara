rule Win_Downloader_Small_1104
{
strings:
	$a0 = { 35104340008d4ddc51568b06ff501485c07d0b6a1468ec1f40005650ffd78b45dc8d4de451508b108bf0ff525085c07d0b6a50680c2040005650ffd78b55e45268b8204000ff15845140008bd08d4de8ff155c5240008d4de4ff15785240008d4ddcff157452400068d1304000e99c00000085c0750c681043400068fc1f4000ffd38b35104340008d4ddc51568b06ff501485c07d0b }

condition:
	$a0
}

        
