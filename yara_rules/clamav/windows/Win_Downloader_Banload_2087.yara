rule Win_Downloader_Banload_2087
{
strings:
	$a0 = { 4167756172646172000000004c6f63616c5f4f7065726163696f6e616c00000046756e635f43616d696e686f5f526567537672333200000046756e635f50617374615f57696e646f7773000046756e635f50617374615f53797374656d }

condition:
	$a0
}

        
