rule Win_Downloader_Delf_172
{
strings:
	$a0 = { 8b159c954000e8000042606a006a005768a09540006a00e8000065d86a006a0068687f400057686c7f40006a00e8000065d033db68e8030000e8000036884381fb840300007cede9000069a333c05a595964891068937a40008d45ecba02000000e800002030c3e900001aecebeb5f5e5be800001edc00ffffffff0a0000005c58507379732e6578650000534f4654574152455c4d69 }

condition:
	$a0
}

        
