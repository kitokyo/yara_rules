rule Win_Downloader_Small_1579
{
strings:
	$a0 = { 0e91f3876eb3b3e634eb03c8a4cfec692cee352b41817514b1381c2473038b0d6603623bef73fdee0036851c4093ce0b660271b94601c08da97d1065505b404cf8bde481c7ff8f72686c3fe700c018f641b8eb333b7f2c2b364a70d782f6324a }

condition:
	$a0
}

        