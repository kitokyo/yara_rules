rule Win_Trojan_BodomBot_2
{
strings:
	$a0 = { 009c0b28304330417c526e657376607164d82c609a6862716e725b5600702d00686d636e76725b4274716d7355647172686e6d5b8259c0135267645275002d00e8644e6169646273436078e080cc0c4b6e6063424b5248435b486d4f4ee6c29862e5c83811c30281c5ff5e24400072e170f98ca011ba121410c379b8c38c110a1310d41187ef70b8c4134810 }

condition:
	$a0
}

        
