rule Win_Trojan_Bancos_575
{
strings:
	$a0 = { 9493c1f20b2b0d479f3dc2b116238e1d7ecfbc5e22ab145c0b8edbe03995105bb3853aa5ff1d764db98551002a6c1f116f59185715c88f8a955e78d646e1de898bde1eb6c45096c1d912afc4c5a43f47180098d81e1a5f065887ed1d76b4fb1674646a1a7fc8f9c8373e7cd1de903006d9bc8821a32f9e4098252387f4f917f148ed7e3d238e2b4a9245904fb0017a5f89e19d8b215f }

condition:
	$a0
}

        
