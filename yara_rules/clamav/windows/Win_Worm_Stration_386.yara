rule Win_Worm_Stration_386
{
strings:
	$a0 = { 7609d609df052a0f13a7912d0820f8a44f7a7a7909fc72d3ffa5d6846e547152e6bf0e2355a6d14631697e267963e40e984584ec7dee4a5e7576d53beaf8ff1e90972d04d35f45319f0bb83e9b19bad9e044562e104a0ee829065f9ea89ca8c2dd847ea6e67655ca3d7186e7205ddffa76dde896a9535bc7b6657db2300617d84648147e5d334a17 }

condition:
	$a0
}

        
