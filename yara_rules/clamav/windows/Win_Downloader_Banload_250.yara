rule Win_Downloader_Banload_250
{
strings:
	$a0 = { f1100af590dc08c5bc395968419b4994b3fb76dd2fe96c2b7fc03066f1880ee4a5011bc36fde7034e271423bd37e1d82c0c01276ef1009ca18948d2ff4b285ff5fb331061d202198777bcbca497541e5415758bf5a71de6bae2d9f86ece52c9ad27dc0e6f4bf1d85709e02d916a5683e02e14891c98eb79f6e6b1b665d705a5f3f5e6d20d059dc476e575943 }

condition:
	$a0
}

        
