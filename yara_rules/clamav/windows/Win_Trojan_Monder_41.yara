rule Win_Trojan_Monder_41
{
strings:
	$a0 = { 97f5487f6a9698c58a86475993b75fe22d9ca616900f1982658f96c675ffbd2b9dde4f6aa4dd0f9d51ecadefcdf074e5b24bebf8299991085c3bb7f0f0dfde77a7743215c8ff96d57e1d2bb56b17bb38d2e7843bf86cc3850cb13331eb30bc4872598bf5cb46dedd0b4d28c1d935dbc92f047e69fbf9baba6138419555d77dfe09ac2ad350a3734896f8c9ef }

condition:
	$a0
}

        