rule Win_Downloader_Banload_326
{
strings:
	$a0 = { e920c37482ab8a6d587263b02c7a48dbadba0bc2dc13371cf801eb9403d19d7c58d8274f27f8386c960f2ca4a2689e60f2ddb9a87a9f3c9e3b15e082a019e400bdb951b6f3a97fb0899fd6cb6c4d5f10ddf1bf1cfef26fac62c014ece243456b9f8dc27954340d33493e8994ba554f89cce6d2d61d3e58286c815f57c0705a667aa37d65359a845c7ded3fd5 }

condition:
	$a0
}

        