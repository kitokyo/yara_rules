rule Win_Downloader_Zlob_1931
{
strings:
	$a0 = { b17f83ec048b1d2b514000c78339030000000000000c3d8b45103983390300007c02eb318b750803b3390300008b7d0c03bb390300008a07880680ee228b833903000089838c09000080e97983833903000001ebc0c9c20c0080f1585589e580c91d83ec048b1d2b514000c7432200000000b6678b45103943227c07b25880e62feb1b8b7508037322c6060080c60c8b432289831605 }

condition:
	$a0
}

        
