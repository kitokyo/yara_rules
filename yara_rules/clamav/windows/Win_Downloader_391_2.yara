rule Win_Downloader_391_2
{
strings:
	$a0 = { 61dea333514a5e54fe3a1b36c156516451d7ee856d7650caa72750231062c3b6c350b7510d07c5b68dc75127c7a251dc9a6d27502751c7650e99e4f8f3a383516044546707ba6faf50690077f7f787f8100177ff6b563f2f4444400888fff40d2415f99ee8b3ffaf4d500727333375a2f3ccd62745d50f561f4b72d86c4a4f5d2788784e1c286464efe4870efef2d91d9144004f8f8f }

condition:
	$a0
}

        
