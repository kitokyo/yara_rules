rule Win_Downloader_16128_1
{
strings:
	$a0 = { 682c7a4000e81b1700006a50a30889400089442430e811170000668944242a8d84248c040000506801010000c744241810000000e8e6160000e8c9fbffff8b4c24248b5424208bd88b8424140f0000518b8c24140f000068987040005250518d94243007000068d079400052ff15e410400083c41c8d4424286a105053e897160000 }

condition:
	$a0
}

        
