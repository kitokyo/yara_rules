rule Win_Spyware_Small_4937
{
strings:
	$a0 = { 6a40680010008063010e006882006a00ff7508e802b78945fcc13bd202837dfc0075193040ed2c67622f2068a2750c00c6857a5920bad8688bc01e89857b6ad1589066c7857fff15138061321681c6458568c745866c815b6a00458a160080f31a8ceb0d6b65726e656c33322e646c6c00001c00704c6f61644c696272617279410b457869745468721cf685 }

condition:
	$a0
}

        