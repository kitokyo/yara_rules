rule Win_Trojan_Pakes_280
{
strings:
	$a0 = { 21239f3cc5c853c882993d1c9c3c4d93a1777d8dbd0ba463a10f6414fe1142dea85e7f17682f3769cc083f111c099a2695cf23f107c54023acca8f128b723cb180137bf79c0f0b94ed124c654be530f6e2bf3fa5ae8524ebe1af7e7fb82ebd2c1912030d4bb90060ac6a2d0eb7a39a8b21da87acf3869a77689b37d4cd1037f9fbb283ba0a1d63110394b01c }

condition:
	$a0
}

        