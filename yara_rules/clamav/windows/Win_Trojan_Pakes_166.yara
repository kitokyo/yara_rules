rule Win_Trojan_Pakes_166
{
strings:
	$a0 = { acd0a50769984cea9db0f68e634fe07409a6fae72e82c58b6a80ecce8e06c73c043c1388631cf74083f3e584e8c2019b8a8d6bd9feb143a18bb077b23000c38e4ab8311dd1210f19a0d2db0a7ec43e005d32bc139f09970fd65ea28f9d806b6505eb85bf1d9bb402c0373e4b7d31443de230008eedbffbe40c990049c545f5c7068a9a0ff9f72a986b9c20c9 }

condition:
	$a0
}

        
