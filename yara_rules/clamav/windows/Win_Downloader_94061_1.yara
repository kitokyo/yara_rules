rule Win_Downloader_94061_1
{
strings:
	$a0 = { 558bec538b5d08568b750c578b7d1085f67509833d80b9021000eb2683fe01740583fe027522a188d0021085c0740957 }

condition:
	$a0
}

        
