rule Win_Downloader_Mediket_9
{
strings:
	$a0 = { 379b644e6a7470677512304d49555551dcb62dd93c373350e86f0d4846ee2f60ee5d1c5370767555e75bfb7b140d7579750c78556770666badb5c278631a1ea55b469cde7df77f766b78675a30646c6765464346514644507467636f2e7fb7c7da304f71c83f3509567b723330dcb7596b51 }

condition:
	$a0
}

        
