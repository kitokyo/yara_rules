rule Win_Trojan_Lineage_354
{
strings:
	$a0 = { e79baa2269d1e875c70ae54235516e8766343cc19fd6240e4e98e41f82530bd9cd27bf242b1c0f303f687d2c033c9227b1c294edcf2932bd708781952feedf63aa63185eabdf4d2b8788d6a68f7c425b21e041e009980884308dd0396607e61f5286341c3f5b4955aa6d2fc3378423d0480437b211b749668d37067c0885e023191d760e7b3b0f }

condition:
	$a0
}

        
