rule Win_Downloader_Zlob_2108
{
strings:
	$a0 = { 5344bea11c03e7508076c6146145fdc1eb936c63909b46e9e483375ff00f2610c162f4062f0ec77d9ed384e20d31aa71cd7d7cc58f2021fef95f4c0c9a88cc5e26b440035864bfd0b7776f97f86a6ca096dbd63713b6d4bbb587d441061e39f0a615d2938f68fcf318f1a4fd577f81cc9a2b9dccd6fa94ebb949bb9a13c3b8183034a736f36d181d1a0d0769ead29db3b7667bf4e3b3 }

condition:
	$a0
}

        