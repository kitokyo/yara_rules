rule Win_Downloader_Banload_710
{
strings:
	$a0 = { f67fb78ec6c294d8c5c5f088f3a1501eaee355b0e8d83a712b3bffea0c4c7df7ae4c5502253bcf48050ea139b751f163f6159c9bd746d8eb6d8cf767ea08c52888355ae3667cd182adc1be9b692917cd14ba63f9cdd6bc6f6fd902151576da2fc6d56a596d79a44a141135e9ed81a28f4a4965b9ee1a73834f60015727bccb9c }

condition:
	$a0
}

        
