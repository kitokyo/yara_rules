rule Win_Trojan_Mybot_6047
{
strings:
	$a0 = { 042af571577eec664a584528c9eb40b011f34f04baa89bdd0d28af3f42ef64786549951b340b452f89f24114c8f72d315aecda9bc997875a36da44cce55cb4c73379508b91b534a6c93c3cc100a90cd8b2d10a0a510e2e12d2bf2bb2f8d9a03f414fce64e4c46e570838fa4a19a05f855a2d8bb336e8 }

condition:
	$a0
}

        
