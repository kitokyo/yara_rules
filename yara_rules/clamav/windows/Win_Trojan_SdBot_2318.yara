rule Win_Trojan_SdBot_2318
{
strings:
	$a0 = { f165766c0ea40c57fca3c8205757854b96428b3b087f39fed3172bc2ff0269d39602278bc1e0f24c5cdf4ebc39a95fe2f961e2df1656bf6c39ff751c59c8f597721ffbb108eb0fefdb69ff617ff800ce6a63318978387ff85269b639dda177c87f }

condition:
	$a0
}

        
