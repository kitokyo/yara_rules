rule Win_Downloader_Zlob_1881
{
strings:
	$a0 = { 83ec0c8b1d8c2c4000ff93fc03000089830c0400008b830c04000089435c80caa180ee958b837e09000029435cc783fc060000005c260580eaca80e923b28c83bb7e09000000740b817b5c005c26057f02eb2e83ec0c8b450889042480c12b80c59d8b450c89442404b203c74424080000000080cdc5e8e2100000898300040000c9c2080080f23e5589e5b06b83ec0c8b1d8c2c4000 }

condition:
	$a0
}

        
