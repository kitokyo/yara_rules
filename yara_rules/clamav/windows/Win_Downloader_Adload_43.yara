rule Win_Downloader_Adload_43
{
strings:
	$a0 = { 6f002000660020007400200020002000200020002000200020005c0020002000200000008c0000002000200057002000200020002000200020002000200020002000690020002000200020002000200020006e0020002000200020002000200064002000200020002000200020002000200020006f00200020002000200020002000200077002000200020002000200020002000200073 }

condition:
	$a0
}

        