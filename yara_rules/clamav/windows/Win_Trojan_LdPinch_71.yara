rule Win_Trojan_LdPinch_71
{
strings:
	$a0 = { 1076264b533b4277fa088d49114b51b72380166427772b00d1e5b84fecc44ef750ed3bc165fab2c281391f03d796a66310a2760a2a6918cf1414eb50c191ba8575485f53e111547ab10b1652226a118a13bf14cd4c0eb8abaa232af7e9633944cac1c6a8ebc9cb304772510c485238146478af020a7612fe52840c0594e414fb76c80e19b9322014e4e70343c703741285ff0f9faba2 }

condition:
	$a0
}

        