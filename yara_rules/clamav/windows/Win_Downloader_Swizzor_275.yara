rule Win_Downloader_Swizzor_275
{
strings:
	$a0 = { 1fa9ef6e51d4159f8d635ba6c249611066c4c1c68b17c72148f8d40c968c88fc750bc65f96b82640f16df8e006597d389382826e55a7b6340007733a9c8f27b0d5986d6c84eaa63deaf40747 }

condition:
	$a0
}

        
