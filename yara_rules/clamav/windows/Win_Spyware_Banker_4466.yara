rule Win_Spyware_Banker_4466
{
strings:
	$a0 = { e9ece862fc17682b92c5862c2c89dc96f8407747fff341c7798ce4db4bd75df792a9a0574e24eab8056213c8492effafbd6cf55481659b71db2cbec8dcc31d4fa090d5f44a70f6cbf18db2867261cf9e15dcfbbc1632690040598c28c6c95f104cdbc50ef159201c12b01b4fc133befa15ed820e4a432ea3cfb18513aa58a8f1fdec9c22fa590fe26069c7b5 }

condition:
	$a0
}

        