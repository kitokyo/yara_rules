rule Win_Trojan_Bancos_1366
{
strings:
	$a0 = { cbb640eaa95ad18fdd21f7014b65719728e57efceb930c155b774caeff22094e858449578477ef526ecec6a49ca12123d2a0704227adb4eaed8417c0c450507f16b52164476b4d7f6a42add343ba9c9f765a8b82229ea09c0d99ba5319d9983bc1fd705b995c921e }

condition:
	$a0
}

        
