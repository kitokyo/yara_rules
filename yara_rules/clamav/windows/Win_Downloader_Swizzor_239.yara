rule Win_Downloader_Swizzor_239
{
strings:
	$a0 = { 2ff3d11cbad9481e796efc515a5aa548cc3a475a588aa0b36d8cfc7651e845f2ef37d57b67b359f5087535b20dab5e4e7109693cf8af587c29632d57b018748cc1a7fa52344922b8a8f2f6b8096d5c725641d08d8ee11afc465bfec551953212225220f05da2787d03a4d674e7848b9cf34484d1a80b3a16 }

condition:
	$a0
}

        
