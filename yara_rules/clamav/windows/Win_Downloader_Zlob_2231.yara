rule Win_Downloader_Zlob_2231
{
strings:
	$a0 = { 55144f1f525c33b4c5d0540d6c315e7f8809f8c570d75a52bd0230348f500f0c1e4067d35db6eb4feb890b544b8846091aa5b6c5a9837814f29e538d91471c9983054a10215e2dc70f747cec2c167874e7921fd162244b671e56a6f766a644341087ff035cfaff12d36663c718ffab067dfd98534d6d89e74acbeedc04f4776bed7ef61aa80d32d7e7bf12a48076672f48bc1d813a97 }

condition:
	$a0
}

        
