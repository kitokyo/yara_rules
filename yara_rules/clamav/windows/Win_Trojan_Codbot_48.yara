rule Win_Trojan_Codbot_48
{
strings:
	$a0 = { 53ae4f4c747264a29f9ddd102a7e52734371c52f45beb3144e913629b7f91f96715b4cb478bf46f2cad3913f2a4e8eed02f84ef856724db82c2a96cedf444b9626ae3dd5601ba28fd19124d5ad1eb89bb584d4066ebeaf5038455110d5fe03fb554afcc01acc2762f02db8fb266941cae7b160c4d62b8b7c2ffee392623ec895a89aa09e0956e462f994552fedd2d6c0aa8106951cf0 }

condition:
	$a0
}

        
