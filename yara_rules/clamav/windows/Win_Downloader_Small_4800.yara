rule Win_Downloader_Small_4800
{
strings:
	$a0 = { 448ce7756c22e93c43e7fe7810094a525b1b27c8ed6981cabacbae8dde69e0d20e27802e954082251a7736d1e72fc802b5a55d73c0f9267f4c52884a4cf603b33ad88fd74451143a67bf58db7eda936be7fb3776d5e3188715281e89ce457a3bb64800cbcb6de4bdf25daf01281f80c013a502873140cc2de0f3e29661f2d7342c246baa40d1587c54f466f0 }

condition:
	$a0
}

        
