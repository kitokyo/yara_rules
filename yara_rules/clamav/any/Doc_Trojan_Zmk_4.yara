rule Doc_Trojan_Zmk_4
{
strings:
	$a0 = { 537461747573426172203d2022417474656e74696f6e2c204368657373415620766f7573206120696e66656374e92c2048414841484148414841212121212122 }
	$a1 = { 4d7367426f7820225a654d6163726f4b696c6c6572393820612074726f7576e9206c6120736f6c7574696f6e2e2e2e222c207662437269746963616c2c20225669727573204368657373415622 }

condition:
	$a0 and $a1
}

        