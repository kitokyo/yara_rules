rule Win_Trojan_SdBot_4024
{
strings:
	$a0 = { d09089f17e14161ee0463ed96a3011259129d65289620cb28e931997965d618120279609142179af360ebd743ac089919f6484671c96acaaace779e2ed9ddb25ff47a854a9504b07af7817aa880ed08f54ccf0a9612f }

condition:
	$a0
}

        