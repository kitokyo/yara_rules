rule Win_Downloader_Small_2190
{
strings:
	$a0 = { dd5589e580e91081ec9400000081ecfc0c000089e380e90b8925f83e4000a14a60400080e5e589831c040000a14660400080ecd489836c090000c783ba0400000000000080e9f980f1e7c783510600000000 }

condition:
	$a0
}

        
