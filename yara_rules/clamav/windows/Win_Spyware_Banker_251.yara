rule Win_Spyware_Banker_251
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467b6264ae7dc51134e8002556b5adb8b58ea8617088f63ff39776ae5b2be1324f6c23578f1ec9e53dbd46c9071aa721a898eea0292fdac4c1d5135eee4e0730c7d9b6b76b0 }

condition:
	$a0
}

        
