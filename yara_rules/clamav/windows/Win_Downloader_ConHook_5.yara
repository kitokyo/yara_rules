rule Win_Downloader_ConHook_5
{
strings:
	$a0 = { 460000007a7a41161617165644414400687474703a2f2f38332e3134392e3130352e3134332f6367692d62696e000000665740445140714d574044410000000066494a56406d444b41494000734c57515044496449494a4600000000665740445140685051405d64000000006a55404b685051405d640000 }

condition:
	$a0
}

        