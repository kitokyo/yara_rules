rule Win_Downloader_Delf_899
{
strings:
	$a0 = { cc0e5f07c7b47a34d44c7314c8b885815f6df25450272c47f9f161768e61619793ba9bd1844361ecf4952173c445847e8e87b3cdf458fac994975c4088be10c9cc80b6cadc9e43bc09d3c446ec7e0b3c66aa4185d1e283182bde3ff78bf5298ac3c622f3 }

condition:
	$a0
}

        
