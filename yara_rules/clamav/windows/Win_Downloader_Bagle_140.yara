rule Win_Downloader_Bagle_140
{
strings:
	$a0 = { c321490fedb306ee773c50648400fc5f16eaa16d6a0e000734ab8d50313c88261ea59c006c87d58a02b00007434746bf5267c0007075e892a1bca009008b04a9268a2f1d1600243e19f10d0f018107e67b21bc0cd0f79831880008dd115e14014740004b75d96a19666305004539fa31d39b4f0600ec7b049d512461b100ffbac1029135a34a5cb8b4003b745852d29d9a7389ee }

condition:
	$a0
}

        
