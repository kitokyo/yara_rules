rule Win_Trojan_Ciadoor_239
{
strings:
	$a0 = { cabd0b7c1445b630de33dd214d68980106186490b80e1a36a8c1891a9820934c26044260f2e419587731223e60c90c41c983d804698a81b8ecb27aaf57d7abfbed7eabf7c2ae7b95c7ae2619cc24e86a082c06830ac8ae1d073542964488f4ff9caa9ec9f074eff7fbeeeffbe7f74b57753d4e9d3a75ead439a7aa7ae6 }

condition:
	$a0
}

        
