rule Win_Trojan_SdBot_3395
{
strings:
	$a0 = { 768aab392de2f6dce44a38d041f95ffd98867a84cb8411d99f132f27d0a5a1f96dd5351163e3150fe1bf41bb02e8304a6a10ee5c90864a29b2603777ef51c709d440ac9d99e678f22655b0af192e22f0e7abadb5f85084726a37744d084a401945f14412b9af99194e5cd1e15db0ee72a95630977a77ff956855f151d18b0aedf170ac65d52cb0c8e335d2d1fcdbd4954af4028958bf }

condition:
	$a0
}

        
