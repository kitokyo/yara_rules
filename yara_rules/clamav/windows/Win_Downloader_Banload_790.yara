rule Win_Downloader_Banload_790
{
strings:
	$a0 = { 0ea82037456bc0cd1698453e2dd4fa4ced2f7139572ee9911e74be838a5082326c8c0b1c40e5456efdbf7995a751f659eeb228a8ab31116fca04193facb6e25fe384a824f63e4c74682a35714d99a07c47db062f70233804c08b281c39eed9eb8ebe59f9b969926cf33625777d4fbfc6a8fd41f4172ae143031e8227f933fb8971a1a1794cf265857bbc9154919405a10fa757c2 }

condition:
	$a0
}

        