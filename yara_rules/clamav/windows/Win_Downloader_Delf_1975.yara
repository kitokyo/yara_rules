rule Win_Downloader_Delf_1975
{
strings:
	$a0 = { 448ce7756c22e93c43e7fe7810094a525b1b27c8ed6981cabacbae8dde69e0d20e27802e954082251a7736d1e72fc802b5a55d73c0f926866ffbb92101586369a613b574d35225632cd16e6bdb40ad52f40fdfb494cbb21f0f59d60058740a8d7d60c3389ebae9e469932072c8be184a5072d74862baa08fb6663eefa17cc380949a04e6c88f5ca858ed48c3 }

condition:
	$a0
}

        
