rule Win_Trojan_Hupigon_1617
{
strings:
	$a0 = { 03fb49f9fbd8cd7a93e91610ce3bdc5675f1d715c104978b2083f937a7d8b92914214ca3687a59724368ae60fb7ded50439bc81b1b2302294f639753a07a25527d353a23d47b4a97588b9a89880c94deb14cf4829b86cc2ed0f2072cef810e06700689b71690a4fb322090ec0818fe080f122d508b0846546a8516662c849b2f624c81669eaba8cb86394259741b8d96ec9ddc995845 }

condition:
	$a0
}

        
