rule Win_Trojan_SdBot_4292
{
strings:
	$a0 = { 8882b2d617092aa56d97f8edd35da248ad08fee156b79eb19511e4b264caea6893eb006c3cbd1b08f3f10e746ec487020998d9766fb27320352e1cb4c759887e902a218262f8f8c3f11ece1ef98fe1fda327dd99a967554fc79c3b20e4225b2f77298d798540673f315c97cc079f678a0b37791aed21 }

condition:
	$a0
}

        
