rule Win_Downloader_Zlob_1557
{
strings:
	$a0 = { 077a0a9cc9ccff15be44bbbd064f34d22a3b4f38317bcb257c11c27da3a76a63e43302bb1c353ef4282b79b959dca2665694561dedc8b023a2292abd323ecb610f245e87d5375afd3f5113c53c2ad6afc3b5275cdf2797ce19472e3049daff77553430b8ada0ad329b885ffa8b7262e6bcafd832d6e24dce87c5d1c355890ac5d8fa477bd01d312443e74e1f0e0789fa9d7a74c4e192 }

condition:
	$a0
}

        
