rule Win_Downloader_Banload_146
{
strings:
	$a0 = { ee9af3697a0b358003afbe79a17a0cafb761198da6faed5d5dda348db49ecde42dbbde597ba96fbc75c0085e9b0dfa2dfabde8eab2fb8b44e0e6a34d1172e7389add0721ef6516e1db1e1419b14a33d8f409b3818957ec165b41f4038f91164069e740dbcd99311259a4a01bf486778968c0ecb1574e17c4d7bc32f9f3834743b203188f34a7ea1b529bc4f0cf4d366710a0f40e7496 }

condition:
	$a0
}

        
