rule Win_Downloader_Zlob_1861
{
strings:
	$a0 = { 89e580e4b783ec048b1de9464000c783cc09000000000000b18a80f6648b45103983cc0900007c02eb2d8b750803b3cc0900008b7d0c03bbcc0900008a078806b5438b83cc09000089433e80e5088383cc09000001ebc3c9c20c005589e583ec048b1de9464000c7833b0400000000000080cd0d80c66e8b451039833b0400007c0880e5fd80f559eb298b750803b33b040000c60600 }

condition:
	$a0
}

        