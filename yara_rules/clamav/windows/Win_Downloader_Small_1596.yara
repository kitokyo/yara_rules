rule Win_Downloader_Small_1596
{
strings:
	$a0 = { d9af5002646d34704678cc7dab4e486fe019c289feed1853ce8e8995a3ea7eaa00266e330a904b1f01722b69e484934d8f30c8ebb0dc10b7968c1f87b3a3874b525a972458b08c892adb765b064b1fe63afa1c588b4cb04c561a4ea3022cc30d850a8a28e8e2fbfe8893b2595c0da05b83097d9634db8c0261b47ef478cf0863564ed55f6701cea6fa2ed963373e666d85a5d141c167 }

condition:
	$a0
}

        
