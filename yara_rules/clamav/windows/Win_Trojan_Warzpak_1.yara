rule Win_Trojan_Warzpak_1
{
strings:
	$a0 = { a1c0a1011085c07503c204008b4c24048d904c0300008a014188024284c075f68b0dc0a10110b801000000884104c20400 }

condition:
	$a0
}

        