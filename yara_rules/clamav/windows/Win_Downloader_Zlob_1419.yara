rule Win_Downloader_Zlob_1419
{
strings:
	$a0 = { cf4a3446ad71f77ffeb99dbb8307ecf8c91b918f8789a1ad4691ccd01188deb4a4837049fd07f63dfb651df284a4efdc160b68fb75ea261101790b8c0c50c5fe3551342fd75a0554585cac4f94c9841549d1b300a1165f6f3569c3c768a369530bc21460d8c0fa6c756a5100290dab4fb447a9d1316a1e8a7a6dfb5b5a0cc65aea56d54ca14002eb979b }

condition:
	$a0
}

        