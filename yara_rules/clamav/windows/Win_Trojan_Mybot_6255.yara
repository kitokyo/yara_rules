rule Win_Trojan_Mybot_6255
{
strings:
	$a0 = { 866a5083d9900be05ffe6c1737ca38ce6df0ed6c9256e04a91a27b9913af11890ffee1d6a4cb469be49e5ba459f28f85a4b99b9a041c193f55f16b1d86a5e32cd73673f4462c054d520b01f269aef04c376ea04a6e47e4acf455501807798434ad06f1cd49426f802c86def10b6650876a9ae6486ac5f9401a2e8c023c2aec38d329482449186f9c19932386 }

condition:
	$a0
}

        
