rule Win_Downloader_Agent_32333
{
strings:
	$a0 = { c64dfdc0a6d9fa0492e60b6ec5798a1a3a0bb3cc43b59165eb2c116566a9d2392834dbc23909bf4dd1a3b2f118055392b2f43fcf353d4175ca60c1e8766369b6b31fc259c442ef45d1479666c854c3c55cb69b74ece145544acb12f1968b466351dd43894adf471467d1f0cd8455c2f64b7efdc221eda6b6c604a802eab01de4bffdf6218c910578f4c2a8a5a314c7c24851bb80 }

condition:
	$a0
}

        