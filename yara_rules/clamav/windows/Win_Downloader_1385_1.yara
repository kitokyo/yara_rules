rule Win_Downloader_1385_1
{
strings:
	$a0 = { c5ae567a8032e51e675397db9bbc1251deb9665dfea6cc57d97938235b294373f6865f0961317823d012bcd18420af636d68fe85f009a8d4d84525ff928731b206105ac5cb82cd1142dea4cd504f4d93ae92c168556ed98dee436d72afb56a8c114b13 }

condition:
	$a0
}

        