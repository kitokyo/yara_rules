rule Win_Downloader_Small_3533
{
strings:
	$a0 = { 969494147c9d9894941fd1f4a494951758a82128b8a8959494e64795ea1c32bc9e9494936bfc9895949421d8b8a8e4fc78a79495fcb8a89495fc969494147c6397949421e0b8b8e57cd99393931fc1f0a494951758ac1854a3187b9494941e }

condition:
	$a0
}

        
