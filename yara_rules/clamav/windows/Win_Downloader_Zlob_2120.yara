rule Win_Downloader_Zlob_2120
{
strings:
	$a0 = { 5b9f3df62a6f6143fac4a79f39316b8bf68eb1999ff7f1f8ac36f48d95f57b44b79f1a12527b8badafecf67b6e15dc17e07b5f52fad03d596fccfe5c5cf80da37ae3a9e041977eb8bb5cbd5754392afd50d1f6fbf647046db9bfc72351ba45d577de362136277ddb1d8f0d5bb5f7d3ddfd069afb2d290809d5696f71154b8e3e7947c181edb53b97adf9da2765eb9179b7bd95a12b7b }

condition:
	$a0
}

        
