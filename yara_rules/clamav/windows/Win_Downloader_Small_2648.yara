rule Win_Downloader_Small_2648
{
strings:
	$a0 = { ce3a59dfe00ce137e2ac93e7f60d9ee3fd8485c63bebecec86ea879788e28997393939398a8b8c8d696a4e183c513d9765fc19279c312f407b4121989d70c6428943974414c89123b4b5ea46fc47fc693272e448fc49fcfd443a599aa58d6e936f70a5e16469369171 }

condition:
	$a0
}

        