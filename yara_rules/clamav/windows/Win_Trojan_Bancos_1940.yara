rule Win_Trojan_Bancos_1940
{
strings:
	$a0 = { ffa21862a1e80f96c6a82695d9e1dd93967ab2da8c008a51f257ee745c5c5dc2a25aa43c85cfd43c4455bc8fc28443c66023946b88fc8f01d5278ea38d5aa62e3d5b13a4b26a5e36f077439502e14cd30539bc7ad0f941c72eb8 }

condition:
	$a0
}

        
