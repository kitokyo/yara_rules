rule Win_Downloader_Small_2994
{
strings:
	$a0 = { 020a328a35a2e33a5e8a0e10d448ed34d3b6aafb219b6c06fb16e8d768a7efe9b97b21347ea845bcbbb62069a403655546a082398d6281920ff1b61283c1e320d6938f04282a292dddcaeaae0d0666f9012e2b85998b338515ad27b0b0fa3d88a6f0412d84c22d5333b25d4ab437b9f9da80 }

condition:
	$a0
}

        