rule Win_Downloader_Agent_680
{
strings:
	$a0 = { da1a7516204e65f833401a6f726b313bedca61f03254f116dc10202000e1225f6168747470733a935f00162f2f772e767338467bc92e2f7241fc02402028632930313130302e031327806b5637439463514c7333a2532cd9d0c566902032cd024c0b312d3441301e170d30c5c01116355a82053a9d33 }

condition:
	$a0
}

        
