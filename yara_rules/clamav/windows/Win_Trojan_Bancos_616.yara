rule Win_Trojan_Bancos_616
{
strings:
	$a0 = { 95f1cb6a2f4fade158b4d27ab4b3c319292aaacacd41145126c004ce092770bb344024af2658b60f2a1c73e5f9498be30c59803d79efe90f41d69e734793811674839223c29256d9a6cdfbf9d5c5539574f841244ca9e4eb4b9283195e4224825530f9ea808e78722a856414db0fcbf262879b4da9e5fd38792227e9e7f144b487a56c19e7457082ca8866f4 }

condition:
	$a0
}

        
