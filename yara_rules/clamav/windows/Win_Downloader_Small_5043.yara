rule Win_Downloader_Small_5043
{
strings:
	$a0 = { cdf3f972989c9dc790cb79187f6798a8087b237cc4fa2adc6d03787d3d1bb4935c0b0b918b41875165c53825315c45c52ec75e9e91cfb642a5e2f741df8e59f399d2570134bd23c6fb3582b59974680219adb84bc5e230cc7dbe82b9407cc2d9a9d2d923bd692e774266bf0cf0c44fabc9e2c4ef9ca8e3b3fc686ec631ed907a4fc5e72333eb9e139f27fcc2 }

condition:
	$a0
}

        
