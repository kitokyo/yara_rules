rule Win_Downloader_Small_2817
{
strings:
	$a0 = { ac7afc6971395e0f22dcbb21440d75944334633b6e387615ffecbe0dc4388f66ebdd9e01fe9be215397aaa6c7ee7d2ab3e9795c22c26993a419a54137e94552dac0c90ce7c6e3c28857a24f2b63ed9d0af41ae16c5743b9cb7b78885ef9c6805ded0ba6414cf6b5d5b332e39bd18e03c5168 }

condition:
	$a0
}

        
