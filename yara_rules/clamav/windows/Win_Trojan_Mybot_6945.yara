rule Win_Trojan_Mybot_6945
{
strings:
	$a0 = { b28bc26717ddf18b27a13b654917decf9b4c5bd0d0cff0900a00f3825056a03650e8e842cc0af218ad9c14c457315bfc81d52235ba33215856f986571dd547ddc236e561a672c6dfe8458ac7890376b7cde352696ecc8be8b5c16a2c9b4199fbd08be2be1ecd8910a3b3c676a02e2529c726728f17ef67be31c37d589db4537cce0750c41c467d8ee0a2945accdf2503fe8af12ca388 }

condition:
	$a0
}

        