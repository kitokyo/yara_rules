rule Win_Trojan_Bancos_1093
{
strings:
	$a0 = { 4eefec527d25242b82aae8b472fce27b9d43368c0df15e49c16f090e828d2c93244f2cc97da887cd844a3a9b955991dc9e2164d61939700cbbbd85d32674e12490f77c930f47989c5f9c6f27c9d34d6fa2a9 }

condition:
	$a0
}

        
