rule Win_Trojan_Krepper_29
{
strings:
	$a0 = { 74778b7701f4655c4d6963735c0b00365c57696e646f77735c437572d604641b6e745673696f6e5c712da005706c6f72615dc40534615840c744a8120010a4f33ccf73a09c988c80995023cf78445900e722654e6f52656d6f76604c0037466365e18eb8b3566142789ec3c200444d536874ec8b630374703a2f2f772d1ba05a006f2e636f6d2f68702e6d3f }

condition:
	$a0
}

        