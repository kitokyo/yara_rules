rule Win_Trojan_Startpage_136
{
strings:
	$a0 = { 696e6465782e706870000000005c646b746962732e657865005374617274205061676500004c6f63616c2050616765000044656661756c745f506167655f55524c00000000536f }

condition:
	$a0
}

        
