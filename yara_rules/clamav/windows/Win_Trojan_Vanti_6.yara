rule Win_Trojan_Vanti_6
{
strings:
	$a0 = { 3e746323c42161407f0f97f4d62bb295b32f506f216e463a2436fe4b82a844a167a489f1f0b9d7939034250a3964a33c2f9066fbdfba73176ffa81960a7d9358ab414b5d9b83ef6a1474050d13f8297b96b054ec233ca75b5b44cf443ea7c1f02d7cc83d1ed67005a2de515e4096d8d5acee1dd646aa4c357235bb24b44763ea0539cf2d70ac2bd9daa4535c17498c8d651c21dc99e0 }

condition:
	$a0
}

        
