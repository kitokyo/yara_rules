rule Win_Trojan_SdBot_4346
{
strings:
	$a0 = { 8011f902c22b1925d83ab4c5240a246f0a5e853f7e949db971919c88e1e290bbed5696ff822632d7f40e9950b6b86efbd507866385dadb214e2adc8df5d5d081b1dc5c56ef254836f9b232f102d1af6ff5b2e9a8050bc3d08c327f9d0610640efdd577a42540853b3e63b16e32a5bb853561cd26dc9549e7d5a9d949a4e11a638a55aeac342c395dc6714a04f856b9649c55a89e }

condition:
	$a0
}

        