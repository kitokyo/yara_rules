rule Win_Trojan_Robobot_24
{
strings:
	$a0 = { 56ff6ee5973a8a4155e317c7f9b4ad90e0c5e0fadcc4304c175fa84927058eeec86db65579a4c00a7064efd10093e34bcef76afe1f40ff14732f5bac3d8bb5fa1bdefba7fc45bf4a54b9ccfe3c490a9249d78d7ce955098693e37184b3ff98d1d12a43b17f5f29681498f6f0a48ecb2dc169103f3aa70a425f1be858af478594fc8fc3b8787249288e71dc6678ae742b6f6603cbda58 }

condition:
	$a0
}

        
