rule Win_Spyware_Banker_2408
{
strings:
	$a0 = { d70c8d0c1871a5729092609ffa6d25192195248dd2d6b61343acacbe9de8f00035e271c7500a9185f436508cecd36d8b658978af45099e3939aeff606faab5ae96da41657d35663b1a0714ce6e7108a252e23ac9c53fc67b259720f7e1195901656171ed2bd64d6d67a9f4a7bfb53c3c390c7b30a92e21dfae60bb7512b422f4f5bab0d1d4deff3c147d79db73497117ac2e645f }

condition:
	$a0
}

        
