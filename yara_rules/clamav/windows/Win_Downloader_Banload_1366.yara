rule Win_Downloader_Banload_1366
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467b9a24c2aeaec8ecd3ee75470df6f86d8847ccbcc621542f8e759cd296fe92d0e076e6708e345d135c2f32bae0e38a9ae2f8042fa9a886e5128f3719e809eef13ad0d820ae321433521637de6be88ec0a }

condition:
	$a0
}

        