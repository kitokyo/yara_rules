rule Win_Trojan_Hupigon_412
{
strings:
	$a0 = { a98243d227e7df8a0f14edeb078e4fc38b517cb3a2802454d4b9cd2fbda18a1997281d8b3a52e1fa0ddb41bbe4d6cf8b37c5fbdc8cb2c61e97407327dbf8a11a0f0512e3c85d9c9b2e894f57d45e1c3dde6a7045df3aace48d6bfd68e9c335d52f2fe3b0491918605c4625a9b861d58f7f185b7b7de9868f2f21f2d26467520f50e81c9a237aa1bfc4045653c68aa8ec31 }

condition:
	$a0
}

        
