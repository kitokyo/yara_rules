rule Win_Downloader_Dluca_27
{
strings:
	$a0 = { 69104c8823c15756416e27a427f81829f7b9f2c7c8ad71a78d61940d68ce48aaf6c311368caed9a62546b20e13dfd208a0728ab9df51731205980b315013cd87517149b6b11d00c14c82f6479dd99ab908b6b4302af94aaa747e2bebfb7ca631224c15084da7fe9af715e8a6286d1d0039fce92d2fc3399d7e733a14b764b33272a984d48d837c275f80cc56 }

condition:
	$a0
}

        
