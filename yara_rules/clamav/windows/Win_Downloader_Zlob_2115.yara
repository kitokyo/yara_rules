rule Win_Downloader_Zlob_2115
{
strings:
	$a0 = { 37e2b2a05b59d6adef89e6679d7bf587f4bdeecfdcf354a2d1f3f9bbfa0cfdbada3c6fffb773fcf7364edc547baedb1ddfce7d3ab7b87bee98b5e207234c1fdcf5fa9c353d9fd9fbe1e964f123e2842ddf3fe1f344946d63de3d4f7d674c5fd9ebcc93fccdcf1c7b9937bf3173dc534f7f3f6393f68ed1d99ff5f6fab43efcf5572dbb44b79f1814567f8bbd8fecf6bb }

condition:
	$a0
}

        
