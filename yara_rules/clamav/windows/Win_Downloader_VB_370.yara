rule Win_Downloader_VB_370
{
strings:
	$a0 = { 5e4c4c2035992cc3c0dc01f957778f7a22222c408ffafc27082c51991b8ff0006642dae303ffe0cd0600f03c429a91f80103f8388ece72b9e008c000804f07b3fb5afb63fdff6aff0f55ff805b07c050582e9707e00ff83f24f7fdc305d3260027003549117d0a14073b5d7e9b91b004fb3dff4401ec064ffcff7ff954657874020426168007970e3b010bc800687474703a2f2f }

condition:
	$a0
}

        
