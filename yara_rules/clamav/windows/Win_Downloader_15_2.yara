rule Win_Downloader_15_2
{
strings:
	$a0 = { 3a358c263bcd8a1c4b514ca6b0d5ffb1394298a550b19ce63a2a4fa650699ce63a2a4ffcc5b90d935fcf8ba6ba3270a78d23e3d9fa5a098ce64d318739cc8ba7a40d375194004c34f8ae8aa63a4d318338cc8ba72d78f251e537ccd9fa26196418ca8ba62e78f251e5004ce07fd59a2a10ce8ba6731298b5 }

condition:
	$a0
}

        