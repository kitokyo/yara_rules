rule Win_Downloader_498_1
{
strings:
	$a0 = { 4c459ddfb0d2368a9f92d8b3063289fad6263fc6f2e55adda96a209a1da9b313a7828ca599d29b371bd9e48f10a03848b2fc69f98e71b4c5fddb5560e74457368888acf0673e1e15213ca10fc69adc41d38394832fe039e14e1d57beac76b1a36e6306f52fe83c64b80b66fb2aebcfe5e1b81e3613ef9143877c96459eb8e45b85ba4ba4700cd9 }

condition:
	$a0
}

        
