rule Win_Downloader_Delf_59
{
strings:
	$a0 = { 633a5c77696e646f77735c73797374656d33325c73797374656d33322e65786500000000ffffffff2c000000687474703a2f2f7777772e66726565776562732e636f6d2f73757065726d656761706f702f7231322e74787400000000633a5c77696e646f77735c73797374656d33325c73797374656d33322e657865 }

condition:
	$a0
}

        