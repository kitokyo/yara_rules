rule Win_Trojan_Robobot_5
{
strings:
	$a0 = { 6538ff75bab3b8a41d979a9ffe44536735ad9aaa5d874a12404a1da142cf2cd051773012f3141cb77e6ba0eb80323d313924745f16c642c43f6232e5accca8a437753f94357b753ab17cfb8df7356e7453cd91ce3d8fe9767d629360cf7d03cd5440013b925bdbb4275bc3d00d3cfdb61b290f9ca69a0fccab6014c9184cc404e72fe1b0f8c6f471bb638ca8be49087e443a47b97454 }

condition:
	$a0
}

        
