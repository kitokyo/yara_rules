rule Win_Downloader_3865_1
{
strings:
	$a0 = { 6572636f646563732e636f6d2f636f646563735f7570646174652e65786522202f3e0a09093c2f42414e4e45523e0a093c2f454e5452593e0a3c2f415358 }

condition:
	$a0
}

        
