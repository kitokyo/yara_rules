rule Win_Downloader_Delf_594
{
strings:
	$a0 = { f207fb2f6769662c0a782d7862697470106fb3c37e6a7065670b700c1c706c69a8ddaba263722f73680b6bffada1776176652d666c610c1e1980faff766e642e6d732d706f77657270ba610b34811e65dc6c196f258a6d157706132a2f2a55271973b6b7182d4cf67e731b1e7591c07a682d636e21 }

condition:
	$a0
}

        
