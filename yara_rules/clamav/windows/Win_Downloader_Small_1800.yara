rule Win_Downloader_Small_1800
{
strings:
	$a0 = { 76673730436f6e74726f6c43656e746572000068007400740070003a002f002f006300740073002e0075006f006c002e0063006f006d002e00620072002f0072006500630065006200650075002e00680074006d006c003f00690064003d003000410030 }

condition:
	$a0
}

        
