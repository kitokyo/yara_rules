rule Win_Trojan_Mybot_4829
{
strings:
	$a0 = { 25ea528c1c72f5c73d9480aa881a4040534111cc1be72aefeb5786214a4134b7b5845d7f696012df428e97687b00396757cf526e61437d4d1cd2d1beb61fb7421594c04683a6b632bd4efec682bf3ed4d8de4a6c60185bfd63e2da6fe21168dda87b07071748b9ab72c9fa1bea05f4185cc2aebc7e51b83bf1d6bb7b5f6ee89f2ab13dfc32e55211ac49d6a2f9bebb42551f221dff2f }

condition:
	$a0
}

        
