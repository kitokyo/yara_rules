rule Win_Trojan_SdBot_2817
{
strings:
	$a0 = { 5d40d7202b6774fac30d28ba74729e4b6e6ad15b7c479b19e8cc2eab2d3078ac2f85654d66442db5819e51c7bb7cc052948701a1adfdcedd94f7205c71d832134c4992fe45d23b4064f842732cbee6fc6775057098a478087274978be2f3e66a8e85ba5cc2b7cd06da64c08339ba316d119510fa6c2a55437c23364bb634398f123c4d07a22396bc8119bf4db0edf618f9c478bde072 }

condition:
	$a0
}

        
