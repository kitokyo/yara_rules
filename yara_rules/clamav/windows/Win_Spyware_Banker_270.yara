rule Win_Spyware_Banker_270
{
strings:
	$a0 = { 684563c3998f1ac7bed2ca426fd08e1d80113388bc36a4cd61ea5c1f362b57594d950575ca90ba39b606496105634759a38049bba1d46251d0e2b23c7aae22e9afb4e07d7a3762b750f9ab4edbdf40c3b87ffd6d2d758d7dc60871cbe642ef4e1f58dfb299dab2d5df7dff37a91d0e051b691bfedd7f53744a4c85c75067fdd18adced96768c74189b007cebb9da237f87e739ed560a }

condition:
	$a0
}

        
